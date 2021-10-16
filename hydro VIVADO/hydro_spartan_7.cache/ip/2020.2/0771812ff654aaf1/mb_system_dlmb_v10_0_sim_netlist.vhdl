-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 15:59:32 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_dlmb_v10_0_sim_netlist.vhdl
-- Design      : mb_system_dlmb_v10_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 127 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 3 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 1;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 32;
  attribute C_LMB_NUM_SLAVES : integer;
  attribute C_LMB_NUM_SLAVES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 4;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10 is
  signal \LMB_ReadDBus[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LMB_ReadDBus[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m_abus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^m_addrstrobe\ : STD_LOGIC;
  signal \^m_be\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^m_dbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^m_readstrobe\ : STD_LOGIC;
  signal \^m_writestrobe\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of POR_FF_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of POR_FF_I : label is "FDS";
begin
  LMB_ABus(0 to 31) <= \^m_abus\(0 to 31);
  LMB_AddrStrobe <= \^m_addrstrobe\;
  LMB_BE(0 to 3) <= \^m_be\(0 to 3);
  LMB_ReadStrobe <= \^m_readstrobe\;
  LMB_WriteDBus(0 to 31) <= \^m_dbus\(0 to 31);
  LMB_WriteStrobe <= \^m_writestrobe\;
  \^m_abus\(0 to 31) <= M_ABus(0 to 31);
  \^m_addrstrobe\ <= M_AddrStrobe;
  \^m_be\(0 to 3) <= M_BE(0 to 3);
  \^m_dbus\(0 to 31) <= M_DBus(0 to 31);
  \^m_readstrobe\ <= M_ReadStrobe;
  \^m_writestrobe\ <= M_WriteStrobe;
LMB_CE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sl_CE(3),
      I1 => Sl_CE(0),
      I2 => Sl_CE(1),
      I3 => Sl_CE(2),
      O => LMB_CE
    );
\LMB_ReadDBus[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(96),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(0),
      I4 => \LMB_ReadDBus[0]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(0)
    );
\LMB_ReadDBus[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(64),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(32),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[0]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(106),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(10),
      I4 => \LMB_ReadDBus[10]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(10)
    );
\LMB_ReadDBus[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(74),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(42),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[10]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(107),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(11),
      I4 => \LMB_ReadDBus[11]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(11)
    );
\LMB_ReadDBus[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(75),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(43),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[11]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(108),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(12),
      I4 => \LMB_ReadDBus[12]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(12)
    );
\LMB_ReadDBus[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(76),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(44),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[12]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(109),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(13),
      I4 => \LMB_ReadDBus[13]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(13)
    );
\LMB_ReadDBus[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(77),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(45),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[13]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(110),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(14),
      I4 => \LMB_ReadDBus[14]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(14)
    );
\LMB_ReadDBus[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(78),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(46),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[14]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(111),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(15),
      I4 => \LMB_ReadDBus[15]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(15)
    );
\LMB_ReadDBus[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(79),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(47),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[15]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(112),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(16),
      I4 => \LMB_ReadDBus[16]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(16)
    );
\LMB_ReadDBus[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(80),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(48),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[16]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(113),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(17),
      I4 => \LMB_ReadDBus[17]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(17)
    );
\LMB_ReadDBus[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(81),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(49),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[17]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(114),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(18),
      I4 => \LMB_ReadDBus[18]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(18)
    );
\LMB_ReadDBus[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(82),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(50),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[18]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(115),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(19),
      I4 => \LMB_ReadDBus[19]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(19)
    );
\LMB_ReadDBus[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(83),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(51),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[19]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(97),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(1),
      I4 => \LMB_ReadDBus[1]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(1)
    );
\LMB_ReadDBus[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(65),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(33),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[1]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(116),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(20),
      I4 => \LMB_ReadDBus[20]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(20)
    );
\LMB_ReadDBus[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(84),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(52),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[20]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(117),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(21),
      I4 => \LMB_ReadDBus[21]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(21)
    );
\LMB_ReadDBus[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(85),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(53),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[21]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(118),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(22),
      I4 => \LMB_ReadDBus[22]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(22)
    );
\LMB_ReadDBus[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(86),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(54),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[22]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(119),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(23),
      I4 => \LMB_ReadDBus[23]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(23)
    );
\LMB_ReadDBus[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(87),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(55),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[23]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(120),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(24),
      I4 => \LMB_ReadDBus[24]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(24)
    );
\LMB_ReadDBus[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(88),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(56),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[24]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(121),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(25),
      I4 => \LMB_ReadDBus[25]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(25)
    );
\LMB_ReadDBus[25]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(89),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(57),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[25]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(122),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(26),
      I4 => \LMB_ReadDBus[26]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(26)
    );
