----------------------------------------------------------------------------------
-- Company: SONIA AUV, ETS
-- Engineer: Francis Alonzo
-- 
-- Create Date: 03/29/2022 03:10:05 PM
-- Design Name: Hydrophones Board
-- Module Name: timer - Behavioral
-- Project Name: hydro_spartan_7
-- Target Devices: XC7S50
-- Tool versions: Vivado 2022.2
-- Description: With a clock of 10MHz, this block creates a timer for milliseconds
-- and for seconds. Most of the code has been taken online (can't find the link).
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.MATH_REAL.ALL;

entity timer is
    generic(ClockFrequencyHz : integer);
    port(
        Clk     : in std_logic;
        Reset   : in std_logic;
        ResetTimer : in std_logic;
        Milliseconds : inout integer;
        Seconds : inout integer);                       
end timer;

architecture Behavioral of timer is

    signal gen_pulse : std_logic := '0';

begin

-- Process to create a pulse at each milliseconds
gen_1ms_pulse:process(Clk)
    constant CLK_PERIOD     : real := 1.0/10.0e6; -- 10MHz clock in
    constant PULSE_PERIOD   : real := 1.0e-3; -- 1ms pulse
    constant MAX_COUNT      : integer := INTEGER(PULSE_PERIOD/CLK_PERIOD);
    variable cnt            : integer range 0 to MAX_COUNT-1 := 0; 
begin
    if rising_edge(Clk)then
        if Reset = '1' then
            cnt := 0;
            gen_pulse <= '0';
        else
            gen_pulse <= '0'; --default value
            if cnt < MAX_COUNT-1 then
                cnt := cnt + 1;
            else
                cnt := 0;
                gen_pulse <= '1';
            end if;
        end if;
    end if;
end process;

-- Process that count the amount of pulse
-- Max ms : 1000, Max sec : 120
timer:process(Clk)
begin
    if rising_edge(Clk) then
        if Reset = '1' then
            Milliseconds <= 0;
            Seconds <= 0;
        else
            if gen_pulse = '1' then
                if Milliseconds = 999 then
                    Milliseconds <= 0;
                    if Seconds = 119 then
                        Seconds <= 0;
                    else
                        Seconds <= Seconds + 1;
                    end if;
                else
                    Milliseconds <= Milliseconds + 1;   
                end if;
            end if;
            if ResetTimer = '1' then
                Seconds <= 0;
                Milliseconds <= 0;
             end if;
        end if;
    end if;
end process;
end Behavioral;
