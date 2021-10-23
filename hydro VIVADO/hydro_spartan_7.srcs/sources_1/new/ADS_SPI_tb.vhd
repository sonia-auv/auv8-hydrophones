--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:03:30 11/12/2016
-- Design Name:   
-- Module Name:   F:/SONIA_ELE/fpga_hydrophones/ADS_SPI_tb.vhd
-- Project Name:  Test_HYdros
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADS8327_SPI
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY ADS_SPI_tb IS
END ADS_SPI_tb;
 
ARCHITECTURE behavior OF ADS_SPI_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ADS8327_SPI
    PORT(
         clk : IN  std_logic;
         clk_256 : IN  std_logic;
         SDI : OUT  std_logic;
         SDO : IN  std_logic;
         EOC : IN  std_logic;
         CONVST : OUT  std_logic;
         SCLK : OUT  std_logic;
         CS : OUT  std_logic;
         data_rdy : OUT  std_logic;
         samples : OUT  std_logic_vector(15 downto 0); -- fix16_16
         rst : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal clk_256 : std_logic := '0';
   signal SDO : std_logic := '0';
   signal EOC : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal SDI : std_logic;
   signal CONVST : std_logic;
   signal SCLK : std_logic;
   signal CS : std_logic;
   signal data_rdy : std_logic;
   signal samples : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
   constant clk_256_period : time := 390625 ns;
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ADS8327_SPI PORT MAP (
          clk => clk,
          clk_256 => clk_256,
          SDI => SDI,
          SDO => SDO,
          EOC => EOC,
          CONVST => CONVST,
          SCLK => SCLK,
          CS => CS,
          data_rdy => data_rdy,
          samples => samples,
          rst => rst
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
   clk_256_process :process
   begin
		clk_256 <= '0';
		wait for clk_256_period/2;
		clk_256 <= '1';
		wait for clk_256_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin	
		EOC <= '1';
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;
		
		EOC <= '0';
		
		wait for clk_period*3;
		
		EOC <= '1';
		
		wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
