// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 12 20:47:45 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
hId1UEzF4nthJf9spAXpWuFH
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
