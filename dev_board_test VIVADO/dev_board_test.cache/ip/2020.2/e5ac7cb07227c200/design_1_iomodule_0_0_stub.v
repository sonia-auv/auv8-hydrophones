// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan 14 17:39:26 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iomodule_0_0_stub.v
// Design      : design_1_iomodule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iomodule,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Rst, IO_Addr_Strobe, IO_Read_Strobe, 
  IO_Write_Strobe, IO_Address, IO_Byte_Enable, IO_Write_Data, IO_Read_Data, IO_Ready, GPO1, 
  LMB_ABus, LMB_WriteDBus, LMB_AddrStrobe, LMB_ReadStrobe, LMB_WriteStrobe, LMB_BE, Sl_DBus, 
  Sl_Ready, Sl_Wait, Sl_UE, Sl_CE)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,IO_Addr_Strobe,IO_Read_Strobe,IO_Write_Strobe,IO_Address[31:0],IO_Byte_Enable[3:0],IO_Write_Data[31:0],IO_Read_Data[31:0],IO_Ready,GPO1[7:0],LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE" */;
  input Clk;
  input Rst;
  output IO_Addr_Strobe;
  output IO_Read_Strobe;
  output IO_Write_Strobe;
  output [31:0]IO_Address;
  output [3:0]IO_Byte_Enable;
  output [31:0]IO_Write_Data;
  input [31:0]IO_Read_Data;
  input IO_Ready;
  output [7:0]GPO1;
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