\LMB_ReadDBus[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(90),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(58),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[26]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(123),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(27),
      I4 => \LMB_ReadDBus[27]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(27)
    );
\LMB_ReadDBus[27]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(91),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(59),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[27]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(124),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(28),
      I4 => \LMB_ReadDBus[28]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(28)
    );
\LMB_ReadDBus[28]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(92),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(60),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[28]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(125),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(29),
      I4 => \LMB_ReadDBus[29]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(29)
    );
\LMB_ReadDBus[29]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(93),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(61),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[29]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(98),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(2),
      I4 => \LMB_ReadDBus[2]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(2)
    );
\LMB_ReadDBus[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(66),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(34),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[2]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(126),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(30),
      I4 => \LMB_ReadDBus[30]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(30)
    );
\LMB_ReadDBus[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(94),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(62),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[30]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(127),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(31),
      I4 => \LMB_ReadDBus[31]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(31)
    );
\LMB_ReadDBus[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(95),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(63),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[31]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(99),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(3),
      I4 => \LMB_ReadDBus[3]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(3)
    );
\LMB_ReadDBus[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(67),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(35),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[3]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(100),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(4),
      I4 => \LMB_ReadDBus[4]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(4)
    );
\LMB_ReadDBus[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(68),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(36),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[4]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(101),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(5),
      I4 => \LMB_ReadDBus[5]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(5)
    );
\LMB_ReadDBus[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(69),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(37),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[5]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(102),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(6),
      I4 => \LMB_ReadDBus[6]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(6)
    );
\LMB_ReadDBus[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(70),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(38),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[6]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(103),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(7),
      I4 => \LMB_ReadDBus[7]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(7)
    );
\LMB_ReadDBus[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(71),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(39),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[7]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(104),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(8),
      I4 => \LMB_ReadDBus[8]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(8)
    );
\LMB_ReadDBus[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(72),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(40),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[8]_INST_0_i_1_n_0\
    );
\LMB_ReadDBus[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_DBus(105),
      I2 => Sl_Ready(0),
      I3 => Sl_DBus(9),
      I4 => \LMB_ReadDBus[9]_INST_0_i_1_n_0\,
      O => LMB_ReadDBus(9)
    );
\LMB_ReadDBus[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sl_DBus(73),
      I1 => Sl_Ready(2),
      I2 => Sl_DBus(41),
      I3 => Sl_Ready(1),
      O => \LMB_ReadDBus[9]_INST_0_i_1_n_0\
    );
LMB_Ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sl_Ready(3),
      I1 => Sl_Ready(0),
      I2 => Sl_Ready(1),
      I3 => Sl_Ready(2),
      O => LMB_Ready
    );
LMB_UE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sl_UE(3),
      I1 => Sl_UE(0),
      I2 => Sl_UE(1),
      I3 => Sl_UE(2),
      O => LMB_UE
    );
LMB_Wait_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sl_Wait(3),
      I1 => Sl_Wait(0),
      I2 => Sl_Wait(1),
      I3 => Sl_Wait(2),
      O => LMB_Wait
    );
