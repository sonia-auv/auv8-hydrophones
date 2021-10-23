----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2020 05:48:55 PM
-- Design Name: 
-- Module Name: pga - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pga is
    Port ( gain_entry : in std_logic_vector(2 downto 0);
           G0 : out std_logic;
           G1 : out std_logic;
           G2 : out std_logic;
           clk : in std_logic;
           rst : in std_logic);
end pga;

architecture Behavioral of pga is
begin
    pga : process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                G0 <= '0';
                G1 <= '0';
                G2 <= '0';
            else
            
            end if;
        end if;
    end process;
end Behavioral;