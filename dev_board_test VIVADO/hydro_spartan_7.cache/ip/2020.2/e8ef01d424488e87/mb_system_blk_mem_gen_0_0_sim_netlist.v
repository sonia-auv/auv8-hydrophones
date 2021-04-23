// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan  7 11:40:29 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_blk_mem_gen_0_0_sim_netlist.v
// Design      : mb_system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_system_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29760)
`pragma protect data_block
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
y3fUUIJa
`pragma protect end_protected
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
