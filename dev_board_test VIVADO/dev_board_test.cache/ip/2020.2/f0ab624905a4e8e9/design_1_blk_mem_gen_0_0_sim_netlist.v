// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 10 20:41:09 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [33:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [33:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [33:0]dina;
  wire [33:0]douta;
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
  wire [33:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [33:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.62165 mW" *) 
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
  (* C_READ_DEPTH_A = "12" *) 
  (* C_READ_DEPTH_B = "12" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "34" *) 
  (* C_READ_WIDTH_B = "34" *) 
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
  (* C_WRITE_DEPTH_A = "12" *) 
  (* C_WRITE_DEPTH_B = "12" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "34" *) 
  (* C_WRITE_WIDTH_B = "34" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[33:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[33:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
`pragma protect data_block
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
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
