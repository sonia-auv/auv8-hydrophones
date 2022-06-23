----------------------------------------------------------------------------------
-- Company: SONIA AUV, ETS
-- Engineer: Francis Alonzo
-- 
-- Create Date: 03/28/2022 11:05:08 PM
-- Design Name: Hydrophones Board 
-- Module Name: agc_gain - Behavioral
-- Project Name: hydro_spartan_7
-- Target Devices: XC7S50
-- Tool versions: Vivado 2022.2
-- Description: This block control the gain of the programmable amplifier depending
-- of the received ping. Also, the block reduce the gain automaticly if the maximum
-- value of the ADC. The gain is them put to 0dB.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity agc_gain is
    Generic (PingDuration_ms : integer;                     -- Ping Duration in millisecond
             DeadTimeDuration_s : integer);                 -- Time between 2 pings before increasing the gain
    Port (clk : in std_logic;                               -- Clock input
          rst : in std_logic;                               -- Reset signal
          enable : in std_logic;                            -- Enable AGC signal
          samples : in std_logic_vector(15 downto 0);       -- ADC sample
          samples_rdy : in std_logic;                       -- ADC sample ready
          user_gain : in std_logic_vector(2 downto 0);      -- User gain input
          gain : out std_logic_vector(2 downto 0);          -- AGC gain output
          agc_on : out std_logic;                           -- AGC enabled 
          error : out std_logic;                            -- AGC maxed out and was disabled                                 
          th_detector : in std_logic_vector(15 downto 0);   -- Threshold to detect a ping is present
          th_max : in std_logic_vector(15 downto 0));       -- Mx threshold to reduce the gain
end agc_gain;

architecture Behavioral of agc_gain is

component timer is
    port(
        Clk     : in std_logic;
        Reset   : in std_logic;
        ResetTimer : in std_logic;
        Milliseconds : inout integer;
        Seconds : inout integer);
end component;    

signal milliseconds : integer := 0;
signal seconds : integer := 0;
signal reset_timer_s : std_logic := '0';
signal reset_timer_ms : std_logic := '0';
signal edge_detector : std_logic_vector(1 downto 0) := "00";
signal error_agc : std_logic := '0';

signal agc_gain_out : std_logic_vector(2 downto 0) := "001";

signal count_start_ms : integer := 0;
signal highest : std_logic_vector(15 downto 0) := x"0000";

type ping is (waiting, receiving, end_ping);
signal receive:ping;

type sature is (waiting, no_ping, saturation, reset);
signal busting_adc:sature;

begin

agc_on <= enable and not error_agc;

-- Timer for seconds. Used with the saturation of the ADC
SecondsTimer : timer
Port map(
    Clk => clk,
    Reset => rst,
    ResetTimer => reset_timer_s,
    Milliseconds => open,
    Seconds => seconds
    );

-- Timer for milliseconds. Used for the AGC algorithm
MillisecondsTimer : timer
Port map(
    Clk => clk,
    Reset => rst,
    ResetTimer => reset_timer_ms,
    Milliseconds => milliseconds,
    Seconds => open
    );

-- Process to start the AGC or use user gain
agc_activation : process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            gain <= "000";
        else
            if enable = '1'  and error_agc = '0' then
                gain <= agc_gain_out;
            else
                gain <= user_gain;
            end if;
        end if;
    end if;   
end process;

-- Edge detector for a ADC Sample   
edge_detect : process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            edge_detector <= "00";
        else
            edge_detector(1) <= edge_detector(0);
            edge_detector(0) <= samples_rdy;    
        end if;
    end if;
end process;

-- Process to get the highest value during a ping of 4ms
-- to the threshold input by the user. Also, the Process monitors
-- the data to the ref ADC and drops the gain if the data is over
-- a defined threshold to the minimum.
compare_sample : process(clk)
variable no_ping_count : integer range 0 to 10 := 0;
begin
    if rising_edge(clk) then
        if rst = '1' then
            highest <= x"0000";
            reset_timer_ms <= '1';
            reset_timer_s <= '1';
            error_agc <= '0';
            error <= '0';
            receive <= waiting;
            busting_adc <= waiting;
            no_ping_count := 0;
        else
            if enable = '1' and error_agc = '0' then
                case receive is 
                    when waiting =>         reset_timer_ms <= '1';
                                            if edge_detector = "01" and samples > th_detector and unsigned(samples) < 65535 then
                                                reset_timer_ms <= '0';
                                                receive <= receiving;
                                                highest <= samples;
                                            end if;
                    when receiving =>       reset_timer_ms <= '0';
                                            if edge_detector = "01" and samples > highest then
                                                highest <= samples;
                                            end if;
                                            if milliseconds > PingDuration_ms then
                                                receive <= end_ping;
                                            end if;
                    when end_ping =>        reset_timer_ms <= '1';
                                            receive <= waiting;
                                            if highest < th_max and unsigned(agc_gain_out) < 7 then             -- Increase gain if not at max threshold
                                                agc_gain_out <= std_logic_vector(unsigned(agc_gain_out) + 1);   -- or max gain
                                            elsif highest > th_max and unsigned(agc_gain_out) > 1 then 
                                                agc_gain_out <= std_logic_vector(unsigned(agc_gain_out) - 1);
                                            end if;
                end case;
                -- this state machine should be an other process I think
                case busting_adc is
                    when waiting =>         reset_timer_s <= '0';
                                            if seconds > DeadTimeDuration_s and receive = waiting then
                                                busting_adc <= no_ping;
                                            end if;
                                            if receive = receiving then
                                                reset_timer_s <= '1';
                                            end if;
                                            if edge_detector = "01" and unsigned(samples) = 65535 then
                                                busting_adc <= saturation;
                                            end if;
                    when no_ping =>         reset_timer_s <= '1';
                                            if unsigned(agc_gain_out) < 7 then
                                                agc_gain_out <= std_logic_vector(unsigned(agc_gain_out) + 1);
                                            else
                                                no_ping_count := no_ping_count + 1;
                                                if no_ping_count = 10 then      -- No ping for 100 seconds.
                                                    error_agc <= '1';           -- Switch to user gain
                                                    error <= '1';
                                                end if;
                                            end if;
                                            busting_adc <= reset;
                    when saturation =>      agc_gain_out <= std_logic_vector(unsigned(agc_gain_out) - (unsigned(agc_gain_out) - 1)); -- Dropping gain to 1
                                            reset_timer_s <= '1';
                                            busting_adc <= reset;
                    when reset =>           reset_timer_s <= '1';   -- State added since the timer module needs
                                            busting_adc <= waiting; -- 2 clocks cycle to reset
                end case;
            else
                highest <= x"0000";
                reset_timer_ms <= '1';
                reset_timer_s <= '1';
                receive <= waiting;
                busting_adc <= waiting;
                no_ping_count := 0;
            end if;
        end if;
    end if;
 end process;
    
end Behavioral;