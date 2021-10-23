----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2020 04:32:00 PM
-- Design Name: 
-- Module Name: clock - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock is
    Port ( clk_25M6_in : in STD_LOGIC;
           clk_10M_in : in STD_LOGIC; 
           clk_256k : out STD_LOGIC := '0';
           clk_uart : out STD_LOGIC := '0';
           rst : in std_logic);
end clock;

architecture Behavioral of clock is

begin
    clk_256k_s : process(clk_25M6_in)
    variable count : integer range 0 to 100 := 0;
    begin
        if rising_edge(clk_25M6_in) then
            if(rst = '1')then
                clk_256k <= '0';
            else
                if(count < 90)then
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
    
    clk_100k_s : process(clk_10M_in)
    variable count2 : integer range 0 to 10000 := 0;
    begin
        if rising_edge(clk_10M_in)then
            if(rst = '1')then
                clk_uart <= '0';
            else
                if(count2 < 9999)then
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