// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 10 15:49:12 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_blk_mem_gen_0_0_sim_netlist.v
// Design      : mb_system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50ftgb196-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
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
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
