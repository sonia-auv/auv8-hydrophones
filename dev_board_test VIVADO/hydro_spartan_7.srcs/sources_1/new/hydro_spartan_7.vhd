----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/28/2020 05:44:25 PM
-- Design Name: 
-- Module Name: hydro_spartan_7 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hydro_spartan_7 is
    Port ( adc_sclk_ch1 : out std_logic;
           adc_sclk_ch2 : out std_logic;
           adc_sclk_ch3 : out std_logic;
           adc_sclk_ch4 : out std_logic;
           adc_convst_ch1 : out std_logic;
           adc_convst_ch2 : out std_logic;
           adc_convst_ch3 : out std_logic;
           adc_convst_ch4 : out std_logic;
           adc_sdi_ch1 :  out std_logic;
           adc_sdi_ch2 :  out std_logic;
           adc_sdi_ch3 :  out std_logic;
           adc_sdi_ch4 :  out std_logic;
           adc_cs_ch1 : out std_logic;
           adc_cs_ch2 : out std_logic;
           adc_cs_ch3 : out std_logic;
           adc_cs_ch4 : out std_logic;
           adc_eoc_ch1 : in std_logic;
           adc_eoc_ch2 : in std_logic;
           adc_eoc_ch3 : in std_logic;
           adc_eoc_ch4 : in std_logic;
           adc_sdo_ch1 : in std_logic;
           adc_sdo_ch2 : in std_logic;
           adc_sdo_ch3 : in std_logic;
           adc_sdo_ch4 : in std_logic;
           spi_d00 : inout std_logic;
           spi_d01 : inout std_logic;
           spi_d02 : inout std_logic;
           spi_d03 : inout std_logic;
           spi_cs : inout std_logic_vector(0 to 0);
           reset : in std_logic;
           clk : in std_logic;
           g0 : out std_logic;
           g1 : out std_logic;
           g2 : out std_logic;
           uart_rs232_txd : out std_logic;
           uart_rs232_rxd : in std_logic
           );
end hydro_spartan_7;

architecture Behavioral of hydro_spartan_7 is

-- Components

component DOA_simplifie IS
PORT(   clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        Canal1                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal2                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal3                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal4                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        PhaseRef                          :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
        Phase1                            :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
        Phase2                            :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
        Phase3                            :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
        SNR_Check                         :   OUT   std_logic;
        Index                             :   OUT   std_logic_vector(16 DOWNTO 0)  -- ufix17
        );
END component;

for all : DOA_simplifie
    use entity work.DOA_simplifie(rtl);

component ADS8327_SPI
port (
    clk : in  STD_LOGIC;								    -- clk 10MHz
    clk_256 : in  STD_LOGIC;								-- clk 256kHz, 90% duty cycle for CONVST
    SDI : out  STD_LOGIC;									-- Slave data in
    SDO : in  STD_LOGIC;									-- Slave data_out
    EOC : in  STD_LOGIC;									-- end of conversion from ADC
    CONVST : out  STD_LOGIC;								-- conversion start to ADC
    SCLK : out  STD_LOGIC;									-- serial clock
    CS : out  STD_LOGIC;									-- chip sel
    samples : out  STD_LOGIC_VECTOR (15 downto 0); 	        -- uint16
    rst : in  STD_LOGIC);
end component;

for all : ADS8327_SPI
    use entity work.ADS8327_SPI(Behavioral);

component mb_system_wrapper is
port (
    GAIN_PGA_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Index_tri_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Phase1_tri_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Phase2_tri_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Phase3_tri_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    PhaseRef_tri_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Reset : in STD_LOGIC;
    SET_PROCESS_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SET_PROCESS_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC;
    clk_10mhz : out STD_LOGIC;
    clk_26mhz : out STD_LOGIC;
    spi_0_io0_io : inout STD_LOGIC;
    spi_0_io1_io : inout STD_LOGIC;
    spi_0_io2_io : inout STD_LOGIC;
    spi_0_io3_io : inout STD_LOGIC;
    spi_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rs232_rxd : in STD_LOGIC;
    uart_rs232_txd : out STD_LOGIC
  );
end component;

for all : mb_system_wrapper
    use entity work.mb_system_wrapper(structure);

component clock is
    Port ( clk_26m : in STD_LOGIC;
           clk_256k : out STD_LOGIC := '0';
           rst : in std_logic);
end component;

for all : clock
    use entity work.clock(Behavioral);
    
-- Signals

signal global_reset : std_logic;

signal u_clk_26mhz : std_logic;
signal u_clk_10mhz : std_logic;
signal u_clk_256k : std_logic;

signal samples_ch1 : std_logic_vector(15 downto 0);
signal samples_ch2 : std_logic_vector(15 downto 0);
signal samples_ch3 : std_logic_vector(15 downto 0);
signal samples_ch4 : std_logic_vector(15 downto 0);

signal data_ready_array : std_logic_vector(0 downto 0);
signal data_ready : std_logic;
signal set_process : std_logic_vector(1 downto 0);

signal u_gain_entry : std_logic_vector(7 downto 0);

signal u_phaseRef : std_logic_vector(28 downto 0);
signal phaseRef : std_logic_vector(28 downto 0);
signal u_phase1 : std_logic_vector(28 downto 0);
signal phase1 : std_logic_vector(28 downto 0);
signal u_phase2 : std_logic_vector(28 downto 0);
signal phase2 : std_logic_vector(28 downto 0);
signal u_phase3 : std_logic_vector(28 downto 0);
signal phase3 : std_logic_vector(28 downto 0);
signal u_index : std_logic_vector(16 downto 0);
signal index : std_logic_vector(16 downto 0);

