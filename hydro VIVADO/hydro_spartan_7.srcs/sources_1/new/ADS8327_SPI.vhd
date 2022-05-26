----------------------------------------------------------------------------------
-- Company: SONIA team, ETS
-- Author: Alexi Demers
-- 
-- Create Date:    18:37:48 11/12/2016 
-- Design Name: 	Hydrophones board
-- Module Name:    ADS8327_SPI - Behavioral 
-- Project Name: FPGA hydrophones
-- Target Devices: XC6SLX25T
-- Tool versions: 14.1
-- Description: This bock controls the ADS8327 ADC chip, default configuration mode
-- at a sample rate of 256ksps. The purpose of the 256ksps is to get
-- a FFT resolution of 1000Hz, with a lenght of 256 samples.
--
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADS8327_SPI is
    Port ( clk : in  STD_LOGIC;										-- clk 50MHz
           clk_256 : in  STD_LOGIC;									-- clk 256kHz, 90% duty cycle for CONVST
           SDI : out  STD_LOGIC;									-- Slave data in
           SDO : in  STD_LOGIC;										-- Slave data_out
           EOC : in  STD_LOGIC;										-- End Of Conversion from ADC
           CONVST : out  STD_LOGIC;									-- conversion start to ADC
           SCLK : out  STD_LOGIC;									-- serial clock
           CS : out  STD_LOGIC;										-- chip select
           data_rdy : out  STD_LOGIC;								-- new sample received flag
           samples : out  STD_LOGIC_VECTOR (15 downto 0); 	        -- fix16_16
           rst : in  STD_LOGIC);                                    -- reset input
           
end ADS8327_SPI;

architecture Behavioral of ADS8327_SPI is

signal samples_reg : std_logic_vector(15 downto 0);
signal en_shift : std_logic := '0';
signal ConfigurationBuffer : std_logic_vector(15 downto 0) := "1110111111111101";
signal ReadCommandBuffer : std_logic_vector(3 downto 0) := "0000";
signal Read_Command : std_logic_vector(3 downto 0) := "1101";
type config is (start, normal_op);
signal dstate: config;
type states is (init, cs_start, sclk_high, sclk_low);
signal cstate: states;

begin

	samples <= samples_reg;
	CONVST <= clk_256;         -- Conversions are cycled at 256kHz

    -- Process to shift SDO value    
	shift_reg: process(clk)
	begin
		if rising_edge(clk)then
			if(en_shift = '1')then
				samples_reg <= samples_reg(14 downto 0) & SDO;
			end if;
		end if;
	end process;
    
    -- Process for receiving ADC samples
	state_machine: process(clk)
	variable counter: integer range 0 to 18 := 0;
	variable edge_eoc : std_logic_vector(1 downto 0) := "00";
	
	begin
		if(rising_edge(clk))then
			if(rst = '1')then
			    dstate <= start;
				cstate <= init;
				counter := 0;
			else
				case dstate is
				    when start =>   -- This section is used to configure the ADC
                        case cstate is
                            when init =>            CS <= '1';
                                                    data_rdy <= '0';
                                                    en_shift <= '0';
                                                    SCLK <= '0';
                                                    SDI <= '1';
                                                    counter := 0;
                                                    cstate <= cs_start;
                                                    
                            when cs_start => 	    CS <= '0';
                                                    cstate <= sclk_high;
                                                    
                            when sclk_high =>       SCLK <= '1';
                                                    counter := counter + 1;
                                                    cstate <= sclk_low;
                                                    SDI <= ConfigurationBuffer(15);
                                                    ConfigurationBuffer(15 downto 0) <= ConfigurationBuffer(14 downto 0) & '0';
                                                    
                            when sclk_low => 	    SCLK <= '0';
                                                    if(counter = 16)then
                                                        cstate <= init;
                                                        dstate <= normal_op;								
                                                    else
                                                        cstate <= sclk_high;
                                                    end if;                                                
                        end case;                            
				    when normal_op => -- This section is used to receive samples from the ADC
                        case cstate is
                            when init => 		    edge_eoc(1) := edge_eoc(0);
                                                    edge_eoc(0) := EOC;
                                                    CS <= '1';
                                                    data_rdy <= '0';
                                                    en_shift <= '0';
                                                    SCLK <= '0';
                                                    SDI <= '1';
                                                    counter := 0;
                                                    ReadCommandBuffer<=Read_Command;
                                                    if(edge_eoc = "01")then -- Waiting on rising edge of the EOC pin
                                                        cstate <= cs_start;
                                                    end if;	
                                                    
                            when cs_start => 	    CS <= '0';
                                                    data_rdy <= '0';
                                                    cstate <= sclk_high;
                                                    en_shift <= '1';
                            when sclk_high =>       SCLK <= '1';
                                                    counter := counter + 1;
                                                    cstate <= sclk_low;
                                                    en_shift <= '0';
                                                    SDI<=ReadCommandBuffer(3);
                                                    ReadCommandBuffer(3 downto 0)<=ReadCommandBuffer(2 downto 0)&'1';
                                                    
                            when sclk_low => 	    SCLK <= '0';
                                                    en_shift <= '1';
                                                    if(counter = 16)then
                                                        cstate <= init;
                                                        en_shift <= '0';
                                                        data_rdy <= '1';								
                                                    else
                                                        cstate <= sclk_high;
                                                    end if;
                        end case;
                end case;                
			end if;
		end if;
	end process;
end Behavioral;