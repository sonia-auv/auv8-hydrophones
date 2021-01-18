-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Jan 15 15:24:55 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/franc/dev_board_test/dev_board_test.gen/sources_1/bd/design_1/ip/design_1_iomodule_2_0/design_1_iomodule_2_0_stub.vhdl
-- Design      : design_1_iomodule_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_iomodule_2_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    GPI1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
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

end design_1_iomodule_2_0;

architecture stub of design_1_iomodule_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,GPI1[31:0],GPI2[31:0],GPI3[31:0],GPI4[31:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "iomodule,Vivado 2020.2";
begin
end;
