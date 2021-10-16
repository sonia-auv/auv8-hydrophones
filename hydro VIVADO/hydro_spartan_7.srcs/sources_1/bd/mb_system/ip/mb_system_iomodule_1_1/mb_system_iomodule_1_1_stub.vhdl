-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Aug 13 17:25:17 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_1_1/mb_system_iomodule_1_1_stub.vhdl
-- Design      : mb_system_iomodule_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50ftgb196-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_system_iomodule_1_1 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    GPO1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPO2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GPO3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC
  );

end mb_system_iomodule_1_1;

architecture stub of mb_system_iomodule_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,GPO1[7:0],GPO2[15:0],GPO3[15:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "iomodule,Vivado 2020.2";
begin
end;
