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
           clk_in : in std_logic;
           g0 : out std_logic;
           g1 : out std_logic;
           g2 : out std_logic;
           uart_rs232_txd : out std_logic;
           uart_rs232_rxd : in std_logic;
           com_toggle : out std_logic
           );
end hydro_spartan_7;

architecture Behavioral of hydro_spartan_7 is

-- Components

component DOA_rearanged
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        Canal1                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal2                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal3                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Canal4                            :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        Enable                            :   IN    std_logic;
        Signal_Threshold                  :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        SNR_Threshold                     :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        ce_out                            :   OUT   std_logic;
        SNR_Check                         :   OUT   std_logic;
        Frequency                         :   OUT   std_logic_vector(26 DOWNTO 0);  -- ufix27
        Y                                 :   OUT   std_logic_vector(30 DOWNTO 0);  -- sfix31_En19
        X                                 :   OUT   std_logic_vector(30 DOWNTO 0);  -- sfix31_En19
        Debug                             :   OUT   std_logic_vector(26 DOWNTO 0)  -- sfix27
        );
END component;

for all : DOA_rearanged
    use entity work.DOA_rearanged(rtl);

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
    data_rdy : out STD_LOGIC;                               -- ready output
    samples : out  STD_LOGIC_VECTOR (15 downto 0); 	        -- uint16
    rst : in  STD_LOGIC);
end component;

for all : ADS8327_SPI
    use entity work.ADS8327_SPI(Behavioral);

