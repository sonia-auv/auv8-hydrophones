-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 15:59:33 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_dlmb_v10_0/mb_system_dlmb_v10_0_stub.vhdl
-- Design      : mb_system_dlmb_v10_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_system_dlmb_v10_0 is
  Port ( 
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

end mb_system_dlmb_v10_0;

architecture stub of mb_system_dlmb_v10_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "LMB_Clk,SYS_Rst,LMB_Rst,M_ABus[0:31],M_ReadStrobe,M_WriteStrobe,M_AddrStrobe,M_DBus[0:31],M_BE[0:3],Sl_DBus[0:127],Sl_Ready[0:3],Sl_Wait[0:3],Sl_UE[0:3],Sl_CE[0:3],LMB_ABus[0:31],LMB_ReadStrobe,LMB_WriteStrobe,LMB_AddrStrobe,LMB_ReadDBus[0:31],LMB_WriteDBus[0:31],LMB_Ready,LMB_Wait,LMB_UE,LMB_CE,LMB_BE[0:3]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lmb_v10,Vivado 2020.2";
begin
end;