// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  7 09:56:42 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_iomodule_2_1_stub.v
// Design      : mb_system_iomodule_2_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50ftgb196-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iomodule,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Rst, GPI1, GPI2, GPI3, GPI4, LMB_ABus, 
  LMB_WriteDBus, LMB_AddrStrobe, LMB_ReadStrobe, LMB_WriteStrobe, LMB_BE, Sl_DBus, Sl_Ready, 
  Sl_Wait, Sl_UE, Sl_CE)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,GPI1[31:0],GPI2[31:0],GPI3[31:0],GPI4[31:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE" */;
  input Clk;
  input Rst;
  input [31:0]GPI1;
  input [31:0]GPI2;
  input [31:0]GPI3;
  input [31:0]GPI4;
  input [0:31]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
endmodule
