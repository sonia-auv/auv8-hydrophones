// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jan  8 14:00:06 2021
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
