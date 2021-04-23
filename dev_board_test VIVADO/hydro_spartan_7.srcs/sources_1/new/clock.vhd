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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock is
    Port ( clk_26m : in STD_LOGIC;
           clk_256k : out STD_LOGIC := '0';
           rst : in std_logic);
end clock;

architecture Behavioral of clock is

signal tmp : std_logic := '0';
signal count : integer range 0 to 100 := 0;

begin
    clk_256_s : process(clk_26m)
    begin
        if rising_edge(clk_26m) then
            if(rst = '1')then
                tmp <= '0';
            else
                if(count<90)then
                    count <= count + 1;
                    tmp <= '1';
                elsif(count<99)then
                    count <= count + 1;
                    tmp <= '0';
                else
                    count <= 0;
                end if;
             end if;
         end if;
         clk_256k <= tmp;
    end process;
end Behavioral;