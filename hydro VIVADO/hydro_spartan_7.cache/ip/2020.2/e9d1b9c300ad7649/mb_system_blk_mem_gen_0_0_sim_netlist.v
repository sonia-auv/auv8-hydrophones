// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan  7 14:16:04 2021
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
  (* C_READ_DEPTH_A = "12" *) 
  (* C_READ_DEPTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "12" *) 
  (* C_WRITE_DEPTH_B = "12" *) 
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
aytRUmxqZWbvOUqYrSMZaIuuVw==
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