begin

global_reset <= reset;

-- Phase des hydrophones et fréquence

PhaseHydrophones : DOA_simplifie
port map(   clk => u_clk_10mhz,
            reset => global_reset,
            Canal1 => samples_ch1,
            Canal2 => samples_ch2,
            Canal3 => samples_ch3,
            Canal4 => samples_ch4,
            PhaseRef => u_phaseRef,
            Phase1 => u_phase1,
            Phase2 => u_phase2,
            Phase3 => u_phase3,
            SNR_Check => data_ready,
            Index => u_index
        );

-- Microblaze

FPGA_system : mb_system_wrapper
    port map(
        GAIN_PGA_tri_o => u_gain_entry,
        Index_tri_i => index,
        Phase1_tri_i => phase1,
        Phase2_tri_i => phase2,
        Phase3_tri_i => phase3,
        PhaseRef_tri_i => phaseRef,
        Reset => global_reset,
        SET_PROCESS_tri_i => data_ready_array,
        SET_PROCESS_tri_o => set_process,
        spi_0_io0_io => spi_d00,
        spi_0_io1_io => spi_d01,
        spi_0_io2_io => spi_d02,
        spi_0_io3_io => spi_d03,
        spi_0_ss_io => spi_cs,
        clk_100mhz => clk,
        clk_26mhz => u_clk_26mhz,
        clk_10mhz => u_clk_10mhz,
        uart_rs232_rxd => uart_rs232_rxd,
        uart_rs232_txd => uart_rs232_txd
    );

-- ADCs

ADC_ch1 : ADS8327_SPI
    port map(
        clk => u_clk_10mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch1,
        SDO => adc_sdo_ch1,
        EOC => adc_eoc_ch1,
        CONVST => adc_convst_ch1,
        SCLK => adc_sclk_ch1,
        CS => adc_cs_ch1,
        samples => samples_ch1,
        rst => global_reset
    );
ADC_ch2 : ADS8327_SPI
    port map(
        clk => u_clk_10mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch2,
        SDO => adc_sdo_ch2,
        EOC => adc_eoc_ch2,
        CONVST => adc_convst_ch2,
        SCLK => adc_sclk_ch2,
        CS => adc_cs_ch2,
        samples => samples_ch2,
        rst => global_reset
    );
ADC_ch3 : ADS8327_SPI
    port map(
        clk => u_clk_10mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch3,
        SDO => adc_sdo_ch3,
        EOC => adc_eoc_ch3,
        CONVST => adc_convst_ch3,
        SCLK => adc_sclk_ch3,
        CS => adc_cs_ch3,
        samples => samples_ch3,
        rst => global_reset
    );
ADC_ch4 : ADS8327_SPI
    port map(
        clk => u_clk_10mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch4,
        SDO => adc_sdo_ch4,
        EOC => adc_eoc_ch4,
        CONVST => adc_convst_ch4,
        SCLK => adc_sclk_ch4,
        CS => adc_cs_ch4,
        samples => samples_ch4,
        rst => global_reset
    );
    
-- Clock 256kHz

Clock_device : clock
    port map(
        clk_26m => u_clk_26mhz,
        clk_256k => u_clk_256k,
        rst => global_reset
    );

--UTILITY SECTION

-- Data utility

data : process(u_clk_10mhz)
begin
    if(rising_edge(u_clk_10mhz))then
        if(global_reset='1')then
--            samples_ch1 <= x"0000";
--            samples_ch2 <= x"0000";
--            samples_ch3 <= x"0000";
--            samples_ch4 <= x"0000";
--            u_index <= "0" & x"0000";
--            index <= "0" & x"0000";
--            u_phaseRef <= "0" & x"0000000";
--            phaseRef <= "0" & x"0000000";
--            u_phase1 <= "0" & x"0000000";
--            phase1 <= "0" & x"0000000";
--            u_phase2 <= "0" & x"0000000";
--            phase2 <= "0" & x"0000000";
--            u_phase3 <= "0" & x"0000000";
--            phase3 <= "0" & x"0000000";
        else
            if(set_process="11")then
                phaseRef <= "0" & x"000" & samples_ch1;
                phase1 <= "0" & x"000" & samples_ch2;
                phase2 <= "0" & x"000" & samples_ch3;
                phase3 <= "0" & x"000" & samples_ch4;
            else
                phaseRef <= u_phaseRef;
                phase1 <= u_phase1;
                phase2 <= u_phase2;
                phase3 <= u_phase3;
                index <= u_index;
            end if;
        end if;
    end if;
end process;


-- Reset utility

reset_state : process(u_clk_10mhz)
begin
    if(rising_edge(u_clk_10mhz))then
        if(global_reset='1')then
            data_ready_array <= "0";
        else
            if(data_ready ='1')then
                data_ready_array <= "1";
            else
                data_ready_array <= "0";
            end if;
        end if;
    end if;
end process;

-- PGA utility

pga : process(u_clk_10mhz)
begin
    if(rising_edge(u_clk_10mhz))then
        if(global_reset='1')then
            g0 <= '0';
            g1 <= '0';
            g2 <= '0';
        else
            g0 <= u_gain_entry(0);
            g1 <= u_gain_entry(1);
            g2 <= u_gain_entry(2);
        end if;
    end if;
end process;

end Behavioral;   