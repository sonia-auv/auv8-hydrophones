--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:42:34 11/13/2016
-- Design Name:   
-- Module Name:   F:/SONIA_ELE/fpga_hydrophones/ADC_GAIN_AGC_tb.vhd
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
 
ENTITY ADC_GAIN_AGC_tb IS
END ADC_GAIN_AGC_tb;
 
ARCHITECTURE behavior OF ADC_GAIN_AGC_tb IS 
 
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
         samples : OUT  std_logic_vector(15 downto 0);
         rst : IN  std_logic
        );
    END COMPONENT;
	 
	 COMPONENT AGC is
    Port ( clk : in  STD_LOGIC;										-- clk 50MHz
           rst : in  STD_LOGIC;
           samples : in  STD_LOGIC_VECTOR (15 downto 0);		-- ADC samples
           sample_rdy : in  STD_LOGIC;								-- new ADC sample rdy flag
           lenght : in  STD_LOGIC_VECTOR (23 downto 0);		-- length of the AGC, in num of samples
           gain : out  STD_LOGIC_VECTOR (3 downto 0);			-- gain applied to the PGA
			  gain_in : in  STD_LOGIC_VECTOR (3 downto 0);
			  strong_signal : out std_logic := '0';				-- flag: signal is too strong, distortion may occur
			  weak_signal : out std_logic := '0';
			  gain_driver_busy: in std_logic;
           wr_gain : out  STD_LOGIC);								-- write new gain signal
	end COMPONENT;
	
	COMPONENT LTC6912_Gain is
    Port ( DOUT : out  STD_LOGIC;
           SCLK : out  STD_LOGIC;
           CS : out  STD_LOGIC;
           gain : in  STD_LOGIC_VECTOR (3 downto 0);
			  clk_1M : in  STD_LOGIC; 
			  rst : in  STD_LOGIC;
			  busy : out std_logic;
           wr : in  STD_LOGIC);
	end COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal clk_256 : std_logic := '0';
	signal clk_1M : std_logic := '0';
   signal SDO : std_logic := '0';
   signal EOC : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal SDI : std_logic;
   signal CONVST : std_logic;
   signal SCLK : std_logic;
   signal CS : std_logic;
	signal CS_gain : std_logic;
	signal SCLK_gain : std_logic;
	signal DOUT : std_logic;
   signal data_rdy : std_logic;
   signal samples : std_logic_vector(15 downto 0);
	signal gain : std_logic_vector(3 downto 0);
	signal gain_in : std_logic_vector(3 downto 0);
	signal wr_gain : std_logic;
	signal weak_signal : std_logic;
	signal strong_signal : std_logic;
	signal lenght : std_logic_vector(23 downto 0) := x"00000A";
	signal busy : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
   constant clk_256_period : time := 1000 ns;
	constant clk_1M_period : time := 100 ns;
   constant SCLK_period : time := 10 ns;
 
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
		  
	gain_uut: LTC6912_Gain PORT MAP (
          clk_1M => clk_1M,
          DOUT => DOUT,
          SCLK => SCLK_gain,
          CS => CS_gain,
          gain => gain,
          rst => rst,
          wr => wr_gain,
			 busy => busy
        );
		  
   AGC_uut: AGC PORT MAP (
          clk => clk,
          rst => rst,
          samples => samples,
          sample_rdy => data_rdy,
          lenght => lenght,
          gain => gain,
			 gain_in => gain_in,
          strong_signal => strong_signal,
          weak_signal => weak_signal,
			 gain_driver_busy => busy,
			 wr_gain => wr_gain
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
		gain_in <= x"3";
		clk_256 <= '0';
		wait for clk_256_period/2;
		clk_256 <= '1';
		wait for clk_256_period/2;
   end process;
 
   clk_1M_process :process
   begin
		clk_1M <= '0';
		wait for clk_1M_period/2;
		clk_1M <= '1';
		wait for clk_1M_period/2;
   end process;
	
	EOC_process :process
   begin
		EOC <= '0';
		wait for clk_256_period/10;
		EOC <= '1';
		wait for clk_256_period - clk_256_period/10;
   end process;
	
	SDO_Process :process
   begin
		SDO <= '0';
		wait for clk_period;
		SDO <= '0';
		wait for clk_period*2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*100000;

      -- insert stimulus here 

      wait;
   end process;

END;
