// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jan 15 15:24:54 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iomodule_2_0_sim_netlist.v
// Design      : design_1_iomodule_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module
   (\Using_GPI.GPI_In_reg[31]_0 ,
    Q,
    \Using_GPI.GPI_In_reg[31]_1 ,
    GPI1,
    Clk);
  output [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  input [4:0]Q;
  input \Using_GPI.GPI_In_reg[31]_1 ;
  input [31:0]GPI1;
  input Clk;

  wire Clk;
  wire [31:0]GPI1;
  wire [4:0]Q;
  wire \Using_GPI.GPI_In[31]_i_1_n_0 ;
  wire [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  wire \Using_GPI.GPI_In_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \Using_GPI.GPI_In[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\Using_GPI.GPI_In_reg[31]_1 ),
        .O(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[0]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [0]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[10]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [10]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[11]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [11]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[12]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [12]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[13]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [13]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[14]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [14]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[15]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [15]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[16]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [16]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[17]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [17]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[18]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [18]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[19]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [19]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[1]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [1]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[20]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [20]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[21]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [21]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[22]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [22]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[23]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [23]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[24]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [24]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[25]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [25]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[26]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [26]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[27]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [27]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[28]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [28]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[29]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [29]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[2]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [2]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[30]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [30]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[31]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [31]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[3]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [3]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[4]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [4]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[5]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [5]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[6]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [6]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[7]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [7]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[8]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [8]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI1[9]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [9]),
        .R(\Using_GPI.GPI_In[31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_0
   (\Using_GPI.GPI_In_reg[31]_0 ,
    Q,
    \Using_GPI.GPI_In_reg[31]_1 ,
    GPI2,
    Clk);
  output [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  input [4:0]Q;
  input \Using_GPI.GPI_In_reg[31]_1 ;
  input [31:0]GPI2;
  input Clk;

  wire Clk;
  wire [31:0]GPI2;
  wire [4:0]Q;
  wire \Using_GPI.GPI_In[31]_i_1__0_n_0 ;
  wire [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  wire \Using_GPI.GPI_In_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \Using_GPI.GPI_In[31]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\Using_GPI.GPI_In_reg[31]_1 ),
        .O(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[0]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [0]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[10]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [10]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[11]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [11]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[12]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [12]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[13]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [13]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[14]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [14]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[15]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [15]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[16]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [16]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[17]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [17]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[18]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [18]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[19]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [19]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[1]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [1]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[20]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [20]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[21]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [21]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[22]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [22]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[23]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [23]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[24]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [24]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[25]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [25]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[26]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [26]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[27]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [27]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[28]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [28]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[29]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [29]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[2]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [2]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[30]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [30]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[31]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [31]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[3]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [3]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[4]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [4]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[5]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [5]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[6]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [6]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[7]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [7]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[8]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [8]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI2[9]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [9]),
        .R(\Using_GPI.GPI_In[31]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_1
   (\Using_GPI.GPI_In_reg[31]_0 ,
    Q,
    \Using_GPI.GPI_In_reg[31]_1 ,
    GPI3,
    Clk);
  output [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  input [4:0]Q;
  input \Using_GPI.GPI_In_reg[31]_1 ;
  input [31:0]GPI3;
  input Clk;

  wire Clk;
  wire [31:0]GPI3;
  wire [4:0]Q;
  wire \Using_GPI.GPI_In[31]_i_1__1_n_0 ;
  wire [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  wire \Using_GPI.GPI_In_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \Using_GPI.GPI_In[31]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\Using_GPI.GPI_In_reg[31]_1 ),
        .O(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[0]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [0]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[10]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [10]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[11]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [11]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[12]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [12]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[13]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [13]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[14]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [14]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[15]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [15]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[16]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [16]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[17]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [17]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[18]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [18]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[19]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [19]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[1]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [1]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[20]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [20]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[21]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [21]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[22]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [22]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[23]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [23]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[24]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [24]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[25]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [25]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[26]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [26]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[27]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [27]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[28]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [28]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[29]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [29]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[2]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [2]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[30]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [30]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[31]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [31]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[3]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [3]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[4]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [4]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[5]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [5]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[6]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [6]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[7]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [7]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[8]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [8]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI3[9]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [9]),
        .R(\Using_GPI.GPI_In[31]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "GPI_Module" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_2
   (\Using_GPI.GPI_In_reg[31]_0 ,
    Q,
    \Using_GPI.GPI_In_reg[31]_1 ,
    GPI4,
    Clk);
  output [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  input [4:0]Q;
  input \Using_GPI.GPI_In_reg[31]_1 ;
  input [31:0]GPI4;
  input Clk;

  wire Clk;
  wire [31:0]GPI4;
  wire [4:0]Q;
  wire \Using_GPI.GPI_In[31]_i_1__2_n_0 ;
  wire [31:0]\Using_GPI.GPI_In_reg[31]_0 ;
  wire \Using_GPI.GPI_In_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \Using_GPI.GPI_In[31]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\Using_GPI.GPI_In_reg[31]_1 ),
        .O(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[0]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [0]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[10]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [10]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[11]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [11]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[12]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [12]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[13]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [13]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[14]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [14]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[15]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [15]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[16]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [16]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[17]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [17]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[18]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [18]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[19]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [19]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[1]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [1]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[20]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [20]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[21]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [21]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[22]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [22]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[23]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [23]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[24]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [24]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[25]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [25]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[26]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [26]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[27]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [27]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[28]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [28]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[29]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [29]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[2]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [2]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[30]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [30]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[31]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [31]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[3]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [3]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[4]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [4]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[5]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [5]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[6]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [6]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[7]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [7]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[8]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [8]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
  FDRE \Using_GPI.GPI_In_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(GPI4[9]),
        .Q(\Using_GPI.GPI_In_reg[31]_0 [9]),
        .R(\Using_GPI.GPI_In[31]_i_1__2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core
   (Sl_DBus,
    Q,
    \Using_GPI.GPI_In_reg[31] ,
    GPI1,
    Clk,
    GPI2,
    GPI3,
    GPI4);
  output [0:31]Sl_DBus;
  input [4:0]Q;
  input \Using_GPI.GPI_In_reg[31] ;
  input [31:0]GPI1;
  input Clk;
  input [31:0]GPI2;
  input [31:0]GPI3;
  input [31:0]GPI4;

  wire Clk;
  wire [31:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [31:0]GPI4;
  wire [31:0]GPI_In;
  wire [4:0]Q;
  wire [0:31]Sl_DBus;
  wire \Using_GPI.GPI_In_reg[31] ;
  wire [31:0]gpi2_in;
  wire [31:0]gpi3_in;
  wire [31:0]gpi4_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module GPI_I1
       (.Clk(Clk),
        .GPI1(GPI1),
        .Q(Q),
        .\Using_GPI.GPI_In_reg[31]_0 (GPI_In),
        .\Using_GPI.GPI_In_reg[31]_1 (\Using_GPI.GPI_In_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_0 GPI_I2
       (.Clk(Clk),
        .GPI2(GPI2),
        .Q(Q),
        .\Using_GPI.GPI_In_reg[31]_0 (gpi2_in),
        .\Using_GPI.GPI_In_reg[31]_1 (\Using_GPI.GPI_In_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_1 GPI_I3
       (.Clk(Clk),
        .GPI3(GPI3),
        .Q(Q),
        .\Using_GPI.GPI_In_reg[31]_0 (gpi3_in),
        .\Using_GPI.GPI_In_reg[31]_1 (\Using_GPI.GPI_In_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module_2 GPI_I4
       (.Clk(Clk),
        .GPI4(GPI4),
        .Q(Q),
        .\Using_GPI.GPI_In_reg[31]_0 (gpi4_in),
        .\Using_GPI.GPI_In_reg[31]_1 (\Using_GPI.GPI_In_reg[31] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[0]_INST_0 
       (.I0(GPI_In[31]),
        .I1(gpi3_in[31]),
        .I2(gpi2_in[31]),
        .I3(gpi4_in[31]),
        .O(Sl_DBus[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[10]_INST_0 
       (.I0(GPI_In[21]),
        .I1(gpi3_in[21]),
        .I2(gpi2_in[21]),
        .I3(gpi4_in[21]),
        .O(Sl_DBus[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[11]_INST_0 
       (.I0(GPI_In[20]),
        .I1(gpi3_in[20]),
        .I2(gpi2_in[20]),
        .I3(gpi4_in[20]),
        .O(Sl_DBus[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[12]_INST_0 
       (.I0(GPI_In[19]),
        .I1(gpi3_in[19]),
        .I2(gpi2_in[19]),
        .I3(gpi4_in[19]),
        .O(Sl_DBus[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[13]_INST_0 
       (.I0(GPI_In[18]),
        .I1(gpi3_in[18]),
        .I2(gpi2_in[18]),
        .I3(gpi4_in[18]),
        .O(Sl_DBus[13]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[14]_INST_0 
       (.I0(GPI_In[17]),
        .I1(gpi3_in[17]),
        .I2(gpi2_in[17]),
        .I3(gpi4_in[17]),
        .O(Sl_DBus[14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[15]_INST_0 
       (.I0(GPI_In[16]),
        .I1(gpi3_in[16]),
        .I2(gpi2_in[16]),
        .I3(gpi4_in[16]),
        .O(Sl_DBus[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[16]_INST_0 
       (.I0(GPI_In[15]),
        .I1(gpi3_in[15]),
        .I2(gpi2_in[15]),
        .I3(gpi4_in[15]),
        .O(Sl_DBus[16]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[17]_INST_0 
       (.I0(GPI_In[14]),
        .I1(gpi3_in[14]),
        .I2(gpi2_in[14]),
        .I3(gpi4_in[14]),
        .O(Sl_DBus[17]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[18]_INST_0 
       (.I0(GPI_In[13]),
        .I1(gpi3_in[13]),
        .I2(gpi2_in[13]),
        .I3(gpi4_in[13]),
        .O(Sl_DBus[18]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[19]_INST_0 
       (.I0(GPI_In[12]),
        .I1(gpi3_in[12]),
        .I2(gpi2_in[12]),
        .I3(gpi4_in[12]),
        .O(Sl_DBus[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[1]_INST_0 
       (.I0(GPI_In[30]),
        .I1(gpi3_in[30]),
        .I2(gpi2_in[30]),
        .I3(gpi4_in[30]),
        .O(Sl_DBus[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[20]_INST_0 
       (.I0(GPI_In[11]),
        .I1(gpi3_in[11]),
        .I2(gpi2_in[11]),
        .I3(gpi4_in[11]),
        .O(Sl_DBus[20]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[21]_INST_0 
       (.I0(GPI_In[10]),
        .I1(gpi3_in[10]),
        .I2(gpi2_in[10]),
        .I3(gpi4_in[10]),
        .O(Sl_DBus[21]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[22]_INST_0 
       (.I0(GPI_In[9]),
        .I1(gpi3_in[9]),
        .I2(gpi2_in[9]),
        .I3(gpi4_in[9]),
        .O(Sl_DBus[22]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[23]_INST_0 
       (.I0(GPI_In[8]),
        .I1(gpi3_in[8]),
        .I2(gpi2_in[8]),
        .I3(gpi4_in[8]),
        .O(Sl_DBus[23]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[24]_INST_0 
       (.I0(GPI_In[7]),
        .I1(gpi3_in[7]),
        .I2(gpi2_in[7]),
        .I3(gpi4_in[7]),
        .O(Sl_DBus[24]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[25]_INST_0 
       (.I0(GPI_In[6]),
        .I1(gpi3_in[6]),
        .I2(gpi2_in[6]),
        .I3(gpi4_in[6]),
        .O(Sl_DBus[25]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[26]_INST_0 
       (.I0(GPI_In[5]),
        .I1(gpi3_in[5]),
        .I2(gpi2_in[5]),
        .I3(gpi4_in[5]),
        .O(Sl_DBus[26]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[27]_INST_0 
       (.I0(GPI_In[4]),
        .I1(gpi3_in[4]),
        .I2(gpi2_in[4]),
        .I3(gpi4_in[4]),
        .O(Sl_DBus[27]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[28]_INST_0 
       (.I0(GPI_In[3]),
        .I1(gpi3_in[3]),
        .I2(gpi2_in[3]),
        .I3(gpi4_in[3]),
        .O(Sl_DBus[28]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[29]_INST_0 
       (.I0(GPI_In[2]),
        .I1(gpi3_in[2]),
        .I2(gpi2_in[2]),
        .I3(gpi4_in[2]),
        .O(Sl_DBus[29]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[2]_INST_0 
       (.I0(GPI_In[29]),
        .I1(gpi3_in[29]),
        .I2(gpi2_in[29]),
        .I3(gpi4_in[29]),
        .O(Sl_DBus[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[30]_INST_0 
       (.I0(GPI_In[1]),
        .I1(gpi3_in[1]),
        .I2(gpi2_in[1]),
        .I3(gpi4_in[1]),
        .O(Sl_DBus[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[31]_INST_0 
       (.I0(GPI_In[0]),
        .I1(gpi3_in[0]),
        .I2(gpi2_in[0]),
        .I3(gpi4_in[0]),
        .O(Sl_DBus[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[3]_INST_0 
       (.I0(GPI_In[28]),
        .I1(gpi3_in[28]),
        .I2(gpi2_in[28]),
        .I3(gpi4_in[28]),
        .O(Sl_DBus[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[4]_INST_0 
       (.I0(GPI_In[27]),
        .I1(gpi3_in[27]),
        .I2(gpi2_in[27]),
        .I3(gpi4_in[27]),
        .O(Sl_DBus[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[5]_INST_0 
       (.I0(GPI_In[26]),
        .I1(gpi3_in[26]),
        .I2(gpi2_in[26]),
        .I3(gpi4_in[26]),
        .O(Sl_DBus[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[6]_INST_0 
       (.I0(GPI_In[25]),
        .I1(gpi3_in[25]),
        .I2(gpi2_in[25]),
        .I3(gpi4_in[25]),
        .O(Sl_DBus[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[7]_INST_0 
       (.I0(GPI_In[24]),
        .I1(gpi3_in[24]),
        .I2(gpi2_in[24]),
        .I3(gpi4_in[24]),
        .O(Sl_DBus[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[8]_INST_0 
       (.I0(GPI_In[23]),
        .I1(gpi3_in[23]),
        .I2(gpi2_in[23]),
        .I3(gpi4_in[23]),
        .O(Sl_DBus[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sl_DBus[9]_INST_0 
       (.I0(GPI_In[22]),
        .I1(gpi3_in[22]),
        .I2(gpi2_in[22]),
        .I3(gpi4_in[22]),
        .O(Sl_DBus[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_iomodule_2_0,iomodule,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "iomodule,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    GPI1,
    GPI2,
    GPI3,
    GPI4,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLMB, ASSOCIATED_RESET Rst:TMR_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO1 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO1, C_USE_GPO1 0, C_GPO1_SIZE 32, C_GPO1_INIT 0x00000000, C_USE_GPI1 1, C_GPI1_SIZE 32, C_GPI1_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO1_BOARD_INTERFACE" *) input [31:0]GPI1;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, C_USE_GPO2 0, C_GPO2_SIZE 32, C_GPO2_INIT 0x00000000, C_USE_GPI2 1, C_GPI2_SIZE 32, C_GPI2_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [31:0]GPI2;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO3 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO3, C_USE_GPO3 0, C_GPO3_SIZE 32, C_GPO3_INIT 0x00000000, C_USE_GPI3 1, C_GPI3_SIZE 32, C_GPI3_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO3_BOARD_INTERFACE" *) input [31:0]GPI3;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO4 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO4, C_USE_GPO4 0, C_GPO4_SIZE 32, C_GPO4_INIT 0x00000000, C_USE_GPI4 1, C_GPI4_SIZE 32, C_GPI4_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO4_BOARD_INTERFACE" *) input [31:0]GPI4;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD" *) input [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS" *) input [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE" *) input LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READSTROBE" *) input LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE" *) input LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB BE" *) input [0:3]LMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READDBUS" *) output [0:31]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READY" *) output Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WAIT" *) output Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB UE" *) output Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB CE" *) output Sl_CE;

  wire \<const0> ;
  wire Clk;
  wire [31:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [31:0]GPI4;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire LMB_ReadStrobe;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_Wait;
  wire NLW_U0_FIT1_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT1_Toggle_UNCONNECTED;
  wire NLW_U0_FIT2_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT2_Toggle_UNCONNECTED;
  wire NLW_U0_FIT3_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT3_Toggle_UNCONNECTED;
  wire NLW_U0_FIT4_Interrupt_UNCONNECTED;
  wire NLW_U0_FIT4_Toggle_UNCONNECTED;
  wire NLW_U0_GPI1_Interrupt_UNCONNECTED;
  wire NLW_U0_GPI2_Interrupt_UNCONNECTED;
  wire NLW_U0_GPI3_Interrupt_UNCONNECTED;
  wire NLW_U0_GPI4_Interrupt_UNCONNECTED;
  wire NLW_U0_INTC_IRQ_UNCONNECTED;
  wire NLW_U0_INTC_IRQ_OUT_UNCONNECTED;
  wire NLW_U0_IO_Addr_Strobe_UNCONNECTED;
  wire NLW_U0_IO_Read_Strobe_UNCONNECTED;
  wire NLW_U0_IO_Write_Strobe_UNCONNECTED;
  wire NLW_U0_PIT1_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT1_Toggle_UNCONNECTED;
  wire NLW_U0_PIT2_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT2_Toggle_UNCONNECTED;
  wire NLW_U0_PIT3_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT3_Toggle_UNCONNECTED;
  wire NLW_U0_PIT4_Interrupt_UNCONNECTED;
  wire NLW_U0_PIT4_Toggle_UNCONNECTED;
  wire NLW_U0_Sl_CE_UNCONNECTED;
  wire NLW_U0_Sl_UE_UNCONNECTED;
  wire NLW_U0_UART_Interrupt_UNCONNECTED;
  wire NLW_U0_UART_Tx_UNCONNECTED;
  wire [31:0]NLW_U0_GPO1_UNCONNECTED;
  wire [31:0]NLW_U0_GPO2_UNCONNECTED;
  wire [31:0]NLW_U0_GPO3_UNCONNECTED;
  wire [31:0]NLW_U0_GPO4_UNCONNECTED;
  wire [31:0]NLW_U0_INTC_Interrupt_Address_UNCONNECTED;
  wire [31:0]NLW_U0_IO_Address_UNCONNECTED;
  wire [3:0]NLW_U0_IO_Byte_Enable_UNCONNECTED;
  wire [31:0]NLW_U0_IO_Write_Data_UNCONNECTED;
  wire [1023:0]NLW_U0_ToVote_UNCONNECTED;

  assign Sl_CE = \<const0> ;
  assign Sl_UE = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AVOID_PRIMITIVES = "0" *) 
  (* C_BASEADDR = "64'b0000000000000000000000000000000001000100101000110000000000000000" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FIT1_INTERRUPT = "0" *) 
  (* C_FIT1_No_CLOCKS = "6216" *) 
  (* C_FIT2_INTERRUPT = "0" *) 
  (* C_FIT2_No_CLOCKS = "6216" *) 
  (* C_FIT3_INTERRUPT = "0" *) 
  (* C_FIT3_No_CLOCKS = "6216" *) 
  (* C_FIT4_INTERRUPT = "0" *) 
  (* C_FIT4_No_CLOCKS = "6216" *) 
  (* C_FREQ = "100000000" *) 
  (* C_GPI1_INTERRUPT = "0" *) 
  (* C_GPI1_SIZE = "32" *) 
  (* C_GPI2_INTERRUPT = "0" *) 
  (* C_GPI2_SIZE = "32" *) 
  (* C_GPI3_INTERRUPT = "0" *) 
  (* C_GPI3_SIZE = "32" *) 
  (* C_GPI4_INTERRUPT = "0" *) 
  (* C_GPI4_SIZE = "32" *) 
  (* C_GPO1_INIT = "0" *) 
  (* C_GPO1_SIZE = "32" *) 
  (* C_GPO2_INIT = "0" *) 
  (* C_GPO2_SIZE = "32" *) 
  (* C_GPO3_INIT = "0" *) 
  (* C_GPO3_SIZE = "32" *) 
  (* C_GPO4_INIT = "0" *) 
  (* C_GPO4_SIZE = "32" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000001000100101000111111111111111111" *) 
  (* C_INSTANCE = "iomodule_0" *) 
  (* C_INTC_ADDR_WIDTH = "32" *) 
  (* C_INTC_ASYNC_INTR = "16'b1111111111111111" *) 
  (* C_INTC_BASE_VECTORS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_INTC_HAS_FAST = "0" *) 
  (* C_INTC_INTR_SIZE = "1" *) 
  (* C_INTC_LEVEL_EDGE = "16'b0000000000000000" *) 
  (* C_INTC_NUM_SYNC_FF = "2" *) 
  (* C_INTC_POSITIVE = "16'b1111111111111111" *) 
  (* C_INTC_USE_EXT_INTR = "0" *) 
  (* C_IO_BASEADDR = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) 
  (* C_IO_HIGHADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_IO_MASK = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_LMB_PROTOCOL = "0" *) 
  (* C_MASK = "64'b0000000000000000000000000000000000000000000000110000000000000000" *) 
  (* C_PIT1_INTERRUPT = "0" *) 
  (* C_PIT1_PRESCALER = "0" *) 
  (* C_PIT1_READABLE = "1" *) 
  (* C_PIT1_SIZE = "32" *) 
  (* C_PIT2_INTERRUPT = "0" *) 
  (* C_PIT2_PRESCALER = "0" *) 
  (* C_PIT2_READABLE = "1" *) 
  (* C_PIT2_SIZE = "32" *) 
  (* C_PIT3_INTERRUPT = "0" *) 
  (* C_PIT3_PRESCALER = "0" *) 
  (* C_PIT3_READABLE = "1" *) 
  (* C_PIT3_SIZE = "32" *) 
  (* C_PIT4_INTERRUPT = "0" *) 
  (* C_PIT4_PRESCALER = "0" *) 
  (* C_PIT4_READABLE = "1" *) 
  (* C_PIT4_SIZE = "32" *) 
  (* C_TMR = "0" *) 
  (* C_UART_ASYNC = "0" *) 
  (* C_UART_BAUDRATE = "9600" *) 
  (* C_UART_DATA_BITS = "8" *) 
  (* C_UART_ERROR_INTERRUPT = "0" *) 
  (* C_UART_FREQ = "100000000" *) 
  (* C_UART_NUM_SYNC_FF = "2" *) 
  (* C_UART_ODD_PARITY = "0" *) 
  (* C_UART_PROG_BAUDRATE = "0" *) 
  (* C_UART_RX_INTERRUPT = "0" *) 
  (* C_UART_TX_INTERRUPT = "0" *) 
  (* C_UART_USE_PARITY = "0" *) 
  (* C_USE_CONFIG_RESET = "0" *) 
  (* C_USE_FIT1 = "0" *) 
  (* C_USE_FIT2 = "0" *) 
  (* C_USE_FIT3 = "0" *) 
  (* C_USE_FIT4 = "0" *) 
  (* C_USE_GPI1 = "1" *) 
  (* C_USE_GPI2 = "1" *) 
  (* C_USE_GPI3 = "1" *) 
  (* C_USE_GPI4 = "1" *) 
  (* C_USE_GPO1 = "0" *) 
  (* C_USE_GPO2 = "0" *) 
  (* C_USE_GPO3 = "0" *) 
  (* C_USE_GPO4 = "0" *) 
  (* C_USE_IO_BUS = "0" *) 
  (* C_USE_PIT1 = "0" *) 
  (* C_USE_PIT2 = "0" *) 
  (* C_USE_PIT3 = "0" *) 
  (* C_USE_PIT4 = "0" *) 
  (* C_USE_TMR_DISABLE = "0" *) 
  (* C_USE_UART_RX = "0" *) 
  (* C_USE_UART_TX = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule U0
       (.Clk(Clk),
        .Config_Reset(1'b0),
        .FIT1_Interrupt(NLW_U0_FIT1_Interrupt_UNCONNECTED),
        .FIT1_Toggle(NLW_U0_FIT1_Toggle_UNCONNECTED),
        .FIT2_Interrupt(NLW_U0_FIT2_Interrupt_UNCONNECTED),
        .FIT2_Toggle(NLW_U0_FIT2_Toggle_UNCONNECTED),
        .FIT3_Interrupt(NLW_U0_FIT3_Interrupt_UNCONNECTED),
        .FIT3_Toggle(NLW_U0_FIT3_Toggle_UNCONNECTED),
        .FIT4_Interrupt(NLW_U0_FIT4_Interrupt_UNCONNECTED),
        .FIT4_Toggle(NLW_U0_FIT4_Toggle_UNCONNECTED),
        .FromAVote({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FromBVote({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPI1(GPI1),
        .GPI1_Interrupt(NLW_U0_GPI1_Interrupt_UNCONNECTED),
        .GPI2(GPI2),
        .GPI2_Interrupt(NLW_U0_GPI2_Interrupt_UNCONNECTED),
        .GPI3(GPI3),
        .GPI3_Interrupt(NLW_U0_GPI3_Interrupt_UNCONNECTED),
        .GPI4(GPI4),
        .GPI4_Interrupt(NLW_U0_GPI4_Interrupt_UNCONNECTED),
        .GPO1(NLW_U0_GPO1_UNCONNECTED[31:0]),
        .GPO2(NLW_U0_GPO2_UNCONNECTED[31:0]),
        .GPO3(NLW_U0_GPO3_UNCONNECTED[31:0]),
        .GPO4(NLW_U0_GPO4_UNCONNECTED[31:0]),
        .INTC_IRQ(NLW_U0_INTC_IRQ_UNCONNECTED),
        .INTC_IRQ_OUT(NLW_U0_INTC_IRQ_OUT_UNCONNECTED),
        .INTC_Interrupt(1'b0),
        .INTC_Interrupt_Address(NLW_U0_INTC_Interrupt_Address_UNCONNECTED[31:0]),
        .INTC_Processor_Ack({1'b0,1'b0}),
        .IO_Addr_Strobe(NLW_U0_IO_Addr_Strobe_UNCONNECTED),
        .IO_Address(NLW_U0_IO_Address_UNCONNECTED[31:0]),
        .IO_Byte_Enable(NLW_U0_IO_Byte_Enable_UNCONNECTED[3:0]),
        .IO_Read_Data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IO_Read_Strobe(NLW_U0_IO_Read_Strobe_UNCONNECTED),
        .IO_Ready(1'b0),
        .IO_Write_Data(NLW_U0_IO_Write_Data_UNCONNECTED[31:0]),
        .IO_Write_Strobe(NLW_U0_IO_Write_Strobe_UNCONNECTED),
        .LMB_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,LMB_ABus[14:15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,LMB_ABus[25:29],1'b0,1'b0}),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB_ReadStrobe(LMB_ReadStrobe),
        .LMB_WriteDBus(LMB_WriteDBus),
        .LMB_WriteStrobe(LMB_WriteStrobe),
        .PIT1_Enable(1'b0),
        .PIT1_Interrupt(NLW_U0_PIT1_Interrupt_UNCONNECTED),
        .PIT1_Toggle(NLW_U0_PIT1_Toggle_UNCONNECTED),
        .PIT2_Enable(1'b0),
        .PIT2_Interrupt(NLW_U0_PIT2_Interrupt_UNCONNECTED),
        .PIT2_Toggle(NLW_U0_PIT2_Toggle_UNCONNECTED),
        .PIT3_Enable(1'b0),
        .PIT3_Interrupt(NLW_U0_PIT3_Interrupt_UNCONNECTED),
        .PIT3_Toggle(NLW_U0_PIT3_Toggle_UNCONNECTED),
        .PIT4_Enable(1'b0),
        .PIT4_Interrupt(NLW_U0_PIT4_Interrupt_UNCONNECTED),
        .PIT4_Toggle(NLW_U0_PIT4_Toggle_UNCONNECTED),
        .Rst(1'b0),
        .Sl_CE(NLW_U0_Sl_CE_UNCONNECTED),
        .Sl_DBus(Sl_DBus),
        .Sl_Ready(Sl_Ready),
        .Sl_UE(NLW_U0_Sl_UE_UNCONNECTED),
        .Sl_Wait(Sl_Wait),
        .TMR_Disable(1'b0),
        .TMR_Rst(1'b0),
        .ToVote(NLW_U0_ToVote_UNCONNECTED[1023:0]),
        .UART_Clk(1'b0),
        .UART_Interrupt(NLW_U0_UART_Interrupt_UNCONNECTED),
        .UART_Rst(1'b0),
        .UART_Rx(1'b0),
        .UART_Tx(NLW_U0_UART_Tx_UNCONNECTED));
endmodule

(* C_AVOID_PRIMITIVES = "0" *) (* C_BASEADDR = "64'b0000000000000000000000000000000001000100101000110000000000000000" *) (* C_FAMILY = "spartan7" *) 
(* C_FIT1_INTERRUPT = "0" *) (* C_FIT1_No_CLOCKS = "6216" *) (* C_FIT2_INTERRUPT = "0" *) 
(* C_FIT2_No_CLOCKS = "6216" *) (* C_FIT3_INTERRUPT = "0" *) (* C_FIT3_No_CLOCKS = "6216" *) 
(* C_FIT4_INTERRUPT = "0" *) (* C_FIT4_No_CLOCKS = "6216" *) (* C_FREQ = "100000000" *) 
(* C_GPI1_INTERRUPT = "0" *) (* C_GPI1_SIZE = "32" *) (* C_GPI2_INTERRUPT = "0" *) 
(* C_GPI2_SIZE = "32" *) (* C_GPI3_INTERRUPT = "0" *) (* C_GPI3_SIZE = "32" *) 
(* C_GPI4_INTERRUPT = "0" *) (* C_GPI4_SIZE = "32" *) (* C_GPO1_INIT = "0" *) 
(* C_GPO1_SIZE = "32" *) (* C_GPO2_INIT = "0" *) (* C_GPO2_SIZE = "32" *) 
(* C_GPO3_INIT = "0" *) (* C_GPO3_SIZE = "32" *) (* C_GPO4_INIT = "0" *) 
(* C_GPO4_SIZE = "32" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000001000100101000111111111111111111" *) (* C_INSTANCE = "iomodule_0" *) 
(* C_INTC_ADDR_WIDTH = "32" *) (* C_INTC_ASYNC_INTR = "16'b1111111111111111" *) (* C_INTC_BASE_VECTORS = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_INTC_HAS_FAST = "0" *) (* C_INTC_INTR_SIZE = "1" *) (* C_INTC_LEVEL_EDGE = "16'b0000000000000000" *) 
(* C_INTC_NUM_SYNC_FF = "2" *) (* C_INTC_POSITIVE = "16'b1111111111111111" *) (* C_INTC_USE_EXT_INTR = "0" *) 
(* C_IO_BASEADDR = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) (* C_IO_HIGHADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_IO_MASK = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) (* C_LMB_PROTOCOL = "0" *) 
(* C_MASK = "64'b0000000000000000000000000000000000000000000000110000000000000000" *) (* C_PIT1_INTERRUPT = "0" *) (* C_PIT1_PRESCALER = "0" *) 
(* C_PIT1_READABLE = "1" *) (* C_PIT1_SIZE = "32" *) (* C_PIT2_INTERRUPT = "0" *) 
(* C_PIT2_PRESCALER = "0" *) (* C_PIT2_READABLE = "1" *) (* C_PIT2_SIZE = "32" *) 
(* C_PIT3_INTERRUPT = "0" *) (* C_PIT3_PRESCALER = "0" *) (* C_PIT3_READABLE = "1" *) 
(* C_PIT3_SIZE = "32" *) (* C_PIT4_INTERRUPT = "0" *) (* C_PIT4_PRESCALER = "0" *) 
(* C_PIT4_READABLE = "1" *) (* C_PIT4_SIZE = "32" *) (* C_TMR = "0" *) 
(* C_UART_ASYNC = "0" *) (* C_UART_BAUDRATE = "9600" *) (* C_UART_DATA_BITS = "8" *) 
(* C_UART_ERROR_INTERRUPT = "0" *) (* C_UART_FREQ = "100000000" *) (* C_UART_NUM_SYNC_FF = "2" *) 
(* C_UART_ODD_PARITY = "0" *) (* C_UART_PROG_BAUDRATE = "0" *) (* C_UART_RX_INTERRUPT = "0" *) 
(* C_UART_TX_INTERRUPT = "0" *) (* C_UART_USE_PARITY = "0" *) (* C_USE_CONFIG_RESET = "0" *) 
(* C_USE_FIT1 = "0" *) (* C_USE_FIT2 = "0" *) (* C_USE_FIT3 = "0" *) 
(* C_USE_FIT4 = "0" *) (* C_USE_GPI1 = "1" *) (* C_USE_GPI2 = "1" *) 
(* C_USE_GPI3 = "1" *) (* C_USE_GPI4 = "1" *) (* C_USE_GPO1 = "0" *) 
(* C_USE_GPO2 = "0" *) (* C_USE_GPO3 = "0" *) (* C_USE_GPO4 = "0" *) 
(* C_USE_IO_BUS = "0" *) (* C_USE_PIT1 = "0" *) (* C_USE_PIT2 = "0" *) 
(* C_USE_PIT3 = "0" *) (* C_USE_PIT4 = "0" *) (* C_USE_TMR_DISABLE = "0" *) 
(* C_USE_UART_RX = "0" *) (* C_USE_UART_TX = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule
   (Clk,
    Rst,
    Config_Reset,
    TMR_Rst,
    TMR_Disable,
    ToVote,
    FromAVote,
    FromBVote,
    IO_Addr_Strobe,
    IO_Read_Strobe,
    IO_Write_Strobe,
    IO_Address,
    IO_Byte_Enable,
    IO_Write_Data,
    IO_Read_Data,
    IO_Ready,
    UART_Clk,
    UART_Rst,
    UART_Rx,
    UART_Tx,
    UART_Interrupt,
    FIT1_Interrupt,
    FIT1_Toggle,
    FIT2_Interrupt,
    FIT2_Toggle,
    FIT3_Interrupt,
    FIT3_Toggle,
    FIT4_Interrupt,
    FIT4_Toggle,
    PIT1_Enable,
    PIT1_Interrupt,
    PIT1_Toggle,
    PIT2_Enable,
    PIT2_Interrupt,
    PIT2_Toggle,
    PIT3_Enable,
    PIT3_Interrupt,
    PIT3_Toggle,
    PIT4_Enable,
    PIT4_Interrupt,
    PIT4_Toggle,
    GPO1,
    GPO2,
    GPO3,
    GPO4,
    GPI1,
    GPI1_Interrupt,
    GPI2,
    GPI2_Interrupt,
    GPI3,
    GPI3_Interrupt,
    GPI4,
    GPI4_Interrupt,
    INTC_Interrupt,
    INTC_IRQ,
    INTC_Processor_Ack,
    INTC_Interrupt_Address,
    INTC_IRQ_OUT,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE);
  input Clk;
  input Rst;
  input Config_Reset;
  input TMR_Rst;
  input TMR_Disable;
  output [1023:0]ToVote;
  input [1023:0]FromAVote;
  input [1023:0]FromBVote;
  output IO_Addr_Strobe;
  output IO_Read_Strobe;
  output IO_Write_Strobe;
  output [31:0]IO_Address;
  output [3:0]IO_Byte_Enable;
  output [31:0]IO_Write_Data;
  input [31:0]IO_Read_Data;
  input IO_Ready;
  input UART_Clk;
  input UART_Rst;
  input UART_Rx;
  output UART_Tx;
  output UART_Interrupt;
  output FIT1_Interrupt;
  output FIT1_Toggle;
  output FIT2_Interrupt;
  output FIT2_Toggle;
  output FIT3_Interrupt;
  output FIT3_Toggle;
  output FIT4_Interrupt;
  output FIT4_Toggle;
  input PIT1_Enable;
  output PIT1_Interrupt;
  output PIT1_Toggle;
  input PIT2_Enable;
  output PIT2_Interrupt;
  output PIT2_Toggle;
  input PIT3_Enable;
  output PIT3_Interrupt;
  output PIT3_Toggle;
  input PIT4_Enable;
  output PIT4_Interrupt;
  output PIT4_Toggle;
  output [31:0]GPO1;
  output [31:0]GPO2;
  output [31:0]GPO3;
  output [31:0]GPO4;
  input [31:0]GPI1;
  output GPI1_Interrupt;
  input [31:0]GPI2;
  output GPI2_Interrupt;
  input [31:0]GPI3;
  output GPI3_Interrupt;
  input [31:0]GPI4;
  output GPI4_Interrupt;
  input [0:0]INTC_Interrupt;
  output INTC_IRQ;
  input [1:0]INTC_Processor_Ack;
  output [31:0]INTC_Interrupt_Address;
  output INTC_IRQ_OUT;
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

  wire \<const0> ;
  wire Clk;
  wire [31:0]GPI1;
  wire [31:0]GPI2;
  wire [31:0]GPI3;
  wire [31:0]GPI4;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire LMB_ReadStrobe;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_Wait;
  wire [2:6]lmb_abus_Q;
  wire lmb_reg_read0;
  wire lmb_reg_read_Q;
  wire lmb_reg_write;
  wire lmb_reg_write0;
  (* RTL_KEEP = "true" *) wire uart_tx_write;
  (* RTL_KEEP = "true" *) wire [31:0]write_data;

  assign FIT1_Interrupt = \<const0> ;
  assign FIT1_Toggle = \<const0> ;
  assign FIT2_Interrupt = \<const0> ;
  assign FIT2_Toggle = \<const0> ;
  assign FIT3_Interrupt = \<const0> ;
  assign FIT3_Toggle = \<const0> ;
  assign FIT4_Interrupt = \<const0> ;
  assign FIT4_Toggle = \<const0> ;
  assign GPI1_Interrupt = \<const0> ;
  assign GPI2_Interrupt = \<const0> ;
  assign GPI3_Interrupt = \<const0> ;
  assign GPI4_Interrupt = \<const0> ;
  assign GPO1[31] = \<const0> ;
  assign GPO1[30] = \<const0> ;
  assign GPO1[29] = \<const0> ;
  assign GPO1[28] = \<const0> ;
  assign GPO1[27] = \<const0> ;
  assign GPO1[26] = \<const0> ;
  assign GPO1[25] = \<const0> ;
  assign GPO1[24] = \<const0> ;
  assign GPO1[23] = \<const0> ;
  assign GPO1[22] = \<const0> ;
  assign GPO1[21] = \<const0> ;
  assign GPO1[20] = \<const0> ;
  assign GPO1[19] = \<const0> ;
  assign GPO1[18] = \<const0> ;
  assign GPO1[17] = \<const0> ;
  assign GPO1[16] = \<const0> ;
  assign GPO1[15] = \<const0> ;
  assign GPO1[14] = \<const0> ;
  assign GPO1[13] = \<const0> ;
  assign GPO1[12] = \<const0> ;
  assign GPO1[11] = \<const0> ;
  assign GPO1[10] = \<const0> ;
  assign GPO1[9] = \<const0> ;
  assign GPO1[8] = \<const0> ;
  assign GPO1[7] = \<const0> ;
  assign GPO1[6] = \<const0> ;
  assign GPO1[5] = \<const0> ;
  assign GPO1[4] = \<const0> ;
  assign GPO1[3] = \<const0> ;
  assign GPO1[2] = \<const0> ;
  assign GPO1[1] = \<const0> ;
  assign GPO1[0] = \<const0> ;
  assign GPO2[31] = \<const0> ;
  assign GPO2[30] = \<const0> ;
  assign GPO2[29] = \<const0> ;
  assign GPO2[28] = \<const0> ;
  assign GPO2[27] = \<const0> ;
  assign GPO2[26] = \<const0> ;
  assign GPO2[25] = \<const0> ;
  assign GPO2[24] = \<const0> ;
  assign GPO2[23] = \<const0> ;
  assign GPO2[22] = \<const0> ;
  assign GPO2[21] = \<const0> ;
  assign GPO2[20] = \<const0> ;
  assign GPO2[19] = \<const0> ;
  assign GPO2[18] = \<const0> ;
  assign GPO2[17] = \<const0> ;
  assign GPO2[16] = \<const0> ;
  assign GPO2[15] = \<const0> ;
  assign GPO2[14] = \<const0> ;
  assign GPO2[13] = \<const0> ;
  assign GPO2[12] = \<const0> ;
  assign GPO2[11] = \<const0> ;
  assign GPO2[10] = \<const0> ;
  assign GPO2[9] = \<const0> ;
  assign GPO2[8] = \<const0> ;
  assign GPO2[7] = \<const0> ;
  assign GPO2[6] = \<const0> ;
  assign GPO2[5] = \<const0> ;
  assign GPO2[4] = \<const0> ;
  assign GPO2[3] = \<const0> ;
  assign GPO2[2] = \<const0> ;
  assign GPO2[1] = \<const0> ;
  assign GPO2[0] = \<const0> ;
  assign GPO3[31] = \<const0> ;
  assign GPO3[30] = \<const0> ;
  assign GPO3[29] = \<const0> ;
  assign GPO3[28] = \<const0> ;
  assign GPO3[27] = \<const0> ;
  assign GPO3[26] = \<const0> ;
  assign GPO3[25] = \<const0> ;
  assign GPO3[24] = \<const0> ;
  assign GPO3[23] = \<const0> ;
  assign GPO3[22] = \<const0> ;
  assign GPO3[21] = \<const0> ;
  assign GPO3[20] = \<const0> ;
  assign GPO3[19] = \<const0> ;
  assign GPO3[18] = \<const0> ;
  assign GPO3[17] = \<const0> ;
  assign GPO3[16] = \<const0> ;
  assign GPO3[15] = \<const0> ;
  assign GPO3[14] = \<const0> ;
  assign GPO3[13] = \<const0> ;
  assign GPO3[12] = \<const0> ;
  assign GPO3[11] = \<const0> ;
  assign GPO3[10] = \<const0> ;
  assign GPO3[9] = \<const0> ;
  assign GPO3[8] = \<const0> ;
  assign GPO3[7] = \<const0> ;
  assign GPO3[6] = \<const0> ;
  assign GPO3[5] = \<const0> ;
  assign GPO3[4] = \<const0> ;
  assign GPO3[3] = \<const0> ;
  assign GPO3[2] = \<const0> ;
  assign GPO3[1] = \<const0> ;
  assign GPO3[0] = \<const0> ;
  assign GPO4[31] = \<const0> ;
  assign GPO4[30] = \<const0> ;
  assign GPO4[29] = \<const0> ;
  assign GPO4[28] = \<const0> ;
  assign GPO4[27] = \<const0> ;
  assign GPO4[26] = \<const0> ;
  assign GPO4[25] = \<const0> ;
  assign GPO4[24] = \<const0> ;
  assign GPO4[23] = \<const0> ;
  assign GPO4[22] = \<const0> ;
  assign GPO4[21] = \<const0> ;
  assign GPO4[20] = \<const0> ;
  assign GPO4[19] = \<const0> ;
  assign GPO4[18] = \<const0> ;
  assign GPO4[17] = \<const0> ;
  assign GPO4[16] = \<const0> ;
  assign GPO4[15] = \<const0> ;
  assign GPO4[14] = \<const0> ;
  assign GPO4[13] = \<const0> ;
  assign GPO4[12] = \<const0> ;
  assign GPO4[11] = \<const0> ;
  assign GPO4[10] = \<const0> ;
  assign GPO4[9] = \<const0> ;
  assign GPO4[8] = \<const0> ;
  assign GPO4[7] = \<const0> ;
  assign GPO4[6] = \<const0> ;
  assign GPO4[5] = \<const0> ;
  assign GPO4[4] = \<const0> ;
  assign GPO4[3] = \<const0> ;
  assign GPO4[2] = \<const0> ;
  assign GPO4[1] = \<const0> ;
  assign GPO4[0] = \<const0> ;
  assign INTC_IRQ = \<const0> ;
  assign INTC_IRQ_OUT = \<const0> ;
  assign INTC_Interrupt_Address[31] = \<const0> ;
  assign INTC_Interrupt_Address[30] = \<const0> ;
  assign INTC_Interrupt_Address[29] = \<const0> ;
  assign INTC_Interrupt_Address[28] = \<const0> ;
  assign INTC_Interrupt_Address[27] = \<const0> ;
  assign INTC_Interrupt_Address[26] = \<const0> ;
  assign INTC_Interrupt_Address[25] = \<const0> ;
  assign INTC_Interrupt_Address[24] = \<const0> ;
  assign INTC_Interrupt_Address[23] = \<const0> ;
  assign INTC_Interrupt_Address[22] = \<const0> ;
  assign INTC_Interrupt_Address[21] = \<const0> ;
  assign INTC_Interrupt_Address[20] = \<const0> ;
  assign INTC_Interrupt_Address[19] = \<const0> ;
  assign INTC_Interrupt_Address[18] = \<const0> ;
  assign INTC_Interrupt_Address[17] = \<const0> ;
  assign INTC_Interrupt_Address[16] = \<const0> ;
  assign INTC_Interrupt_Address[15] = \<const0> ;
  assign INTC_Interrupt_Address[14] = \<const0> ;
  assign INTC_Interrupt_Address[13] = \<const0> ;
  assign INTC_Interrupt_Address[12] = \<const0> ;
  assign INTC_Interrupt_Address[11] = \<const0> ;
  assign INTC_Interrupt_Address[10] = \<const0> ;
  assign INTC_Interrupt_Address[9] = \<const0> ;
  assign INTC_Interrupt_Address[8] = \<const0> ;
  assign INTC_Interrupt_Address[7] = \<const0> ;
  assign INTC_Interrupt_Address[6] = \<const0> ;
  assign INTC_Interrupt_Address[5] = \<const0> ;
  assign INTC_Interrupt_Address[4] = \<const0> ;
  assign INTC_Interrupt_Address[3] = \<const0> ;
  assign INTC_Interrupt_Address[2] = \<const0> ;
  assign INTC_Interrupt_Address[1] = \<const0> ;
  assign INTC_Interrupt_Address[0] = \<const0> ;
  assign IO_Addr_Strobe = \<const0> ;
  assign IO_Address[31] = \<const0> ;
  assign IO_Address[30] = \<const0> ;
  assign IO_Address[29] = \<const0> ;
  assign IO_Address[28] = \<const0> ;
  assign IO_Address[27] = \<const0> ;
  assign IO_Address[26] = \<const0> ;
  assign IO_Address[25] = \<const0> ;
  assign IO_Address[24] = \<const0> ;
  assign IO_Address[23] = \<const0> ;
  assign IO_Address[22] = \<const0> ;
  assign IO_Address[21] = \<const0> ;
  assign IO_Address[20] = \<const0> ;
  assign IO_Address[19] = \<const0> ;
  assign IO_Address[18] = \<const0> ;
  assign IO_Address[17] = \<const0> ;
  assign IO_Address[16] = \<const0> ;
  assign IO_Address[15] = \<const0> ;
  assign IO_Address[14] = \<const0> ;
  assign IO_Address[13] = \<const0> ;
  assign IO_Address[12] = \<const0> ;
  assign IO_Address[11] = \<const0> ;
  assign IO_Address[10] = \<const0> ;
  assign IO_Address[9] = \<const0> ;
  assign IO_Address[8] = \<const0> ;
  assign IO_Address[7] = \<const0> ;
  assign IO_Address[6] = \<const0> ;
  assign IO_Address[5] = \<const0> ;
  assign IO_Address[4] = \<const0> ;
  assign IO_Address[3] = \<const0> ;
  assign IO_Address[2] = \<const0> ;
  assign IO_Address[1] = \<const0> ;
  assign IO_Address[0] = \<const0> ;
  assign IO_Byte_Enable[3] = \<const0> ;
  assign IO_Byte_Enable[2] = \<const0> ;
  assign IO_Byte_Enable[1] = \<const0> ;
  assign IO_Byte_Enable[0] = \<const0> ;
  assign IO_Read_Strobe = \<const0> ;
  assign IO_Write_Data[31] = \<const0> ;
  assign IO_Write_Data[30] = \<const0> ;
  assign IO_Write_Data[29] = \<const0> ;
  assign IO_Write_Data[28] = \<const0> ;
  assign IO_Write_Data[27] = \<const0> ;
  assign IO_Write_Data[26] = \<const0> ;
  assign IO_Write_Data[25] = \<const0> ;
  assign IO_Write_Data[24] = \<const0> ;
  assign IO_Write_Data[23] = \<const0> ;
  assign IO_Write_Data[22] = \<const0> ;
  assign IO_Write_Data[21] = \<const0> ;
  assign IO_Write_Data[20] = \<const0> ;
  assign IO_Write_Data[19] = \<const0> ;
  assign IO_Write_Data[18] = \<const0> ;
  assign IO_Write_Data[17] = \<const0> ;
  assign IO_Write_Data[16] = \<const0> ;
  assign IO_Write_Data[15] = \<const0> ;
  assign IO_Write_Data[14] = \<const0> ;
  assign IO_Write_Data[13] = \<const0> ;
  assign IO_Write_Data[12] = \<const0> ;
  assign IO_Write_Data[11] = \<const0> ;
  assign IO_Write_Data[10] = \<const0> ;
  assign IO_Write_Data[9] = \<const0> ;
  assign IO_Write_Data[8] = \<const0> ;
  assign IO_Write_Data[7] = \<const0> ;
  assign IO_Write_Data[6] = \<const0> ;
  assign IO_Write_Data[5] = \<const0> ;
  assign IO_Write_Data[4] = \<const0> ;
  assign IO_Write_Data[3] = \<const0> ;
  assign IO_Write_Data[2] = \<const0> ;
  assign IO_Write_Data[1] = \<const0> ;
  assign IO_Write_Data[0] = \<const0> ;
  assign IO_Write_Strobe = \<const0> ;
  assign PIT1_Interrupt = \<const0> ;
  assign PIT1_Toggle = \<const0> ;
  assign PIT2_Interrupt = \<const0> ;
  assign PIT2_Toggle = \<const0> ;
  assign PIT3_Interrupt = \<const0> ;
  assign PIT3_Toggle = \<const0> ;
  assign PIT4_Interrupt = \<const0> ;
  assign PIT4_Toggle = \<const0> ;
  assign Sl_CE = \<const0> ;
  assign Sl_UE = \<const0> ;
  assign ToVote[1023] = \<const0> ;
  assign ToVote[1022] = \<const0> ;
  assign ToVote[1021] = \<const0> ;
  assign ToVote[1020] = \<const0> ;
  assign ToVote[1019] = \<const0> ;
  assign ToVote[1018] = \<const0> ;
  assign ToVote[1017] = \<const0> ;
  assign ToVote[1016] = \<const0> ;
  assign ToVote[1015] = \<const0> ;
  assign ToVote[1014] = \<const0> ;
  assign ToVote[1013] = \<const0> ;
  assign ToVote[1012] = \<const0> ;
  assign ToVote[1011] = \<const0> ;
  assign ToVote[1010] = \<const0> ;
  assign ToVote[1009] = \<const0> ;
  assign ToVote[1008] = \<const0> ;
  assign ToVote[1007] = \<const0> ;
  assign ToVote[1006] = \<const0> ;
  assign ToVote[1005] = \<const0> ;
  assign ToVote[1004] = \<const0> ;
  assign ToVote[1003] = \<const0> ;
  assign ToVote[1002] = \<const0> ;
  assign ToVote[1001] = \<const0> ;
  assign ToVote[1000] = \<const0> ;
  assign ToVote[999] = \<const0> ;
  assign ToVote[998] = \<const0> ;
  assign ToVote[997] = \<const0> ;
  assign ToVote[996] = \<const0> ;
  assign ToVote[995] = \<const0> ;
  assign ToVote[994] = \<const0> ;
  assign ToVote[993] = \<const0> ;
  assign ToVote[992] = \<const0> ;
  assign ToVote[991] = \<const0> ;
  assign ToVote[990] = \<const0> ;
  assign ToVote[989] = \<const0> ;
  assign ToVote[988] = \<const0> ;
  assign ToVote[987] = \<const0> ;
  assign ToVote[986] = \<const0> ;
  assign ToVote[985] = \<const0> ;
  assign ToVote[984] = \<const0> ;
  assign ToVote[983] = \<const0> ;
  assign ToVote[982] = \<const0> ;
  assign ToVote[981] = \<const0> ;
  assign ToVote[980] = \<const0> ;
  assign ToVote[979] = \<const0> ;
  assign ToVote[978] = \<const0> ;
  assign ToVote[977] = \<const0> ;
  assign ToVote[976] = \<const0> ;
  assign ToVote[975] = \<const0> ;
  assign ToVote[974] = \<const0> ;
  assign ToVote[973] = \<const0> ;
  assign ToVote[972] = \<const0> ;
  assign ToVote[971] = \<const0> ;
  assign ToVote[970] = \<const0> ;
  assign ToVote[969] = \<const0> ;
  assign ToVote[968] = \<const0> ;
  assign ToVote[967] = \<const0> ;
  assign ToVote[966] = \<const0> ;
  assign ToVote[965] = \<const0> ;
  assign ToVote[964] = \<const0> ;
  assign ToVote[963] = \<const0> ;
  assign ToVote[962] = \<const0> ;
  assign ToVote[961] = \<const0> ;
  assign ToVote[960] = \<const0> ;
  assign ToVote[959] = \<const0> ;
  assign ToVote[958] = \<const0> ;
  assign ToVote[957] = \<const0> ;
  assign ToVote[956] = \<const0> ;
  assign ToVote[955] = \<const0> ;
  assign ToVote[954] = \<const0> ;
  assign ToVote[953] = \<const0> ;
  assign ToVote[952] = \<const0> ;
  assign ToVote[951] = \<const0> ;
  assign ToVote[950] = \<const0> ;
  assign ToVote[949] = \<const0> ;
  assign ToVote[948] = \<const0> ;
  assign ToVote[947] = \<const0> ;
  assign ToVote[946] = \<const0> ;
  assign ToVote[945] = \<const0> ;
  assign ToVote[944] = \<const0> ;
  assign ToVote[943] = \<const0> ;
  assign ToVote[942] = \<const0> ;
  assign ToVote[941] = \<const0> ;
  assign ToVote[940] = \<const0> ;
  assign ToVote[939] = \<const0> ;
  assign ToVote[938] = \<const0> ;
  assign ToVote[937] = \<const0> ;
  assign ToVote[936] = \<const0> ;
  assign ToVote[935] = \<const0> ;
  assign ToVote[934] = \<const0> ;
  assign ToVote[933] = \<const0> ;
  assign ToVote[932] = \<const0> ;
  assign ToVote[931] = \<const0> ;
  assign ToVote[930] = \<const0> ;
  assign ToVote[929] = \<const0> ;
  assign ToVote[928] = \<const0> ;
  assign ToVote[927] = \<const0> ;
  assign ToVote[926] = \<const0> ;
  assign ToVote[925] = \<const0> ;
  assign ToVote[924] = \<const0> ;
  assign ToVote[923] = \<const0> ;
  assign ToVote[922] = \<const0> ;
  assign ToVote[921] = \<const0> ;
  assign ToVote[920] = \<const0> ;
  assign ToVote[919] = \<const0> ;
  assign ToVote[918] = \<const0> ;
  assign ToVote[917] = \<const0> ;
  assign ToVote[916] = \<const0> ;
  assign ToVote[915] = \<const0> ;
  assign ToVote[914] = \<const0> ;
  assign ToVote[913] = \<const0> ;
  assign ToVote[912] = \<const0> ;
  assign ToVote[911] = \<const0> ;
  assign ToVote[910] = \<const0> ;
  assign ToVote[909] = \<const0> ;
  assign ToVote[908] = \<const0> ;
  assign ToVote[907] = \<const0> ;
  assign ToVote[906] = \<const0> ;
  assign ToVote[905] = \<const0> ;
  assign ToVote[904] = \<const0> ;
  assign ToVote[903] = \<const0> ;
  assign ToVote[902] = \<const0> ;
  assign ToVote[901] = \<const0> ;
  assign ToVote[900] = \<const0> ;
  assign ToVote[899] = \<const0> ;
  assign ToVote[898] = \<const0> ;
  assign ToVote[897] = \<const0> ;
  assign ToVote[896] = \<const0> ;
  assign ToVote[895] = \<const0> ;
  assign ToVote[894] = \<const0> ;
  assign ToVote[893] = \<const0> ;
  assign ToVote[892] = \<const0> ;
  assign ToVote[891] = \<const0> ;
  assign ToVote[890] = \<const0> ;
  assign ToVote[889] = \<const0> ;
  assign ToVote[888] = \<const0> ;
  assign ToVote[887] = \<const0> ;
  assign ToVote[886] = \<const0> ;
  assign ToVote[885] = \<const0> ;
  assign ToVote[884] = \<const0> ;
  assign ToVote[883] = \<const0> ;
  assign ToVote[882] = \<const0> ;
  assign ToVote[881] = \<const0> ;
  assign ToVote[880] = \<const0> ;
  assign ToVote[879] = \<const0> ;
  assign ToVote[878] = \<const0> ;
  assign ToVote[877] = \<const0> ;
  assign ToVote[876] = \<const0> ;
  assign ToVote[875] = \<const0> ;
  assign ToVote[874] = \<const0> ;
  assign ToVote[873] = \<const0> ;
  assign ToVote[872] = \<const0> ;
  assign ToVote[871] = \<const0> ;
  assign ToVote[870] = \<const0> ;
  assign ToVote[869] = \<const0> ;
  assign ToVote[868] = \<const0> ;
  assign ToVote[867] = \<const0> ;
  assign ToVote[866] = \<const0> ;
  assign ToVote[865] = \<const0> ;
  assign ToVote[864] = \<const0> ;
  assign ToVote[863] = \<const0> ;
  assign ToVote[862] = \<const0> ;
  assign ToVote[861] = \<const0> ;
  assign ToVote[860] = \<const0> ;
  assign ToVote[859] = \<const0> ;
  assign ToVote[858] = \<const0> ;
  assign ToVote[857] = \<const0> ;
  assign ToVote[856] = \<const0> ;
  assign ToVote[855] = \<const0> ;
  assign ToVote[854] = \<const0> ;
  assign ToVote[853] = \<const0> ;
  assign ToVote[852] = \<const0> ;
  assign ToVote[851] = \<const0> ;
  assign ToVote[850] = \<const0> ;
  assign ToVote[849] = \<const0> ;
  assign ToVote[848] = \<const0> ;
  assign ToVote[847] = \<const0> ;
  assign ToVote[846] = \<const0> ;
  assign ToVote[845] = \<const0> ;
  assign ToVote[844] = \<const0> ;
  assign ToVote[843] = \<const0> ;
  assign ToVote[842] = \<const0> ;
  assign ToVote[841] = \<const0> ;
  assign ToVote[840] = \<const0> ;
  assign ToVote[839] = \<const0> ;
  assign ToVote[838] = \<const0> ;
  assign ToVote[837] = \<const0> ;
  assign ToVote[836] = \<const0> ;
  assign ToVote[835] = \<const0> ;
  assign ToVote[834] = \<const0> ;
  assign ToVote[833] = \<const0> ;
  assign ToVote[832] = \<const0> ;
  assign ToVote[831] = \<const0> ;
  assign ToVote[830] = \<const0> ;
  assign ToVote[829] = \<const0> ;
  assign ToVote[828] = \<const0> ;
  assign ToVote[827] = \<const0> ;
  assign ToVote[826] = \<const0> ;
  assign ToVote[825] = \<const0> ;
  assign ToVote[824] = \<const0> ;
  assign ToVote[823] = \<const0> ;
  assign ToVote[822] = \<const0> ;
  assign ToVote[821] = \<const0> ;
  assign ToVote[820] = \<const0> ;
  assign ToVote[819] = \<const0> ;
  assign ToVote[818] = \<const0> ;
  assign ToVote[817] = \<const0> ;
  assign ToVote[816] = \<const0> ;
  assign ToVote[815] = \<const0> ;
  assign ToVote[814] = \<const0> ;
  assign ToVote[813] = \<const0> ;
  assign ToVote[812] = \<const0> ;
  assign ToVote[811] = \<const0> ;
  assign ToVote[810] = \<const0> ;
  assign ToVote[809] = \<const0> ;
  assign ToVote[808] = \<const0> ;
  assign ToVote[807] = \<const0> ;
  assign ToVote[806] = \<const0> ;
  assign ToVote[805] = \<const0> ;
  assign ToVote[804] = \<const0> ;
  assign ToVote[803] = \<const0> ;
  assign ToVote[802] = \<const0> ;
  assign ToVote[801] = \<const0> ;
  assign ToVote[800] = \<const0> ;
  assign ToVote[799] = \<const0> ;
  assign ToVote[798] = \<const0> ;
  assign ToVote[797] = \<const0> ;
  assign ToVote[796] = \<const0> ;
  assign ToVote[795] = \<const0> ;
  assign ToVote[794] = \<const0> ;
  assign ToVote[793] = \<const0> ;
  assign ToVote[792] = \<const0> ;
  assign ToVote[791] = \<const0> ;
  assign ToVote[790] = \<const0> ;
  assign ToVote[789] = \<const0> ;
  assign ToVote[788] = \<const0> ;
  assign ToVote[787] = \<const0> ;
  assign ToVote[786] = \<const0> ;
  assign ToVote[785] = \<const0> ;
  assign ToVote[784] = \<const0> ;
  assign ToVote[783] = \<const0> ;
  assign ToVote[782] = \<const0> ;
  assign ToVote[781] = \<const0> ;
  assign ToVote[780] = \<const0> ;
  assign ToVote[779] = \<const0> ;
  assign ToVote[778] = \<const0> ;
  assign ToVote[777] = \<const0> ;
  assign ToVote[776] = \<const0> ;
  assign ToVote[775] = \<const0> ;
  assign ToVote[774] = \<const0> ;
  assign ToVote[773] = \<const0> ;
  assign ToVote[772] = \<const0> ;
  assign ToVote[771] = \<const0> ;
  assign ToVote[770] = \<const0> ;
  assign ToVote[769] = \<const0> ;
  assign ToVote[768] = \<const0> ;
  assign ToVote[767] = \<const0> ;
  assign ToVote[766] = \<const0> ;
  assign ToVote[765] = \<const0> ;
  assign ToVote[764] = \<const0> ;
  assign ToVote[763] = \<const0> ;
  assign ToVote[762] = \<const0> ;
  assign ToVote[761] = \<const0> ;
  assign ToVote[760] = \<const0> ;
  assign ToVote[759] = \<const0> ;
  assign ToVote[758] = \<const0> ;
  assign ToVote[757] = \<const0> ;
  assign ToVote[756] = \<const0> ;
  assign ToVote[755] = \<const0> ;
  assign ToVote[754] = \<const0> ;
  assign ToVote[753] = \<const0> ;
  assign ToVote[752] = \<const0> ;
  assign ToVote[751] = \<const0> ;
  assign ToVote[750] = \<const0> ;
  assign ToVote[749] = \<const0> ;
  assign ToVote[748] = \<const0> ;
  assign ToVote[747] = \<const0> ;
  assign ToVote[746] = \<const0> ;
  assign ToVote[745] = \<const0> ;
  assign ToVote[744] = \<const0> ;
  assign ToVote[743] = \<const0> ;
  assign ToVote[742] = \<const0> ;
  assign ToVote[741] = \<const0> ;
  assign ToVote[740] = \<const0> ;
  assign ToVote[739] = \<const0> ;
  assign ToVote[738] = \<const0> ;
  assign ToVote[737] = \<const0> ;
  assign ToVote[736] = \<const0> ;
  assign ToVote[735] = \<const0> ;
  assign ToVote[734] = \<const0> ;
  assign ToVote[733] = \<const0> ;
  assign ToVote[732] = \<const0> ;
  assign ToVote[731] = \<const0> ;
  assign ToVote[730] = \<const0> ;
  assign ToVote[729] = \<const0> ;
  assign ToVote[728] = \<const0> ;
  assign ToVote[727] = \<const0> ;
  assign ToVote[726] = \<const0> ;
  assign ToVote[725] = \<const0> ;
  assign ToVote[724] = \<const0> ;
  assign ToVote[723] = \<const0> ;
  assign ToVote[722] = \<const0> ;
  assign ToVote[721] = \<const0> ;
  assign ToVote[720] = \<const0> ;
  assign ToVote[719] = \<const0> ;
  assign ToVote[718] = \<const0> ;
  assign ToVote[717] = \<const0> ;
  assign ToVote[716] = \<const0> ;
  assign ToVote[715] = \<const0> ;
  assign ToVote[714] = \<const0> ;
  assign ToVote[713] = \<const0> ;
  assign ToVote[712] = \<const0> ;
  assign ToVote[711] = \<const0> ;
  assign ToVote[710] = \<const0> ;
  assign ToVote[709] = \<const0> ;
  assign ToVote[708] = \<const0> ;
  assign ToVote[707] = \<const0> ;
  assign ToVote[706] = \<const0> ;
  assign ToVote[705] = \<const0> ;
  assign ToVote[704] = \<const0> ;
  assign ToVote[703] = \<const0> ;
  assign ToVote[702] = \<const0> ;
  assign ToVote[701] = \<const0> ;
  assign ToVote[700] = \<const0> ;
  assign ToVote[699] = \<const0> ;
  assign ToVote[698] = \<const0> ;
  assign ToVote[697] = \<const0> ;
  assign ToVote[696] = \<const0> ;
  assign ToVote[695] = \<const0> ;
  assign ToVote[694] = \<const0> ;
  assign ToVote[693] = \<const0> ;
  assign ToVote[692] = \<const0> ;
  assign ToVote[691] = \<const0> ;
  assign ToVote[690] = \<const0> ;
  assign ToVote[689] = \<const0> ;
  assign ToVote[688] = \<const0> ;
  assign ToVote[687] = \<const0> ;
  assign ToVote[686] = \<const0> ;
  assign ToVote[685] = \<const0> ;
  assign ToVote[684] = \<const0> ;
  assign ToVote[683] = \<const0> ;
  assign ToVote[682] = \<const0> ;
  assign ToVote[681] = \<const0> ;
  assign ToVote[680] = \<const0> ;
  assign ToVote[679] = \<const0> ;
  assign ToVote[678] = \<const0> ;
  assign ToVote[677] = \<const0> ;
  assign ToVote[676] = \<const0> ;
  assign ToVote[675] = \<const0> ;
  assign ToVote[674] = \<const0> ;
  assign ToVote[673] = \<const0> ;
  assign ToVote[672] = \<const0> ;
  assign ToVote[671] = \<const0> ;
  assign ToVote[670] = \<const0> ;
  assign ToVote[669] = \<const0> ;
  assign ToVote[668] = \<const0> ;
  assign ToVote[667] = \<const0> ;
  assign ToVote[666] = \<const0> ;
  assign ToVote[665] = \<const0> ;
  assign ToVote[664] = \<const0> ;
  assign ToVote[663] = \<const0> ;
  assign ToVote[662] = \<const0> ;
  assign ToVote[661] = \<const0> ;
  assign ToVote[660] = \<const0> ;
  assign ToVote[659] = \<const0> ;
  assign ToVote[658] = \<const0> ;
  assign ToVote[657] = \<const0> ;
  assign ToVote[656] = \<const0> ;
  assign ToVote[655] = \<const0> ;
  assign ToVote[654] = \<const0> ;
  assign ToVote[653] = \<const0> ;
  assign ToVote[652] = \<const0> ;
  assign ToVote[651] = \<const0> ;
  assign ToVote[650] = \<const0> ;
  assign ToVote[649] = \<const0> ;
  assign ToVote[648] = \<const0> ;
  assign ToVote[647] = \<const0> ;
  assign ToVote[646] = \<const0> ;
  assign ToVote[645] = \<const0> ;
  assign ToVote[644] = \<const0> ;
  assign ToVote[643] = \<const0> ;
  assign ToVote[642] = \<const0> ;
  assign ToVote[641] = \<const0> ;
  assign ToVote[640] = \<const0> ;
  assign ToVote[639] = \<const0> ;
  assign ToVote[638] = \<const0> ;
  assign ToVote[637] = \<const0> ;
  assign ToVote[636] = \<const0> ;
  assign ToVote[635] = \<const0> ;
  assign ToVote[634] = \<const0> ;
  assign ToVote[633] = \<const0> ;
  assign ToVote[632] = \<const0> ;
  assign ToVote[631] = \<const0> ;
  assign ToVote[630] = \<const0> ;
  assign ToVote[629] = \<const0> ;
  assign ToVote[628] = \<const0> ;
  assign ToVote[627] = \<const0> ;
  assign ToVote[626] = \<const0> ;
  assign ToVote[625] = \<const0> ;
  assign ToVote[624] = \<const0> ;
  assign ToVote[623] = \<const0> ;
  assign ToVote[622] = \<const0> ;
  assign ToVote[621] = \<const0> ;
  assign ToVote[620] = \<const0> ;
  assign ToVote[619] = \<const0> ;
  assign ToVote[618] = \<const0> ;
  assign ToVote[617] = \<const0> ;
  assign ToVote[616] = \<const0> ;
  assign ToVote[615] = \<const0> ;
  assign ToVote[614] = \<const0> ;
  assign ToVote[613] = \<const0> ;
  assign ToVote[612] = \<const0> ;
  assign ToVote[611] = \<const0> ;
  assign ToVote[610] = \<const0> ;
  assign ToVote[609] = \<const0> ;
  assign ToVote[608] = \<const0> ;
  assign ToVote[607] = \<const0> ;
  assign ToVote[606] = \<const0> ;
  assign ToVote[605] = \<const0> ;
  assign ToVote[604] = \<const0> ;
  assign ToVote[603] = \<const0> ;
  assign ToVote[602] = \<const0> ;
  assign ToVote[601] = \<const0> ;
  assign ToVote[600] = \<const0> ;
  assign ToVote[599] = \<const0> ;
  assign ToVote[598] = \<const0> ;
  assign ToVote[597] = \<const0> ;
  assign ToVote[596] = \<const0> ;
  assign ToVote[595] = \<const0> ;
  assign ToVote[594] = \<const0> ;
  assign ToVote[593] = \<const0> ;
  assign ToVote[592] = \<const0> ;
  assign ToVote[591] = \<const0> ;
  assign ToVote[590] = \<const0> ;
  assign ToVote[589] = \<const0> ;
  assign ToVote[588] = \<const0> ;
  assign ToVote[587] = \<const0> ;
  assign ToVote[586] = \<const0> ;
  assign ToVote[585] = \<const0> ;
  assign ToVote[584] = \<const0> ;
  assign ToVote[583] = \<const0> ;
  assign ToVote[582] = \<const0> ;
  assign ToVote[581] = \<const0> ;
  assign ToVote[580] = \<const0> ;
  assign ToVote[579] = \<const0> ;
  assign ToVote[578] = \<const0> ;
  assign ToVote[577] = \<const0> ;
  assign ToVote[576] = \<const0> ;
  assign ToVote[575] = \<const0> ;
  assign ToVote[574] = \<const0> ;
  assign ToVote[573] = \<const0> ;
  assign ToVote[572] = \<const0> ;
  assign ToVote[571] = \<const0> ;
  assign ToVote[570] = \<const0> ;
  assign ToVote[569] = \<const0> ;
  assign ToVote[568] = \<const0> ;
  assign ToVote[567] = \<const0> ;
  assign ToVote[566] = \<const0> ;
  assign ToVote[565] = \<const0> ;
  assign ToVote[564] = \<const0> ;
  assign ToVote[563] = \<const0> ;
  assign ToVote[562] = \<const0> ;
  assign ToVote[561] = \<const0> ;
  assign ToVote[560] = \<const0> ;
  assign ToVote[559] = \<const0> ;
  assign ToVote[558] = \<const0> ;
  assign ToVote[557] = \<const0> ;
  assign ToVote[556] = \<const0> ;
  assign ToVote[555] = \<const0> ;
  assign ToVote[554] = \<const0> ;
  assign ToVote[553] = \<const0> ;
  assign ToVote[552] = \<const0> ;
  assign ToVote[551] = \<const0> ;
  assign ToVote[550] = \<const0> ;
  assign ToVote[549] = \<const0> ;
  assign ToVote[548] = \<const0> ;
  assign ToVote[547] = \<const0> ;
  assign ToVote[546] = \<const0> ;
  assign ToVote[545] = \<const0> ;
  assign ToVote[544] = \<const0> ;
  assign ToVote[543] = \<const0> ;
  assign ToVote[542] = \<const0> ;
  assign ToVote[541] = \<const0> ;
  assign ToVote[540] = \<const0> ;
  assign ToVote[539] = \<const0> ;
  assign ToVote[538] = \<const0> ;
  assign ToVote[537] = \<const0> ;
  assign ToVote[536] = \<const0> ;
  assign ToVote[535] = \<const0> ;
  assign ToVote[534] = \<const0> ;
  assign ToVote[533] = \<const0> ;
  assign ToVote[532] = \<const0> ;
  assign ToVote[531] = \<const0> ;
  assign ToVote[530] = \<const0> ;
  assign ToVote[529] = \<const0> ;
  assign ToVote[528] = \<const0> ;
  assign ToVote[527] = \<const0> ;
  assign ToVote[526] = \<const0> ;
  assign ToVote[525] = \<const0> ;
  assign ToVote[524] = \<const0> ;
  assign ToVote[523] = \<const0> ;
  assign ToVote[522] = \<const0> ;
  assign ToVote[521] = \<const0> ;
  assign ToVote[520] = \<const0> ;
  assign ToVote[519] = \<const0> ;
  assign ToVote[518] = \<const0> ;
  assign ToVote[517] = \<const0> ;
  assign ToVote[516] = \<const0> ;
  assign ToVote[515] = \<const0> ;
  assign ToVote[514] = \<const0> ;
  assign ToVote[513] = \<const0> ;
  assign ToVote[512] = \<const0> ;
  assign ToVote[511] = \<const0> ;
  assign ToVote[510] = \<const0> ;
  assign ToVote[509] = \<const0> ;
  assign ToVote[508] = \<const0> ;
  assign ToVote[507] = \<const0> ;
  assign ToVote[506] = \<const0> ;
  assign ToVote[505] = \<const0> ;
  assign ToVote[504] = \<const0> ;
  assign ToVote[503] = \<const0> ;
  assign ToVote[502] = \<const0> ;
  assign ToVote[501] = \<const0> ;
  assign ToVote[500] = \<const0> ;
  assign ToVote[499] = \<const0> ;
  assign ToVote[498] = \<const0> ;
  assign ToVote[497] = \<const0> ;
  assign ToVote[496] = \<const0> ;
  assign ToVote[495] = \<const0> ;
  assign ToVote[494] = \<const0> ;
  assign ToVote[493] = \<const0> ;
  assign ToVote[492] = \<const0> ;
  assign ToVote[491] = \<const0> ;
  assign ToVote[490] = \<const0> ;
  assign ToVote[489] = \<const0> ;
  assign ToVote[488] = \<const0> ;
  assign ToVote[487] = \<const0> ;
  assign ToVote[486] = \<const0> ;
  assign ToVote[485] = \<const0> ;
  assign ToVote[484] = \<const0> ;
  assign ToVote[483] = \<const0> ;
  assign ToVote[482] = \<const0> ;
  assign ToVote[481] = \<const0> ;
  assign ToVote[480] = \<const0> ;
  assign ToVote[479] = \<const0> ;
  assign ToVote[478] = \<const0> ;
  assign ToVote[477] = \<const0> ;
  assign ToVote[476] = \<const0> ;
  assign ToVote[475] = \<const0> ;
  assign ToVote[474] = \<const0> ;
  assign ToVote[473] = \<const0> ;
  assign ToVote[472] = \<const0> ;
  assign ToVote[471] = \<const0> ;
  assign ToVote[470] = \<const0> ;
  assign ToVote[469] = \<const0> ;
  assign ToVote[468] = \<const0> ;
  assign ToVote[467] = \<const0> ;
  assign ToVote[466] = \<const0> ;
  assign ToVote[465] = \<const0> ;
  assign ToVote[464] = \<const0> ;
  assign ToVote[463] = \<const0> ;
  assign ToVote[462] = \<const0> ;
  assign ToVote[461] = \<const0> ;
  assign ToVote[460] = \<const0> ;
  assign ToVote[459] = \<const0> ;
  assign ToVote[458] = \<const0> ;
  assign ToVote[457] = \<const0> ;
  assign ToVote[456] = \<const0> ;
  assign ToVote[455] = \<const0> ;
  assign ToVote[454] = \<const0> ;
  assign ToVote[453] = \<const0> ;
  assign ToVote[452] = \<const0> ;
  assign ToVote[451] = \<const0> ;
  assign ToVote[450] = \<const0> ;
  assign ToVote[449] = \<const0> ;
  assign ToVote[448] = \<const0> ;
  assign ToVote[447] = \<const0> ;
  assign ToVote[446] = \<const0> ;
  assign ToVote[445] = \<const0> ;
  assign ToVote[444] = \<const0> ;
  assign ToVote[443] = \<const0> ;
  assign ToVote[442] = \<const0> ;
  assign ToVote[441] = \<const0> ;
  assign ToVote[440] = \<const0> ;
  assign ToVote[439] = \<const0> ;
  assign ToVote[438] = \<const0> ;
  assign ToVote[437] = \<const0> ;
  assign ToVote[436] = \<const0> ;
  assign ToVote[435] = \<const0> ;
  assign ToVote[434] = \<const0> ;
  assign ToVote[433] = \<const0> ;
  assign ToVote[432] = \<const0> ;
  assign ToVote[431] = \<const0> ;
  assign ToVote[430] = \<const0> ;
  assign ToVote[429] = \<const0> ;
  assign ToVote[428] = \<const0> ;
  assign ToVote[427] = \<const0> ;
  assign ToVote[426] = \<const0> ;
  assign ToVote[425] = \<const0> ;
  assign ToVote[424] = \<const0> ;
  assign ToVote[423] = \<const0> ;
  assign ToVote[422] = \<const0> ;
  assign ToVote[421] = \<const0> ;
  assign ToVote[420] = \<const0> ;
  assign ToVote[419] = \<const0> ;
  assign ToVote[418] = \<const0> ;
  assign ToVote[417] = \<const0> ;
  assign ToVote[416] = \<const0> ;
  assign ToVote[415] = \<const0> ;
  assign ToVote[414] = \<const0> ;
  assign ToVote[413] = \<const0> ;
  assign ToVote[412] = \<const0> ;
  assign ToVote[411] = \<const0> ;
  assign ToVote[410] = \<const0> ;
  assign ToVote[409] = \<const0> ;
  assign ToVote[408] = \<const0> ;
  assign ToVote[407] = \<const0> ;
  assign ToVote[406] = \<const0> ;
  assign ToVote[405] = \<const0> ;
  assign ToVote[404] = \<const0> ;
  assign ToVote[403] = \<const0> ;
  assign ToVote[402] = \<const0> ;
  assign ToVote[401] = \<const0> ;
  assign ToVote[400] = \<const0> ;
  assign ToVote[399] = \<const0> ;
  assign ToVote[398] = \<const0> ;
  assign ToVote[397] = \<const0> ;
  assign ToVote[396] = \<const0> ;
  assign ToVote[395] = \<const0> ;
  assign ToVote[394] = \<const0> ;
  assign ToVote[393] = \<const0> ;
  assign ToVote[392] = \<const0> ;
  assign ToVote[391] = \<const0> ;
  assign ToVote[390] = \<const0> ;
  assign ToVote[389] = \<const0> ;
  assign ToVote[388] = \<const0> ;
  assign ToVote[387] = \<const0> ;
  assign ToVote[386] = \<const0> ;
  assign ToVote[385] = \<const0> ;
  assign ToVote[384] = \<const0> ;
  assign ToVote[383] = \<const0> ;
  assign ToVote[382] = \<const0> ;
  assign ToVote[381] = \<const0> ;
  assign ToVote[380] = \<const0> ;
  assign ToVote[379] = \<const0> ;
  assign ToVote[378] = \<const0> ;
  assign ToVote[377] = \<const0> ;
  assign ToVote[376] = \<const0> ;
  assign ToVote[375] = \<const0> ;
  assign ToVote[374] = \<const0> ;
  assign ToVote[373] = \<const0> ;
  assign ToVote[372] = \<const0> ;
  assign ToVote[371] = \<const0> ;
  assign ToVote[370] = \<const0> ;
  assign ToVote[369] = \<const0> ;
  assign ToVote[368] = \<const0> ;
  assign ToVote[367] = \<const0> ;
  assign ToVote[366] = \<const0> ;
  assign ToVote[365] = \<const0> ;
  assign ToVote[364] = \<const0> ;
  assign ToVote[363] = \<const0> ;
  assign ToVote[362] = \<const0> ;
  assign ToVote[361] = \<const0> ;
  assign ToVote[360] = \<const0> ;
  assign ToVote[359] = \<const0> ;
  assign ToVote[358] = \<const0> ;
  assign ToVote[357] = \<const0> ;
  assign ToVote[356] = \<const0> ;
  assign ToVote[355] = \<const0> ;
  assign ToVote[354] = \<const0> ;
  assign ToVote[353] = \<const0> ;
  assign ToVote[352] = \<const0> ;
  assign ToVote[351] = \<const0> ;
  assign ToVote[350] = \<const0> ;
  assign ToVote[349] = \<const0> ;
  assign ToVote[348] = \<const0> ;
  assign ToVote[347] = \<const0> ;
  assign ToVote[346] = \<const0> ;
  assign ToVote[345] = \<const0> ;
  assign ToVote[344] = \<const0> ;
  assign ToVote[343] = \<const0> ;
  assign ToVote[342] = \<const0> ;
  assign ToVote[341] = \<const0> ;
  assign ToVote[340] = \<const0> ;
  assign ToVote[339] = \<const0> ;
  assign ToVote[338] = \<const0> ;
  assign ToVote[337] = \<const0> ;
  assign ToVote[336] = \<const0> ;
  assign ToVote[335] = \<const0> ;
  assign ToVote[334] = \<const0> ;
  assign ToVote[333] = \<const0> ;
  assign ToVote[332] = \<const0> ;
  assign ToVote[331] = \<const0> ;
  assign ToVote[330] = \<const0> ;
  assign ToVote[329] = \<const0> ;
  assign ToVote[328] = \<const0> ;
  assign ToVote[327] = \<const0> ;
  assign ToVote[326] = \<const0> ;
  assign ToVote[325] = \<const0> ;
  assign ToVote[324] = \<const0> ;
  assign ToVote[323] = \<const0> ;
  assign ToVote[322] = \<const0> ;
  assign ToVote[321] = \<const0> ;
  assign ToVote[320] = \<const0> ;
  assign ToVote[319] = \<const0> ;
  assign ToVote[318] = \<const0> ;
  assign ToVote[317] = \<const0> ;
  assign ToVote[316] = \<const0> ;
  assign ToVote[315] = \<const0> ;
  assign ToVote[314] = \<const0> ;
  assign ToVote[313] = \<const0> ;
  assign ToVote[312] = \<const0> ;
  assign ToVote[311] = \<const0> ;
  assign ToVote[310] = \<const0> ;
  assign ToVote[309] = \<const0> ;
  assign ToVote[308] = \<const0> ;
  assign ToVote[307] = \<const0> ;
  assign ToVote[306] = \<const0> ;
  assign ToVote[305] = \<const0> ;
  assign ToVote[304] = \<const0> ;
  assign ToVote[303] = \<const0> ;
  assign ToVote[302] = \<const0> ;
  assign ToVote[301] = \<const0> ;
  assign ToVote[300] = \<const0> ;
  assign ToVote[299] = \<const0> ;
  assign ToVote[298] = \<const0> ;
  assign ToVote[297] = \<const0> ;
  assign ToVote[296] = \<const0> ;
  assign ToVote[295] = \<const0> ;
  assign ToVote[294] = \<const0> ;
  assign ToVote[293] = \<const0> ;
  assign ToVote[292] = \<const0> ;
  assign ToVote[291] = \<const0> ;
  assign ToVote[290] = \<const0> ;
  assign ToVote[289] = \<const0> ;
  assign ToVote[288] = \<const0> ;
  assign ToVote[287] = \<const0> ;
  assign ToVote[286] = \<const0> ;
  assign ToVote[285] = \<const0> ;
  assign ToVote[284] = \<const0> ;
  assign ToVote[283] = \<const0> ;
  assign ToVote[282] = \<const0> ;
  assign ToVote[281] = \<const0> ;
  assign ToVote[280] = \<const0> ;
  assign ToVote[279] = \<const0> ;
  assign ToVote[278] = \<const0> ;
  assign ToVote[277] = \<const0> ;
  assign ToVote[276] = \<const0> ;
  assign ToVote[275] = \<const0> ;
  assign ToVote[274] = \<const0> ;
  assign ToVote[273] = \<const0> ;
  assign ToVote[272] = \<const0> ;
  assign ToVote[271] = \<const0> ;
  assign ToVote[270] = \<const0> ;
  assign ToVote[269] = \<const0> ;
  assign ToVote[268] = \<const0> ;
  assign ToVote[267] = \<const0> ;
  assign ToVote[266] = \<const0> ;
  assign ToVote[265] = \<const0> ;
  assign ToVote[264] = \<const0> ;
  assign ToVote[263] = \<const0> ;
  assign ToVote[262] = \<const0> ;
  assign ToVote[261] = \<const0> ;
  assign ToVote[260] = \<const0> ;
  assign ToVote[259] = \<const0> ;
  assign ToVote[258] = \<const0> ;
  assign ToVote[257] = \<const0> ;
  assign ToVote[256] = \<const0> ;
  assign ToVote[255] = \<const0> ;
  assign ToVote[254] = \<const0> ;
  assign ToVote[253] = \<const0> ;
  assign ToVote[252] = \<const0> ;
  assign ToVote[251] = \<const0> ;
  assign ToVote[250] = \<const0> ;
  assign ToVote[249] = \<const0> ;
  assign ToVote[248] = \<const0> ;
  assign ToVote[247] = \<const0> ;
  assign ToVote[246] = \<const0> ;
  assign ToVote[245] = \<const0> ;
  assign ToVote[244] = \<const0> ;
  assign ToVote[243] = \<const0> ;
  assign ToVote[242] = \<const0> ;
  assign ToVote[241] = \<const0> ;
  assign ToVote[240] = \<const0> ;
  assign ToVote[239] = \<const0> ;
  assign ToVote[238] = \<const0> ;
  assign ToVote[237] = \<const0> ;
  assign ToVote[236] = \<const0> ;
  assign ToVote[235] = \<const0> ;
  assign ToVote[234] = \<const0> ;
  assign ToVote[233] = \<const0> ;
  assign ToVote[232] = \<const0> ;
  assign ToVote[231] = \<const0> ;
  assign ToVote[230] = \<const0> ;
  assign ToVote[229] = \<const0> ;
  assign ToVote[228] = \<const0> ;
  assign ToVote[227] = \<const0> ;
  assign ToVote[226] = \<const0> ;
  assign ToVote[225] = \<const0> ;
  assign ToVote[224] = \<const0> ;
  assign ToVote[223] = \<const0> ;
  assign ToVote[222] = \<const0> ;
  assign ToVote[221] = \<const0> ;
  assign ToVote[220] = \<const0> ;
  assign ToVote[219] = \<const0> ;
  assign ToVote[218] = \<const0> ;
  assign ToVote[217] = \<const0> ;
  assign ToVote[216] = \<const0> ;
  assign ToVote[215] = \<const0> ;
  assign ToVote[214] = \<const0> ;
  assign ToVote[213] = \<const0> ;
  assign ToVote[212] = \<const0> ;
  assign ToVote[211] = \<const0> ;
  assign ToVote[210] = \<const0> ;
  assign ToVote[209] = \<const0> ;
  assign ToVote[208] = \<const0> ;
  assign ToVote[207] = \<const0> ;
  assign ToVote[206] = \<const0> ;
  assign ToVote[205] = \<const0> ;
  assign ToVote[204] = \<const0> ;
  assign ToVote[203] = \<const0> ;
  assign ToVote[202] = \<const0> ;
  assign ToVote[201] = \<const0> ;
  assign ToVote[200] = \<const0> ;
  assign ToVote[199] = \<const0> ;
  assign ToVote[198] = \<const0> ;
  assign ToVote[197] = \<const0> ;
  assign ToVote[196] = \<const0> ;
  assign ToVote[195] = \<const0> ;
  assign ToVote[194] = \<const0> ;
  assign ToVote[193] = \<const0> ;
  assign ToVote[192] = \<const0> ;
  assign ToVote[191] = \<const0> ;
  assign ToVote[190] = \<const0> ;
  assign ToVote[189] = \<const0> ;
  assign ToVote[188] = \<const0> ;
  assign ToVote[187] = \<const0> ;
  assign ToVote[186] = \<const0> ;
  assign ToVote[185] = \<const0> ;
  assign ToVote[184] = \<const0> ;
  assign ToVote[183] = \<const0> ;
  assign ToVote[182] = \<const0> ;
  assign ToVote[181] = \<const0> ;
  assign ToVote[180] = \<const0> ;
  assign ToVote[179] = \<const0> ;
  assign ToVote[178] = \<const0> ;
  assign ToVote[177] = \<const0> ;
  assign ToVote[176] = \<const0> ;
  assign ToVote[175] = \<const0> ;
  assign ToVote[174] = \<const0> ;
  assign ToVote[173] = \<const0> ;
  assign ToVote[172] = \<const0> ;
  assign ToVote[171] = \<const0> ;
  assign ToVote[170] = \<const0> ;
  assign ToVote[169] = \<const0> ;
  assign ToVote[168] = \<const0> ;
  assign ToVote[167] = \<const0> ;
  assign ToVote[166] = \<const0> ;
  assign ToVote[165] = \<const0> ;
  assign ToVote[164] = \<const0> ;
  assign ToVote[163] = \<const0> ;
  assign ToVote[162] = \<const0> ;
  assign ToVote[161] = \<const0> ;
  assign ToVote[160] = \<const0> ;
  assign ToVote[159] = \<const0> ;
  assign ToVote[158] = \<const0> ;
  assign ToVote[157] = \<const0> ;
  assign ToVote[156] = \<const0> ;
  assign ToVote[155] = \<const0> ;
  assign ToVote[154] = \<const0> ;
  assign ToVote[153] = \<const0> ;
  assign ToVote[152] = \<const0> ;
  assign ToVote[151] = \<const0> ;
  assign ToVote[150] = \<const0> ;
  assign ToVote[149] = \<const0> ;
  assign ToVote[148] = \<const0> ;
  assign ToVote[147] = \<const0> ;
  assign ToVote[146] = \<const0> ;
  assign ToVote[145] = \<const0> ;
  assign ToVote[144] = \<const0> ;
  assign ToVote[143] = \<const0> ;
  assign ToVote[142] = \<const0> ;
  assign ToVote[141] = \<const0> ;
  assign ToVote[140] = \<const0> ;
  assign ToVote[139] = \<const0> ;
  assign ToVote[138] = \<const0> ;
  assign ToVote[137] = \<const0> ;
  assign ToVote[136] = \<const0> ;
  assign ToVote[135] = \<const0> ;
  assign ToVote[134] = \<const0> ;
  assign ToVote[133] = \<const0> ;
  assign ToVote[132] = \<const0> ;
  assign ToVote[131] = \<const0> ;
  assign ToVote[130] = \<const0> ;
  assign ToVote[129] = \<const0> ;
  assign ToVote[128] = \<const0> ;
  assign ToVote[127] = \<const0> ;
  assign ToVote[126] = \<const0> ;
  assign ToVote[125] = \<const0> ;
  assign ToVote[124] = \<const0> ;
  assign ToVote[123] = \<const0> ;
  assign ToVote[122] = \<const0> ;
  assign ToVote[121] = \<const0> ;
  assign ToVote[120] = \<const0> ;
  assign ToVote[119] = \<const0> ;
  assign ToVote[118] = \<const0> ;
  assign ToVote[117] = \<const0> ;
  assign ToVote[116] = \<const0> ;
  assign ToVote[115] = \<const0> ;
  assign ToVote[114] = \<const0> ;
  assign ToVote[113] = \<const0> ;
  assign ToVote[112] = \<const0> ;
  assign ToVote[111] = \<const0> ;
  assign ToVote[110] = \<const0> ;
  assign ToVote[109] = \<const0> ;
  assign ToVote[108] = \<const0> ;
  assign ToVote[107] = \<const0> ;
  assign ToVote[106] = \<const0> ;
  assign ToVote[105] = \<const0> ;
  assign ToVote[104] = \<const0> ;
  assign ToVote[103] = \<const0> ;
  assign ToVote[102] = \<const0> ;
  assign ToVote[101] = \<const0> ;
  assign ToVote[100] = \<const0> ;
  assign ToVote[99] = \<const0> ;
  assign ToVote[98] = \<const0> ;
  assign ToVote[97] = \<const0> ;
  assign ToVote[96] = \<const0> ;
  assign ToVote[95] = \<const0> ;
  assign ToVote[94] = \<const0> ;
  assign ToVote[93] = \<const0> ;
  assign ToVote[92] = \<const0> ;
  assign ToVote[91] = \<const0> ;
  assign ToVote[90] = \<const0> ;
  assign ToVote[89] = \<const0> ;
  assign ToVote[88] = \<const0> ;
  assign ToVote[87] = \<const0> ;
  assign ToVote[86] = \<const0> ;
  assign ToVote[85] = \<const0> ;
  assign ToVote[84] = \<const0> ;
  assign ToVote[83] = \<const0> ;
  assign ToVote[82] = \<const0> ;
  assign ToVote[81] = \<const0> ;
  assign ToVote[80] = \<const0> ;
  assign ToVote[79] = \<const0> ;
  assign ToVote[78] = \<const0> ;
  assign ToVote[77] = \<const0> ;
  assign ToVote[76] = \<const0> ;
  assign ToVote[75] = \<const0> ;
  assign ToVote[74] = \<const0> ;
  assign ToVote[73] = \<const0> ;
  assign ToVote[72] = \<const0> ;
  assign ToVote[71] = \<const0> ;
  assign ToVote[70] = \<const0> ;
  assign ToVote[69] = \<const0> ;
  assign ToVote[68] = \<const0> ;
  assign ToVote[67] = \<const0> ;
  assign ToVote[66] = \<const0> ;
  assign ToVote[65] = \<const0> ;
  assign ToVote[64] = \<const0> ;
  assign ToVote[63] = \<const0> ;
  assign ToVote[62] = \<const0> ;
  assign ToVote[61] = \<const0> ;
  assign ToVote[60] = \<const0> ;
  assign ToVote[59] = \<const0> ;
  assign ToVote[58] = \<const0> ;
  assign ToVote[57] = \<const0> ;
  assign ToVote[56] = \<const0> ;
  assign ToVote[55] = \<const0> ;
  assign ToVote[54] = \<const0> ;
  assign ToVote[53] = \<const0> ;
  assign ToVote[52] = \<const0> ;
  assign ToVote[51] = \<const0> ;
  assign ToVote[50] = \<const0> ;
  assign ToVote[49] = \<const0> ;
  assign ToVote[48] = \<const0> ;
  assign ToVote[47] = \<const0> ;
  assign ToVote[46] = \<const0> ;
  assign ToVote[45] = \<const0> ;
  assign ToVote[44] = \<const0> ;
  assign ToVote[43] = \<const0> ;
  assign ToVote[42] = \<const0> ;
  assign ToVote[41] = \<const0> ;
  assign ToVote[40] = \<const0> ;
  assign ToVote[39] = \<const0> ;
  assign ToVote[38] = \<const0> ;
  assign ToVote[37] = \<const0> ;
  assign ToVote[36] = \<const0> ;
  assign ToVote[35] = \<const0> ;
  assign ToVote[34] = \<const0> ;
  assign ToVote[33] = \<const0> ;
  assign ToVote[32] = \<const0> ;
  assign ToVote[31] = \<const0> ;
  assign ToVote[30] = \<const0> ;
  assign ToVote[29] = \<const0> ;
  assign ToVote[28] = \<const0> ;
  assign ToVote[27] = \<const0> ;
  assign ToVote[26] = \<const0> ;
  assign ToVote[25] = \<const0> ;
  assign ToVote[24] = \<const0> ;
  assign ToVote[23] = \<const0> ;
  assign ToVote[22] = \<const0> ;
  assign ToVote[21] = \<const0> ;
  assign ToVote[20] = \<const0> ;
  assign ToVote[19] = \<const0> ;
  assign ToVote[18] = \<const0> ;
  assign ToVote[17] = \<const0> ;
  assign ToVote[16] = \<const0> ;
  assign ToVote[15] = \<const0> ;
  assign ToVote[14] = \<const0> ;
  assign ToVote[13] = \<const0> ;
  assign ToVote[12] = \<const0> ;
  assign ToVote[11] = \<const0> ;
  assign ToVote[10] = \<const0> ;
  assign ToVote[9] = \<const0> ;
  assign ToVote[8] = \<const0> ;
  assign ToVote[7] = \<const0> ;
  assign ToVote[6] = \<const0> ;
  assign ToVote[5] = \<const0> ;
  assign ToVote[4] = \<const0> ;
  assign ToVote[3] = \<const0> ;
  assign ToVote[2] = \<const0> ;
  assign ToVote[1] = \<const0> ;
  assign ToVote[0] = \<const0> ;
  assign UART_Interrupt = \<const0> ;
  assign UART_Tx = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core IOModule_Core_I1
       (.Clk(Clk),
        .GPI1(GPI1),
        .GPI2(GPI2),
        .GPI3(GPI3),
        .GPI4(GPI4),
        .Q({lmb_abus_Q[2],lmb_abus_Q[3],lmb_abus_Q[4],lmb_abus_Q[5],lmb_abus_Q[6]}),
        .Sl_DBus(Sl_DBus),
        .\Using_GPI.GPI_In_reg[31] (Sl_Wait));
  LUT2 #(
    .INIT(4'hE)) 
    Sl_Ready_INST_0
       (.I0(lmb_reg_write),
        .I1(lmb_reg_read_Q),
        .O(Sl_Ready));
  FDRE \lmb_abus_Q_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_ABus[25]),
        .Q(lmb_abus_Q[2]),
        .R(1'b0));
  FDRE \lmb_abus_Q_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_ABus[26]),
        .Q(lmb_abus_Q[3]),
        .R(1'b0));
  FDRE \lmb_abus_Q_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_ABus[27]),
        .Q(lmb_abus_Q[4]),
        .R(1'b0));
  FDRE \lmb_abus_Q_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_ABus[28]),
        .Q(lmb_abus_Q[5]),
        .R(1'b0));
  FDRE \lmb_abus_Q_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_ABus[29]),
        .Q(lmb_abus_Q[6]),
        .R(1'b0));
  FDRE lmb_reg_read_Q_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Sl_Wait),
        .Q(lmb_reg_read_Q),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    lmb_reg_read_i_1
       (.I0(LMB_ABus[15]),
        .I1(LMB_ABus[14]),
        .I2(LMB_AddrStrobe),
        .I3(LMB_ReadStrobe),
        .O(lmb_reg_read0));
  FDRE lmb_reg_read_reg
       (.C(Clk),
        .CE(1'b1),
        .D(lmb_reg_read0),
        .Q(Sl_Wait),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    lmb_reg_write_i_1
       (.I0(LMB_ABus[15]),
        .I1(LMB_ABus[14]),
        .I2(LMB_AddrStrobe),
        .I3(LMB_WriteStrobe),
        .O(lmb_reg_write0));
  FDRE lmb_reg_write_reg
       (.C(Clk),
        .CE(1'b1),
        .D(lmb_reg_write0),
        .Q(lmb_reg_write),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    uart_tx_write_inferred_i_1
       (.I0(lmb_abus_Q[4]),
        .I1(lmb_abus_Q[6]),
        .I2(lmb_abus_Q[5]),
        .I3(lmb_abus_Q[2]),
        .I4(lmb_abus_Q[3]),
        .I5(lmb_reg_write),
        .O(uart_tx_write));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[31]),
        .Q(write_data[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[21]),
        .Q(write_data[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[20]),
        .Q(write_data[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[19]),
        .Q(write_data[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[18]),
        .Q(write_data[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[17]),
        .Q(write_data[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[16]),
        .Q(write_data[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[15]),
        .Q(write_data[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[14]),
        .Q(write_data[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[13]),
        .Q(write_data[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[12]),
        .Q(write_data[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[30]),
        .Q(write_data[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[11]),
        .Q(write_data[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[10]),
        .Q(write_data[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[9]),
        .Q(write_data[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[8]),
        .Q(write_data[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[7]),
        .Q(write_data[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[6]),
        .Q(write_data[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[5]),
        .Q(write_data[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[4]),
        .Q(write_data[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[3]),
        .Q(write_data[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[2]),
        .Q(write_data[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[29]),
        .Q(write_data[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[1]),
        .Q(write_data[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[0]),
        .Q(write_data[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[28]),
        .Q(write_data[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[27]),
        .Q(write_data[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[26]),
        .Q(write_data[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[25]),
        .Q(write_data[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[24]),
        .Q(write_data[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[23]),
        .Q(write_data[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \write_data_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(LMB_WriteDBus[22]),
        .Q(write_data[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
