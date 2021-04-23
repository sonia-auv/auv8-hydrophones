-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  6 07:32:13 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_0_0/mb_system_clk_wiz_0_0_stub.vhdl
-- Design      : mb_system_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_system_clk_wiz_0_0 is
  Port ( 
    clk_10mhz : out STD_LOGIC;
    clk_26mhz : out STD_LOGIC;
    clk_50mhz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end mb_system_clk_wiz_0_0;

architecture stub of mb_system_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10mhz,clk_26mhz,clk_50mhz,reset,locked,clk_in1";
begin
end;
