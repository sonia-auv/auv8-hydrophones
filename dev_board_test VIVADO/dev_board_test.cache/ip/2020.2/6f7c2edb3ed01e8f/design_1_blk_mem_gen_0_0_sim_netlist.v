// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 11 09:12:33 2021
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
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