POR_FF_I: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => LMB_Clk,
      CE => '1',
      D => '0',
      Q => LMB_Rst,
      S => SYS_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 127 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 3 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_system_dlmb_v10_0,lmb_v10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lmb_v10,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_NUM_SLAVES : integer;
  attribute C_LMB_NUM_SLAVES of U0 : label is 4;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 ADDRSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_3 ADDRSTROBE";
  attribute x_interface_info of LMB_CE : signal is "xilinx.com:interface:lmb:1.0 LMB_M CE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF LMB_Sl_0:LMB_Sl_1:LMB_Sl_2:LMB_Sl_3:LMB_Sl_4:LMB_Sl_5:LMB_Sl_6:LMB_Sl_7:LMB_Sl_8:LMB_Sl_9:LMB_Sl_10:LMB_Sl_11:LMB_Sl_12:LMB_Sl_13:LMB_Sl_14:LMB_Sl_15:LMB_M, ASSOCIATED_RESET SYS_Rst, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 READSTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_3 READSTROBE";
  attribute x_interface_info of LMB_Ready : signal is "xilinx.com:interface:lmb:1.0 LMB_M READY";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_1 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_2 RST, xilinx.com:interface:lmb:1.0 LMB_Sl_3 RST, xilinx.com:interface:lmb:1.0 LMB_M RST";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME LMB_Sl_0, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_1, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_2, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_Sl_3, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD, XIL_INTERFACENAME LMB_M, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_UE : signal is "xilinx.com:interface:lmb:1.0 LMB_M UE";
  attribute x_interface_info of LMB_Wait : signal is "xilinx.com:interface:lmb:1.0 LMB_M WAIT";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 WRITESTROBE, xilinx.com:interface:lmb:1.0 LMB_Sl_3 WRITESTROBE";
  attribute x_interface_info of M_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M ADDRSTROBE";
  attribute x_interface_info of M_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M READSTROBE";
  attribute x_interface_info of M_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 LMB_M WRITESTROBE";
  attribute x_interface_info of SYS_Rst : signal is "xilinx.com:signal:reset:1.0 RST.SYS_Rst RST";
  attribute x_interface_parameter of SYS_Rst : signal is "XIL_INTERFACENAME RST.SYS_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_2 ABUS, xilinx.com:interface:lmb:1.0 LMB_Sl_3 ABUS";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_1 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_2 BE, xilinx.com:interface:lmb:1.0 LMB_Sl_3 BE";
  attribute x_interface_info of LMB_ReadDBus : signal is "xilinx.com:interface:lmb:1.0 LMB_M READDBUS";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_1 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_2 WRITEDBUS, xilinx.com:interface:lmb:1.0 LMB_Sl_3 WRITEDBUS";
  attribute x_interface_info of M_ABus : signal is "xilinx.com:interface:lmb:1.0 LMB_M ABUS";
  attribute x_interface_info of M_BE : signal is "xilinx.com:interface:lmb:1.0 LMB_M BE";
  attribute x_interface_info of M_DBus : signal is "xilinx.com:interface:lmb:1.0 LMB_M WRITEDBUS";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 CE [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 CE [0:0] [1:1], xilinx.com:interface:lmb:1.0 LMB_Sl_2 CE [0:0] [2:2], xilinx.com:interface:lmb:1.0 LMB_Sl_3 CE [0:0] [3:3]";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READDBUS [0:31] [0:31], xilinx.com:interface:lmb:1.0 LMB_Sl_1 READDBUS [0:31] [32:63], xilinx.com:interface:lmb:1.0 LMB_Sl_2 READDBUS [0:31] [64:95], xilinx.com:interface:lmb:1.0 LMB_Sl_3 READDBUS [0:31] [96:127]";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 READY [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 READY [0:0] [1:1], xilinx.com:interface:lmb:1.0 LMB_Sl_2 READY [0:0] [2:2], xilinx.com:interface:lmb:1.0 LMB_Sl_3 READY [0:0] [3:3]";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 UE [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 UE [0:0] [1:1], xilinx.com:interface:lmb:1.0 LMB_Sl_2 UE [0:0] [2:2], xilinx.com:interface:lmb:1.0 LMB_Sl_3 UE [0:0] [3:3]";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 LMB_Sl_0 WAIT [0:0] [0:0], xilinx.com:interface:lmb:1.0 LMB_Sl_1 WAIT [0:0] [1:1], xilinx.com:interface:lmb:1.0 LMB_Sl_2 WAIT [0:0] [2:2], xilinx.com:interface:lmb:1.0 LMB_Sl_3 WAIT [0:0] [3:3]";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_v10
     port map (
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_CE => LMB_CE,
      LMB_Clk => LMB_Clk,
      LMB_ReadDBus(0 to 31) => LMB_ReadDBus(0 to 31),
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_Ready => LMB_Ready,
      LMB_Rst => LMB_Rst,
      LMB_UE => LMB_UE,
      LMB_Wait => LMB_Wait,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      M_ABus(0 to 31) => M_ABus(0 to 31),
      M_AddrStrobe => M_AddrStrobe,
      M_BE(0 to 3) => M_BE(0 to 3),
      M_DBus(0 to 31) => M_DBus(0 to 31),
      M_ReadStrobe => M_ReadStrobe,
      M_WriteStrobe => M_WriteStrobe,
      SYS_Rst => SYS_Rst,
      Sl_CE(0 to 3) => Sl_CE(0 to 3),
      Sl_DBus(0 to 127) => Sl_DBus(0 to 127),
      Sl_Ready(0 to 3) => Sl_Ready(0 to 3),
      Sl_UE(0 to 3) => Sl_UE(0 to 3),
      Sl_Wait(0 to 3) => Sl_Wait(0 to 3)
    );
end STRUCTURE;
