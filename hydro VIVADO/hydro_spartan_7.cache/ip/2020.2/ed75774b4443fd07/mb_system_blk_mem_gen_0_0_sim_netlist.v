// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan  7 12:03:06 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29488)
`pragma protect data_block
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
UukyqQxSWQna5P8iQBUL1NgZaw==
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
