--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Sep 19 21:24:02 2021
--Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
--Command     : generate_target mb_system_wrapper.bd
--Design      : mb_system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_system_wrapper is
  port (
    DATA_READY_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Gain_PGA_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    clk_25mhz : out STD_LOGIC;
    clk_50mhz : out STD_LOGIC;
    spi_0_io0_io : inout STD_LOGIC;
    spi_0_io1_io : inout STD_LOGIC;
    spi_0_io2_io : inout STD_LOGIC;
    spi_0_io3_io : inout STD_LOGIC;
    spi_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rs232_rxd : in STD_LOGIC;
    uart_rs232_txd : out STD_LOGIC
  );
end mb_system_wrapper;

architecture STRUCTURE of mb_system_wrapper is
  component mb_system is
  port (
    clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    clk_25mhz : out STD_LOGIC;
    clk_10mhz : out STD_LOGIC;
    clk_50mhz : out STD_LOGIC;
    spi_0_io0_i : in STD_LOGIC;
    spi_0_io0_o : out STD_LOGIC;
    spi_0_io0_t : out STD_LOGIC;
    spi_0_io1_i : in STD_LOGIC;
    spi_0_io1_o : out STD_LOGIC;
    spi_0_io1_t : out STD_LOGIC;
    spi_0_io2_i : in STD_LOGIC;
    spi_0_io2_o : out STD_LOGIC;
    spi_0_io2_t : out STD_LOGIC;
    spi_0_io3_i : in STD_LOGIC;
    spi_0_io3_o : out STD_LOGIC;
    spi_0_io3_t : out STD_LOGIC;
    spi_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_0_ss_t : out STD_LOGIC;
    Phase2_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    UART_Buffer_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    Phase1_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Signal_Threshold_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    uart_rs232_rxd : in STD_LOGIC;
    uart_rs232_txd : out STD_LOGIC;
    PhaseRef_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_READY_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SNR_Threshold_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SET_PROCESS_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Phase3_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Gain_PGA_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component mb_system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal spi_0_io0_i : STD_LOGIC;
  signal spi_0_io0_o : STD_LOGIC;
  signal spi_0_io0_t : STD_LOGIC;
  signal spi_0_io1_i : STD_LOGIC;
  signal spi_0_io1_o : STD_LOGIC;
  signal spi_0_io1_t : STD_LOGIC;
  signal spi_0_io2_i : STD_LOGIC;
  signal spi_0_io2_o : STD_LOGIC;
  signal spi_0_io2_t : STD_LOGIC;
  signal spi_0_io3_i : STD_LOGIC;
  signal spi_0_io3_o : STD_LOGIC;
  signal spi_0_io3_t : STD_LOGIC;
  signal spi_0_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_0_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_0_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_0_ss_t : STD_LOGIC;
begin
mb_system_i: component mb_system
     port map (
      DATA_READY_tri_i(0) => DATA_READY_tri_i(0),
      Gain_PGA_tri_o(7 downto 0) => Gain_PGA_tri_o(7 downto 0),
      Phase1_tri_i(31 downto 0) => Phase1_tri_i(31 downto 0),
      Phase2_tri_i(31 downto 0) => Phase2_tri_i(31 downto 0),
      Phase3_tri_i(31 downto 0) => Phase3_tri_i(31 downto 0),
      PhaseRef_tri_i(31 downto 0) => PhaseRef_tri_i(31 downto 0),
      Reset => Reset,
      SET_PROCESS_tri_o(1 downto 0) => SET_PROCESS_tri_o(1 downto 0),
      SNR_Threshold_tri_o(15 downto 0) => SNR_Threshold_tri_o(15 downto 0),
      Signal_Threshold_tri_o(15 downto 0) => Signal_Threshold_tri_o(15 downto 0),
      UART_Buffer_tri_o(0) => UART_Buffer_tri_o(0),
      clk => clk,
      clk_10mhz => clk_10mhz,
      clk_25mhz => clk_25mhz,
      clk_50mhz => clk_50mhz,
      spi_0_io0_i => spi_0_io0_i,
      spi_0_io0_o => spi_0_io0_o,
      spi_0_io0_t => spi_0_io0_t,
      spi_0_io1_i => spi_0_io1_i,
      spi_0_io1_o => spi_0_io1_o,
      spi_0_io1_t => spi_0_io1_t,
      spi_0_io2_i => spi_0_io2_i,
      spi_0_io2_o => spi_0_io2_o,
      spi_0_io2_t => spi_0_io2_t,
      spi_0_io3_i => spi_0_io3_i,
      spi_0_io3_o => spi_0_io3_o,
      spi_0_io3_t => spi_0_io3_t,
      spi_0_ss_i(0) => spi_0_ss_i_0(0),
      spi_0_ss_o(0) => spi_0_ss_o_0(0),
      spi_0_ss_t => spi_0_ss_t,
      uart_rs232_rxd => uart_rs232_rxd,
      uart_rs232_txd => uart_rs232_txd
    );
spi_0_io0_iobuf: component IOBUF
     port map (
      I => spi_0_io0_o,
      IO => spi_0_io0_io,
      O => spi_0_io0_i,
      T => spi_0_io0_t
    );
spi_0_io1_iobuf: component IOBUF
     port map (
      I => spi_0_io1_o,
      IO => spi_0_io1_io,
      O => spi_0_io1_i,
      T => spi_0_io1_t
    );
spi_0_io2_iobuf: component IOBUF
     port map (
      I => spi_0_io2_o,
      IO => spi_0_io2_io,
      O => spi_0_io2_i,
      T => spi_0_io2_t
    );
spi_0_io3_iobuf: component IOBUF
     port map (
      I => spi_0_io3_o,
      IO => spi_0_io3_io,
      O => spi_0_io3_i,
      T => spi_0_io3_t
    );
spi_0_ss_iobuf_0: component IOBUF
     port map (
      I => spi_0_ss_o_0(0),
      IO => spi_0_ss_io(0),
      O => spi_0_ss_i_0(0),
      T => spi_0_ss_t
    );
end STRUCTURE;
