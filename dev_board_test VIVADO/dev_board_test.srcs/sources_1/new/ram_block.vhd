----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/11/2021 08:53:42 AM
-- Design Name: 
-- Module Name: ram_block - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ram_block is
  Port (    
        uart_rx : in std_logic;
        uart_tx : out std_logic;
        led0 : out std_logic;
        led1 : out std_logic;
        led2 : out std_logic;
        led3 : out std_logic;
        btn1 : in std_logic;
        qspi_cs : inout std_logic;
        qspi_dq0 : inout std_logic;
        qspi_dq1 : inout std_logic;
        qspi_dq2 : inout std_logic;
        qspi_dq3 : inout std_logic;
        clk : in std_logic;
        resetbtn : in std_logic;
        ledR : out std_logic;
        ledG : out std_logic;
        ledB : out std_logic          
  );
end ram_block;

architecture Behavioral of ram_block is

component design_1_wrapper is
    port (
    B_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_3_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Frequency_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO1_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Set_0_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Set_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Heading_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Heading_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out3_0 : out STD_LOGIC;
    qspi_flash_io0_io : inout STD_LOGIC;
    qspi_flash_io1_io : inout STD_LOGIC;
    qspi_flash_io2_io : inout STD_LOGIC;
    qspi_flash_io3_io : inout STD_LOGIC;
    qspi_flash_ss_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC      
    );
END component;
    
for all : design_1_wrapper
    use entity work.design_1_wrapper(STRUCTURE);

signal data1 : std_logic_vector(31 downto 0) := x"0000000F";
signal data2 : std_logic_vector(31 downto 0) := x"000000F0";
signal data3 : std_logic_vector(31 downto 0) := x"00000F00";
signal data4 : std_logic_vector(31 downto 0) := x"0000F000";
signal data5 : std_logic_vector(31 downto 0) := x"0000FFFF";
signal data6 : std_logic_vector(31 downto 0) := x"00008000";
signal data7 : std_logic_vector(31 downto 0) := x"0000000F";
signal data8 : std_logic_vector(31 downto 0) := x"00000000";
signal led4bits : std_logic_vector(3 downto 0) := "0000";
signal rgbled : std_logic_vector(7 downto 0);
signal clk_output : std_logic;
signal global_reset : std_logic := '0';
signal data_ready : std_logic_vector (0 to 0) := "0";
signal reset_ready : std_logic_vector (1 downto 0) := "00";

begin

fpga_process : design_1_wrapper
    port map(
    B_0_tri_i => data5,
    B_1_tri_i => data6,
    B_2_tri_i => data7,
    B_3_tri_i => data8,
    Frequency_tri_i => data3,
    GPIO1_0_tri_o => rgbled,
    Set_0_tri_i => data_ready,
    Set_0_tri_o => reset_ready,
    Heading_0_tri_i => data1,
    Heading_1_tri_i => data2,
    clk_out3_0 => clk_output,
    qspi_flash_io0_io => qspi_dq0,
    qspi_flash_io1_io => qspi_dq1,
    qspi_flash_io2_io => qspi_dq2,
    qspi_flash_io3_io => qspi_dq3,
    qspi_flash_ss_io => qspi_cs,
    reset => resetbtn,
    sys_clock => clk,
    usb_uart_rxd => uart_rx,
    usb_uart_txd => uart_tx
    );  

ledR <= rgbled(0);
ledG <= rgbled(1);
ledB <= rgbled(2);

ready : process(clk_output)
begin
    if(rising_edge(clk_output))then
        if(btn1 = '1')then
            data_ready(0) <= '1';
        else
            data_ready(0) <= '0';
        end if;
     end if;
end process;

led0 <= reset_ready(0);
led1 <= reset_ready(1);
 
end Behavioral;