component mb_system_wrapper is
port (
    DATA_READY_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAIN_PGA_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Phase1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Phase2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Phase3_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseRef_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset : in STD_LOGIC;
    SET_PROCESS_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SNR_Threshold_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Signal_Threshold_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UART_Buffer_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clk_10mhz : out STD_LOGIC;
    clk_50mhz : out STD_LOGIC;
    clk_25mhz : out STD_LOGIC;
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
    Port ( clk_25M6_in : in STD_LOGIC;
           clk_10M_in : in STD_LOGIC; 
           clk_256k : out STD_LOGIC := '0';
           clk_uart : out STD_LOGIC := '0';
           rst : in std_logic);
end component;

for all : clock
    use entity work.clock(Behavioral);
    
component fifo_buffer is
     Port ( clk : in std_logic;
            clk_read : in std_logic;
            reset : in std_logic;
            data_in_1 : in std_logic_vector(15 downto 0);
            data_in_2 : in std_logic_vector(15 downto 0);
            data_in_3 : in std_logic_vector(15 downto 0);
            data_in_4 : in std_logic_vector(15 downto 0);
            data_out_1 : out std_logic_vector(15 downto 0);
            data_out_2 : out std_logic_vector(15 downto 0);
            data_out_3 : out std_logic_vector(15 downto 0);
            data_out_4 : out std_logic_vector(15 downto 0);
            write_en_1 : in std_logic;
            write_en_2 : in std_logic;
            write_en_3 : in std_logic;
            write_en_4 : in std_logic;
            data_ready : out std_logic;
            read_process : in std_logic_vector(1 downto 0);
            uart_ready : in std_logic
     );
end component;

for all : fifo_buffer
    use entity work.fifo_buffer(Behavioral);

-- Signals

signal global_reset : std_logic;

signal u_clk_25mhz : std_logic;
signal u_clk_10mhz : std_logic;
signal u_clk_50mhz : std_logic;
signal u_clk_256k : std_logic;

signal samples_ch1 : std_logic_vector(15 downto 0);
signal samples_ch2 : std_logic_vector(15 downto 0);
signal samples_ch3 : std_logic_vector(15 downto 0);
signal samples_ch4 : std_logic_vector(15 downto 0);

signal fifo_samples_ch1 : std_logic_vector(15 downto 0);
signal fifo_samples_ch2 : std_logic_vector(15 downto 0);
signal fifo_samples_ch3 : std_logic_vector(15 downto 0);
signal fifo_samples_ch4 : std_logic_vector(15 downto 0);
signal fifo_data_ready : std_logic;

signal data_ready_array : std_logic_vector(0 to 0);
signal snr_check : std_logic;
signal data_ready : std_logic;
signal ready_ch1 : std_logic;
signal ready_ch2 : std_logic;
signal ready_ch3 : std_logic;
signal ready_ch4 : std_logic;
signal set_process : std_logic_vector(1 downto 0);
signal u_uart_done : std_logic;

signal u_gain_entry : std_logic_vector(7 downto 0);
signal u_signal_threshold : std_logic_vector(15 downto 0);
signal u_snr_threshold : std_logic_vector(15 downto 0);

signal u_phaseRef : std_logic_vector(28 downto 0);
signal phaseRef : std_logic_vector(28 downto 0);
signal u_phase1 : std_logic_vector(28 downto 0);
signal phase1 : std_logic_vector(28 downto 0);
signal u_phase2 : std_logic_vector(28 downto 0);
signal phase2 : std_logic_vector(28 downto 0);
signal u_phase3 : std_logic_vector(28 downto 0);
signal phase3 : std_logic_vector(28 downto 0);

signal u_x : std_logic_vector(30 downto 0);
signal x : std_logic_vector(31 downto 0);
signal u_y : std_logic_vector(30 downto 0);
signal y : std_logic_vector(31 downto 0);
signal u_debug : std_logic_vector(26 downto 0);
signal debug : std_logic_vector(31 downto 0);
signal u_frequency : std_logic_vector(26 downto 0);
signal frequency : std_logic_vector(31 downto 0);

begin

global_reset <= reset;
com_toggle <= '0';

-- Heading, Elevation and Frequency

PhaseHydrophones : DOA_rearanged 
port map(   clk => u_clk_10mhz,
            reset => global_reset,
            clk_enable => '1',
            Canal1 => fifo_samples_ch1,
            Canal2 => fifo_samples_ch2,
            Canal3 => fifo_samples_ch3,
            Canal4 => fifo_samples_ch4,
            Enable => fifo_data_ready,
            Signal_Threshold => u_signal_threshold,
            SNR_Threshold => u_snr_threshold,
            SNR_Check => snr_check,
            ce_out => open,                
            Frequency=> u_frequency,
            Y=> u_y,
            X=> u_x,
            Debug=>u_debug
            );

-- Microblaze

FPGA_system : mb_system_wrapper
    port map(
        DATA_READY_tri_i => data_ready_array,
        GAIN_PGA_tri_o => u_gain_entry,
        Phase1_tri_i => frequency,
        Phase2_tri_i => x,
        Phase3_tri_i => y,
        PhaseRef_tri_i => debug,
        Reset => global_reset,
        SET_PROCESS_tri_o => set_process,
        SNR_Threshold_tri_o => u_snr_threshold,
        Signal_Threshold_tri_o => u_signal_threshold,
        UART_Buffer_tri_o => open,
        spi_0_io0_io => spi_d00,
        spi_0_io1_io => spi_d01,
        spi_0_io2_io => spi_d02,
        spi_0_io3_io => spi_d03,
        spi_0_ss_io => spi_cs,
        clk => clk_in,
        clk_25mhz => u_clk_25mhz,
        clk_10mhz => u_clk_10mhz,
        clk_50mhz => u_clk_50mhz,
        uart_rs232_rxd => uart_rs232_rxd,
        uart_rs232_txd => uart_rs232_txd
    );

-- ADCs

ADC_ch1 : ADS8327_SPI
    port map(
        clk => u_clk_50mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch1,
        SDO => adc_sdo_ch1,
        EOC => adc_eoc_ch1,
        CONVST => adc_convst_ch1,
        SCLK => adc_sclk_ch1,
        CS => adc_cs_ch1,
        samples => samples_ch1,
        data_rdy => ready_ch1,
        rst => global_reset
    );
ADC_ch2 : ADS8327_SPI
    port map(
        clk => u_clk_50mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch2,
        SDO => adc_sdo_ch2,
        EOC => adc_eoc_ch2,
        CONVST => adc_convst_ch2,
        SCLK => adc_sclk_ch2,
        CS => adc_cs_ch2,
        samples => samples_ch2,
        data_rdy => ready_ch2,
        rst => global_reset
    );
ADC_ch3 : ADS8327_SPI
    port map(
        clk => u_clk_50mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch3,
        SDO => adc_sdo_ch3,
        EOC => adc_eoc_ch3,
        CONVST => adc_convst_ch3,
        SCLK => adc_sclk_ch3,
        CS => adc_cs_ch3,
        samples => samples_ch3,
        data_rdy => ready_ch3,
        rst => global_reset
    );
ADC_ch4 : ADS8327_SPI
    port map(
        clk => u_clk_50mhz,
        clk_256 => u_clk_256k,
        SDI => adc_sdi_ch4,
        SDO => adc_sdo_ch4,
        EOC => adc_eoc_ch4,
        CONVST => adc_convst_ch4,
        SCLK => adc_sclk_ch4,
        CS => adc_cs_ch4,
        samples => samples_ch4,
        data_rdy => ready_ch4,
        rst => global_reset
    );
    
-- FIFO BUFFERS

FIFO_BUFFERS : fifo_buffer
    port map(
        clk => u_clk_50mhz,
        clk_read => u_clk_10mhz,
        reset => global_reset,
        data_in_1 => samples_ch1,
        data_in_2 => samples_ch2,
        data_in_3 => samples_ch3,
        data_in_4 => samples_ch4,
        data_out_1 => fifo_samples_ch1,
        data_out_2 => fifo_samples_ch2,
        data_out_3 => fifo_samples_ch3,
        data_out_4 => fifo_samples_ch4,
        write_en_1 => ready_ch1,
        write_en_2 => ready_ch2,
        write_en_3 => ready_ch3,
        write_en_4 => ready_ch4,
        data_ready => fifo_data_ready,
        read_process => set_process,
        uart_ready => u_uart_done
    );
    
-- Clock 256kHz

Clock_device : clock
    port map(
        clk_25M6_in => u_clk_25mhz,
        clk_10M_in => u_clk_10mhz,
        clk_256k => u_clk_256k,
        clk_uart => u_uart_done,
        rst => global_reset
    );

--UTILITY SECTION

-- Data utility

data : process(u_clk_50mhz)
begin
    if(rising_edge(u_clk_50mhz))then
        if(global_reset='1')then
            debug <= x"00000000";
            frequency <= x"00000000";
            x <= x"00000000";
            y <= x"00000000";
        else
            if(set_process="10")then
                debug <= x"0000" & fifo_samples_ch1;
                frequency <= x"0000" & fifo_samples_ch2;
                x <= x"0000" & fifo_samples_ch3;
                y <= x"0000" & fifo_samples_ch4;
            end if;
            if(set_process="00") or (set_process="01")then
                debug <= "00000" & u_debug;
                frequency <= "00000" & u_frequency;
                x <= "0" & u_x;
                y <= "0" & u_y;
            end if;
        end if;
    end if;
end process;


-- Reset utility

ready_state : process(u_clk_10mhz)
begin
    if(rising_edge(u_clk_10mhz))then
        if(global_reset='1')then
            data_ready_array(0) <= '0';
        else
            if(fifo_data_ready = '1') and (set_process = "10")then
                data_ready_array(0) <= '1';
            elsif(snr_check = '1') and ((set_process = "00") or (set_process = "01"))then
                data_ready_array(0) <= '1';
            else
                data_ready_array(0) <= '0';
            end if;
        end if;
    end if;
end process;

-- PGA utility

pga : process(u_clk_50mhz)
begin
    if(rising_edge(u_clk_50mhz))then
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