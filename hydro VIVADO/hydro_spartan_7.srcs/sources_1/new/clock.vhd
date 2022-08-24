----------------------------------------------------------------------------------
-- Company: SONIA AUV, ETS
-- Author: Francis Alonzo
-- 
-- Create Date: 10/28/2020 04:32:00 PM
-- Design Name: Hydrophones Board
-- Module Name: Clock_device - Behavioral
-- Project Name: hydro_spartan_7
-- Target Devices: XC7S50
-- Tool versions: Vivado 2022.2
-- Description: This block create the 256 kHz clock for the ADC conversion clock
-- and create a signal to send the ADC raw data on the UART
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clock is
    Port ( clk_25M6_in : in STD_LOGIC;                  -- Input clock for the ADC conversion clock
           clk_10M_in : in STD_LOGIC;                   -- Input clock for the UART signal
           clk_256k : out STD_LOGIC := '0';             -- 256kHz clock with a 90% duty cycle                 
           clk_uart : out STD_LOGIC := '0';             -- Signal to send ADC raw data to the user
           rst : in std_logic);                         -- Reset signal
end clock;

architecture Behavioral of clock is

begin

    -- Process to create the clock for the ADC conversion
    clk_256k_s : process(clk_25M6_in)
    variable count : integer range 0 to 100 := 0;
    begin
        if rising_edge(clk_25M6_in) then
            if(rst = '1')then
                clk_256k <= '0';
            else
                if(count < 90)then  -- Create a 256kHz clock with a duty cycle of 90%
                    count := count + 1;
                    clk_256k <= '1';
                elsif(count < 99)then
                    count := count + 1;
                    clk_256k <= '0';
                else
                    count := 0;
                end if;
             end if;
         end if;
    end process;
    
    -- Process to create a signal to send raw data to the UART
    clk_100k_s : process(clk_10M_in)
    variable count2 : integer range 0 to 10000 := 0;
    begin
        if rising_edge(clk_10M_in)then
            if(rst = '1')then
                clk_uart <= '0';
            else
                if(count2 < 9999)then   -- Toggle the uart clock each millisecond
                    count2 := count2 + 1;
                    clk_uart <= '0';
                else
                    count2 := 0;
                    clk_uart <= '1';        
                end if;        
            end if;
        end if;
    end process;
    
end Behavioral;