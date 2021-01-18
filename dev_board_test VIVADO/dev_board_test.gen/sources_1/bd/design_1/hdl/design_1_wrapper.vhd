--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Jan 15 15:23:57 2021
--Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    B_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_3_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Frequency_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO1_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Heading_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Heading_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Set_0_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Set_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out3_0 : out STD_LOGIC;
    Heading_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Set_0_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Set_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_3_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO1_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Frequency_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qspi_flash_io0_i : in STD_LOGIC;
    qspi_flash_io0_o : out STD_LOGIC;
    qspi_flash_io0_t : out STD_LOGIC;
    qspi_flash_io1_i : in STD_LOGIC;
    qspi_flash_io1_o : out STD_LOGIC;
    qspi_flash_io1_t : out STD_LOGIC;
    qspi_flash_io2_i : in STD_LOGIC;
    qspi_flash_io2_o : out STD_LOGIC;
    qspi_flash_io2_t : out STD_LOGIC;
    qspi_flash_io3_i : in STD_LOGIC;
    qspi_flash_io3_o : out STD_LOGIC;
    qspi_flash_io3_t : out STD_LOGIC;
    qspi_flash_ss_i : in STD_LOGIC;
    qspi_flash_ss_o : out STD_LOGIC;
    qspi_flash_ss_t : out STD_LOGIC;
    Heading_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal qspi_flash_io0_i : STD_LOGIC;
  signal qspi_flash_io0_o : STD_LOGIC;
  signal qspi_flash_io0_t : STD_LOGIC;
  signal qspi_flash_io1_i : STD_LOGIC;
  signal qspi_flash_io1_o : STD_LOGIC;
  signal qspi_flash_io1_t : STD_LOGIC;
  signal qspi_flash_io2_i : STD_LOGIC;
  signal qspi_flash_io2_o : STD_LOGIC;
  signal qspi_flash_io2_t : STD_LOGIC;
  signal qspi_flash_io3_i : STD_LOGIC;
  signal qspi_flash_io3_o : STD_LOGIC;
  signal qspi_flash_io3_t : STD_LOGIC;
  signal qspi_flash_ss_i : STD_LOGIC;
  signal qspi_flash_ss_o : STD_LOGIC;
  signal qspi_flash_ss_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      B_0_tri_i(31 downto 0) => B_0_tri_i(31 downto 0),
      B_1_tri_i(31 downto 0) => B_1_tri_i(31 downto 0),
      B_2_tri_i(31 downto 0) => B_2_tri_i(31 downto 0),
      B_3_tri_i(31 downto 0) => B_3_tri_i(31 downto 0),
      Frequency_tri_i(31 downto 0) => Frequency_tri_i(31 downto 0),
      GPIO1_0_tri_o(7 downto 0) => GPIO1_0_tri_o(7 downto 0),
      Heading_0_tri_i(31 downto 0) => Heading_0_tri_i(31 downto 0),
      Heading_1_tri_i(31 downto 0) => Heading_1_tri_i(31 downto 0),
      Set_0_tri_i(0) => Set_0_tri_i(0),
      Set_0_tri_o(1 downto 0) => Set_0_tri_o(1 downto 0),
      clk_out3_0 => clk_out3_0,
      qspi_flash_io0_i => qspi_flash_io0_i,
      qspi_flash_io0_o => qspi_flash_io0_o,
      qspi_flash_io0_t => qspi_flash_io0_t,
      qspi_flash_io1_i => qspi_flash_io1_i,
      qspi_flash_io1_o => qspi_flash_io1_o,
      qspi_flash_io1_t => qspi_flash_io1_t,
      qspi_flash_io2_i => qspi_flash_io2_i,
      qspi_flash_io2_o => qspi_flash_io2_o,
      qspi_flash_io2_t => qspi_flash_io2_t,
      qspi_flash_io3_i => qspi_flash_io3_i,
      qspi_flash_io3_o => qspi_flash_io3_o,
      qspi_flash_io3_t => qspi_flash_io3_t,
      qspi_flash_ss_i => qspi_flash_ss_i,
      qspi_flash_ss_o => qspi_flash_ss_o,
      qspi_flash_ss_t => qspi_flash_ss_t,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
qspi_flash_io0_iobuf: component IOBUF
     port map (
      I => qspi_flash_io0_o,
      IO => qspi_flash_io0_io,
      O => qspi_flash_io0_i,
      T => qspi_flash_io0_t
    );
qspi_flash_io1_iobuf: component IOBUF
     port map (
      I => qspi_flash_io1_o,
      IO => qspi_flash_io1_io,
      O => qspi_flash_io1_i,
      T => qspi_flash_io1_t
    );
qspi_flash_io2_iobuf: component IOBUF
     port map (
      I => qspi_flash_io2_o,
      IO => qspi_flash_io2_io,
      O => qspi_flash_io2_i,
      T => qspi_flash_io2_t
    );
qspi_flash_io3_iobuf: component IOBUF
     port map (
      I => qspi_flash_io3_o,
      IO => qspi_flash_io3_io,
      O => qspi_flash_io3_i,
      T => qspi_flash_io3_t
    );
qspi_flash_ss_iobuf: component IOBUF
     port map (
      I => qspi_flash_ss_o,
      IO => qspi_flash_ss_io,
      O => qspi_flash_ss_i,
      T => qspi_flash_ss_t
    );
end STRUCTURE;
