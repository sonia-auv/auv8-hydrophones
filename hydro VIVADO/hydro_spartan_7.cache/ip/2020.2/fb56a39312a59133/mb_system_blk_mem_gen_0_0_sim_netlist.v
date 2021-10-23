// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan  7 12:07:51 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29408)
`pragma protect data_block
r7wkuzU70sAHIq+Iq+y+u12et72Pi5ftSfv92tlnTRXSacJ6M5I+SVO5mYYb2iNF5mDfjVwwqUrw
WsfDpfLraiSUMrNxOWvKEuKkdnzhnRehzbLPc2RvVTm8Lr2ZLhBSR7wovke5yA+yzkemDR+U0Vdu
Aq7RkAFQu5+hDRpC8kYmbrdbBT8iNQ5fHEDw+rEbbWiIXyf0MsxiUxJmaooiVkYBpGvH4NEsRRWs
sf2J/Z1yH6Luau65A7AzYPfsKFClo+Zzw0lLZoietCRrZw0wq4q58w4MbFyPWSeEjzbj8glU/l3k
lJw6Akqkvvy2FyyXSi6mN12weBg8Ib2V/GQOcRzFG+N66IekaOINwrDm6OANSYsr+fth3dJH/4mg
uuolXaw7Zjrd2CpD3Jm18xTDwivaj/vGwaeZxtdmk1f5zkkwmzcozEVIEOLxLJ+qLFBLocV5Efxz
/CZMohD4OP2xDPTgSjyclrmq0ARQoJX654a5KbVaj1Le1yVOEHC0xSvduVu5mntkd7dnDloIf87v
ct6W2CVs6VPr8qcqtGk1WXV+rop7eH9exg+CwY+Fyh/05Hz5MDf2C3OX8OLz2+x1ZnaiCov/FJ3t
zLQx13krfPD6BKaIKeiq9JTpVOfuYsYzc4f4hNxSlPxk1cUkipzTFofO62avNQEOxc/ozd2HDjUD
+PV1hO2788UmFOWNc9s9q7EG93asd55Ve52v8CT7j613ePpB/uyRN7Qfas7LJTwEuvyeZVB3p0OI
5XwnhfbygPaTslqyb1YKk37AC8iL8k1WE9d9YL4D9epC7qkIN8/d9nDU8HFZl6/8tzgokZDauE19
8zOY0H/SoyL4ElZnMwDhG66o3/EAx31yTYnedvRYjTB74FxikVgfjATtqGZMuy32xW5IpmmYCfvU
kEZbdv7Ja8UWvH2NWkbiT8MIhNLW13p6La7IN3exy31xxciIfpFzIJ9qm1jVIzw/f6WYGazWoWiv
rrVmayMEEPtTVyqLwWBkYvLea3HHBTZg9tnEmCngLtDpxUb9D/GdUFmyxXxvLwjt2SH5j/crDKYE
5QWKgIX1pNASvR5vm9gThy9Vjc5RYmhuMYzh8i0LxMbOcZkdQwtUgImWZIMoUoD1yMC2JcH95UIk
ny+bynG+2Mqf5tVWyjkHy9VbT8aRwy+/8bQthNLCBSbSX398Qp/3Ie3y27tB+thgEgzAd3YbXRCo
sJ1wPHdUUYf3ciTgllM4S04pmlv+8cwNlXC61HIKVkpMCoghESAg+g9Np2jL0qfxflaMYuyky783
ziYKXqMpPTKz5VXnA6dN6Xkdhz2SnAitms6YyoA5qKcuJporWZ2w3EFTir5EH7dLsw6Ws/IT2s+D
+uoqP1GLsRFqFTZk4budkhamH490oSxD/YQJ/2ItpnU9eaf9mALkV2CfQftxHsxAoNO0xxSwdEjY
02aNF6SLvzrHb45wCBYGcT5eWN1L/N2sQh7olXypnoDBOAz/sDK4PujuZUXFpm4wL1LxUQsOH67u
VdXJrBUwQQIeM7PxPMSndo9wHJ+TLPDqtL/DLXcIToCbs2z0Np8Z2Zu37Pe7bRhXh/ngZ5Bv6GzV
1VBNQcac4BL4cO2dqGKcNR59X1FPd5RwgWSS8r2RM8Qf+VeT9snMbHITjQ/wWII7FB1HtIaQS0B5
hQI1kgNpY3vphqNTSIyv7banBWNGo/a4sgiWyuiMogfJughSr1mnEORDiUKS4PFVS+zGhO7rdZH7
BkjM7bvExWSCjO//UUxQAzSVdSIsT24INedu3a3MO3PjSxfb9Eiah4MxGL6MAdFxKyKqtmlGMPXP
lHSeqCsJlxZCJROHDb35bISAVAi3p4xfrPBMDZ1L8pipT3jAFweXCU57oLILEIblUZd7md3h6iJM
i3G/St4bY9xeHH059KGObHtL7kjNd3tlbyewiTxt0w66/uJpLcPhrG2YjZcNDXN9f5mCcgEHT7ra
DT4pJY0Ru/Ko/Sp+147fCp1L8OP/dusMVrL4SAiTAuGWJPdUXY/nOJ0anxHGS7bD3EI3zd9YB+Yb
40hfs4ZTZpv3oDFMtsajcXvxIH1aeDrVtgKwl/YYellgtu2ANe7XeiyGNdoXef/6XjnZo7w8iO8U
jsF7UR/gYH+7Lk3BlvjWMHOgCWj+VfPFezhtN9EBh2yzEA5aatTLPA/QnRV3Akful458n/Ejl3+p
NJKoNG3S7dxxdEMXY7aGPzOXSKlHVbGQG2j83Tc/PJr7Sqsg8ECdTv4aL4+5Bo9gF/9KqahzZ6YE
WK+PUbKXFQwJpSd3M1Jifj94wnVsQklERAJfqmetrO3iW5XUUt0qmSodX+gjQNVhOdVgiINdmNJW
ennUvoH2FyvtFMgqOfMDPbYaAVFq/Dxf9qoLqDDCp3qsFlV4CKSsi/Er6EAoYVQ5noV8t7hJnu+k
UxYtKVouyrZNT20iu8484qaSqm5OkgJ/jG/5vRzLpNoMWDuU8nNQu7mjzOjPDjN+2Ux86qPTzTkS
K3VJ7j8qcm6ZNUChizOAhVM1t3RbvgFvW14G7cxqBFNse6hHVUupq5Cc09TdqoXMDwNfC5QA04dg
nhWy7VQDSMs8c49DVHEQ+CKAhteYJxz/a7Vm009HimQ4vTvYOIY/cXVsDj4WFKWM9oQESYdqahAe
7qU8FLWRvHH2tGppwE9Nyfij93JPpDKz0Kx19lXy0WpOaPOjvOsB+jm05oQPOrrvjS2cYJjXeezg
we3vOiox8QqhAk6GHfzEggFvBlKp5t+pkJu4NnALoMg/stHJfI54omhefdyfSgiHJZvg2idXJGdA
SYFsbOGNqgPhUppyMtuGy3BBIHMsVGl8kKfnsHXq2etR022+xAoDpwJTeasPMYIS0kQ2rdqPgGMV
hajJDMG1FkERzoKYg1m1iUhpxeZD6ne6rHGn0IWhpXoQMwHoYOBq3ltz62eJoz7GeW6kv5zBqP03
mTDdfXN/sV2JtgjES19qO79mWHAC9wxBl3ljH+DArEQ9pKkng3TKxontdYpBIH4fWuM3vRqL5qtS
+ld80Rj3d9Zl4WV/hvaBiCSRwHlkmAxcjozcnwSW1tlQITwWyB04aY9G2nM7k+9qPdQkG65jPbmG
SxnbUzEbevTaCHRDzkoZSaKBuq6nktjXaLjQlq4hC/rl1Jz/H5uR36i7w80/AHFPRBUR1CCxtl7y
ihtqFZsbSlbSW3EHO9PZwOI+hgxxxPYJENfSBrWRgDp4NPn16HMQqjBnzyEbeFW0yAGqBqO8jzxZ
NHmOYSWYBeMTi8LS05jlibqcfg9LWUUsftCLnSVw1RiBbgqRKHvJ/QQfZvcL6X+LxjHGy+2ux/S5
cVbBfLi7xnMv8ysgOLPSCKI1SK56L5PAe5e+1GOpLfFpXObin9FzvXmMUJBilBy513nmhK5jM0O1
7hhhvSmMrCvMRn/7xxa2yRYz8D9oSW26UkyEOkLHndkxugBvNchjAYlE6UmURUtbhcuygh06ddBk
58TwHzsO6D15hAc0P1DZHbwYplv20Tnle/P6eSTYG949apOA8vRBrFMC45mPmtmVu+cGfbrZnHB6
PqPNsOxUtJXOWQ+0tzWppmpnKoCxK2s93atvhAsFpMQFQILBa/g0EXhmdyHj8ZmBw/T6gNzdscTJ
t79M1YGC3/d/eU8LATugIdMm5d+pOfwcw+UAGrKS+uioX2fpywVnrmNtc50l85KTIDT80er9Ezdl
hZOc/UgGdr3o84uh91DsGblYWtqdy6RmWbAE24ubow7SsgHATnEqvO3GcPR0oD8MH+fcR2+yKJI6
crkHJ+sHXrMqyoV0/8HClE8Mrfw8GbUjhddTp2c3xxDwcu5i1IZjB+4Qi5vIJKbN2TCjJsebhQqk
6YDXR70+o5GFyUkB/wAoWZ/rIoVAi+ffyLmS6wSRqIazn5Pu41M8sQiKlYtiqKKFVxI6nWfuPByY
VODkr9LrYPQC3OAjLjLQEIdzQ4w8P6CyaK9PAEJCaMR0dmmfZIiVCfQKoDUEn7FveIYtk0FI7zwl
y/ytA/fe9wDU8OIubKsQjQjYoAaaAtu2XVe3ruaKR9Ua+7Ux4mxtfMEWBAIHDB5JFnBvisrmMURx
rOiX+4xNAwuZfjlRU662WdJuNzgcKW4A8epcqaKHZbgX1QEx4u1YfGVzW+3bxpq8/bY4OCnIPet3
MxhVUgjUTuBj45kxGwGS0DoFWdtX0ATFWKAlMOlYXieFA94sgpwV/6a6QjVwAvBthx+dSveBrabS
B71vPMROxrY7fKhVM73XGcapEQT3bhreHjioZ5Eaf2Nyjsmajc/4rF7/WlNKvAds1XRmrPkOLS1+
/liKBUnuIgZNol7yZR0NkH1o6YYfI1KrPtPrLqUC6rBgcSalXYfJ8FDfvdhVJ9zvm9bLyNUcNFaz
dpv9vL1Els2ro+K+Ga0QESZjWhVXxVu2TmVL9PrHWPfNaaVqkcV/eBGdWAHpkAb1HYrY+nNqG2gq
tmdDZ7FIPKykfWIlKrbXuhpqWlar7MDwOModkvS3v7L6dMNTlN01HJ2x9oowLSIpRU8CCUbiYwpM
w83Q9lSAYeDl4lqk8qsf48tY4DwmLy/6w9mCMA0ouEGD8l18dHhyWBLW3oOC/UlH03zghA0hm2Jv
jh2OcWGeDHogi7s8vXrbmbTOoBiZhJn0jP8gLVfqwwuUd6ZH6ByTiQa0b4HbmcIKtHq1jFphYAcV
5PYxwkEDPPKUHswTOqC4ZYpV5eTdXCUGtiD5h1JMcaBeGiOR2PwFuyQz7LARb4vrIcUDNMEsBlWg
b5aBs+jtBoCe+1iiatWeWoopiwxkS/sGFfeuBvwfrmGJgnyntz0ObO0bQUJnypjrL/I4zYDoG5ta
qEsYOwMN1RcCqavX+gcPkcS7PFlRaQd3xSBcE2GhgOgeNVHq+2LGo+7sYYkUr6DjGJHp6qL7PxL3
Whwm5bJw+ie4rK4RHMC+8h8/f+pdXJYvSC/JyfJ6RXVXWcOed7hOF75HrNL0yRyX/ZmiGGVX0h8W
LT0/8dSPhqcd77PrpnThSsfMt5rs+9ICZQ8C7dz9IavyPZTWeGSt9k96cIN0kqAG+RR+JjyMYWta
p2cdwxgpqwWOy1s41H2bLGPecwNVYv8peFbG2zEBRlwvNdIFYaTvFWQHIRgbQeU+KJHNkaF2e9v4
H+wuYO3e9OoLQJCY/pYAPLPPiGBeGrpasrDwWlMOfYXXru5WNniexEgWFBWS/FnhVeAPGVyf98mn
kvor/KKYJMCz933v4k2++n0fOkU93TdxfCGqgr9wNkPIHx+VrGqMlSDBwS2zlXv+Dv3/gdvRuR5P
XAR6vKjWW3YlO+YclRf9Xo3nWviRm3rUK1w6voIZQyGXHUBCdFhFaMo1A4HhwFRFYPLgJAiqM8cW
FiCep7NigFhhZC0hJ9AG+8vU/slPBRo5UgKncCT6cS7LxYQR4KD13zcF3W0oZAo99wVgyoKVsIaf
qOl+Pb7d6+5wyXbXlsORneqK/7On7uUH8gbk9A4401fd6funAIn+/t7Vj0JeqqUuqI76yXcGkWIk
+bNO7oXBrWvxZiayQPKUIr6J096MK+n4BBNSjzmPx2IBqilfKomsbjJ8bQzbTPUR8yC6xfil0W0q
zOIc+2CUn3IUjQo2K4HzqKh+FMit2gZHLNitKruxakR4SgMNxJUBrJhfx/DTn6n7BrVmUYdZYlCv
Zp7iBhDIFvWgV8b0QNjAi/5Om5nnErtk+H1B2Hjx76Hfu1fLuD5gRUuPShZeM0udCuogatAwYtkZ
+tQU9JwiWbViqXZNHkf682Su47KCRqpKRa25tNAl5chUm5/9mbbFXN3U1LD0dPJrFMbB52YrDRtN
yikexgHUKSMmt/L4nJNADE8I4KxmGKCE8b7nrlx86MV9abGgvwPxv3vktfDWKNv8E7OMxqKLXnGO
du/VstgBPaQwZIXxTQkysZSUI9/l347xhbXhcII9Abdmto1vQ0uTuORMm/RbdYq7hIS/DwxhhXMn
8u1ZugoQdUYhcp/wVDdZQIfwKxDW3vWef/wR8XCeh6dY6MWEvZn83uJPwT5+h6oIuc1GCJtCaP84
w8sEm9V1hoJ85WzoZuyqVPD5A/9B1oZaV7+jXqROU4jzU1JdxMd+FFjmGkOgnKmUgSPR+KwdubDr
u//VyXTFolltXxFjkevEq05Px4WM7BCEjcmS4sjUk6RFzLJZcldwOgo6xwfyI1+cA398HyKtNn8p
8mtfGCPRDrhECBqqsIUVa+04JulcxlWxKRAe+i2q9szRlhbMC8XJQhPCJpT3vjJozSr4DKdK/UOm
pxoIZDTHJArljtI/udsGgqPHNXMtMIh6clnNYPmBPAPsXBXNfaXt+QfHtFylZceS3icOu/ASEQnK
/xY9Dn1A70QYokRfRA3MDebGKJsPPMjOzJ9+PkzBTX6a1UwxFLErw7N8LZtYnvMheP/ltnwAU1tH
0zQ3V6JmCfkK/24ewYLktrH/t64roNh2Ojc3k47DsAPRT336dQGthY1vzVDdBF19+GVFMvrISRT+
796Eq8JF44IQsnjE8Iy3/VQ5poDBstYNSinKxZlcWwYFT4s3eV42LqiUsY+dPxDjL7ARalxIqpWz
bijfNnmuA852u829leCiQAaICMReRzVj1aoydEmdRpmzeYrLeBmx7p724crkb4JKfR2DF8MFwcjP
xayuzzCaUMsv7CQYQtSPTgbCxgVgAYeB4cT36EdiXhIxtBnlfbsNICe0j6S1+3eqXizaFBj2wt65
K0NUfECI4VwL/suVaym9/7J90tSE6RUF0Ys/doRmoO8H/uedYlcAQDNEIKQbQzsEceQASKXwfCdd
U5U7XvowaXwx8twrsKYQZsSktMtJE5P/9vyidR9PUEGOcYfeagc8/YP028aEE3vG6hlnTsDomCnd
Q6rVwWx/1CtI4AOYr6eOJL2r+iaKY1dkXfLiJFSO/hEbV9KEICNs+OtXBkYGXbIIOnu0g5seRrrT
BXTBEqX+civXx+IHNSwRtFTaRpujGtCXZvzY0+KHymyZRUnuf51lBHtBZCYXO/UJ3vLMLTsvJarZ
y+3SZbrmy1N97nrWRNbeeg30S6m/EkTfs7zjuqP7OVLQXpUu4uhqNST2H5u70D53Bkn47Yg811hF
KlNG4dZDMDv+04T/KX8grs5igfDexkrkw/l2SYvpLfMa3IGQ9QVLc4EE2yNkr8C3eT9I1ngxNcJP
UjbblSi2HLJSVs8O2Cjjk6Me0x2aeqaf1LLpmNU+jzv+HmOI6bfBMHM+HCppR8ClVBXAi/2alyKj
j/iDzkTc7DVVJAbZPRMJH3XPxInWFqUU6NuUle2j/r+bFMaYlg87DcmBur12fjN6H0k1QR+CrvZO
6/VA8LdOGyVsaCv+Z2Ivt/pCygdmce9g8fGLNjI7DZMkfmeDDAkqpYCp6csR9Ha5Am5ZVfJXAvUr
Vrm54zElMHnlk0wu/j6ZEi08JpJe8DHQp6bd7U2pJ7qlLO7JOYB4vyKFJ+4TIaJW+OWucASzWSH0
tWdFUfloJhLrgbbbJScCdCl701xQ7v3zvaU7Zh+GJwHLO8rTGVrOpH0sgIjELyzUMogUxkTvG3mu
flxsf1/beXpGs04vre34tgBA31Bun97ynckH/2rhYigqk3KBKVa3yP85txRZrA+tSfgi+uqCiFb1
jq7sdJNZtBi5jxNXnwl29ApMNWuUi91lW8Q/3vNRIcE60CcB7pvcMtGlCFgqgtatsbj0IzCbHbZ8
flntxkRmbt77K8SX1GXtRO686i1sUYLeh39YJ9+tqVol2/NLLktIn6csnwtymb8w2fodvrgcj3Cb
jQ2UFPthYotRIhLATjEATVgBiUIFcV/vot+wSGGk/MTpnjM9tgBzY+pgudO8Qa+OnZHnWh6j0XZS
f/7DBQNKqQW/PZ6tw5Os8+9hWfQybtsAjEFECqc7heZIOnIXN1H1S2N/YywiAPxnhqbU2zLBH5zh
zyMZgTs6uKWFXKei2v2MUxBNu+5QuFVaPUCGQz/DmzREa3BhQgT/VJ+dwMr2uti2lxpOhafugHHJ
5Ht9p1jG+XFlZ/JSSnjuN62x0RnU2MwCNe75vm6dR5ROG/4k9YjplfVVV41fvqCN38XQSQjLWtgU
ZgOcW5J8vuWnCYrGLJQvT4NE7AIi76fiuDW3Hxyn69w+m5Dorhh9kcQpqa+dyIThTw06LmA6pbFr
YE7iMb/4ra3oFEtTe7CmUyUTX7wWgUkx3PvVNaVApcCGagr68Mfp5NWoOrt6gTovrxO8QIQ4vSyd
q5/lWlCn+6m028mxvwlS07KtGi2EkTuYQONeEBa6zyOrD2uraUut/V2MN8A28c/V0JfCcVxMZ7kt
u6CwuWvgDxqu0ptA4tIcvuIkPLW0VO6q6jHG3Hr/5uZax0Trqe6dRg2amgvVa2rb22GIht8RsiOe
BBOD8vvyrCNvrIeO9ry65LFh01T78A+QJoLGisPlq8Ue3hGcom/v7mqLcMrHo3nH4dfi1Qvf5kU9
5eBmBnAD8AXiVbpS0WyUEFR5Xt/PUulxyFJOSvFE4Kx9Ewru+ZnZlkWpn3u+CNixKd3wxnmVhKhj
1mcuZ4h87LwdiZ8vDLeN3OzWE7IAYvhLDH7Zvnd0YPspPgQYwAwzepyaDLxS9O9myjMpXraR+sCl
YIrSboZrd0QwCaNKKA5loPB7oNUA59lvbg1ZCrD73RsHHTKKFyiasJMsgHNOCBTmRDXhE2LDqBXd
u2aeI9Zvgx2eUEphfV82uPGRmmhEtbcz+V1wyiFHWPtur4+ja0Oxg4AppERHDYx/tO1TSAztYi7r
iOyWhjv1P0JvqmOF7MW1uc1vTwt51/HCrUSqB82eyJ8JIrJnS/LvovjsM4tGO7xlh8ioao5hTXCA
UWKZTALJNFVQoGvLjnOXd45Ay8ZXPNqumXZTMYHH6Qkcfhqu1YWIX05htvcpzPtndFSo2QG5V0Xx
cE/Nxa4B1+LcBoiZUPjd/B/V5ORASmimbjQ0mXxQoWGRv9TDkl+zhGQ4HJ+AT/oF57sIRAnzv+Hb
YyeU0rJ3y1xN45nQBYMVjyQ4ew1957/pKHkAc/fsbIvql6ogt0RoKQzSRJV32HVjuzdIHePIrwTz
3RRvat/rHbPgmw68doGdlg0iN5BY8Z9uWTBdHXt9FDzBDEF6acpSsNnehmlLUj890nI0H6XCc+6z
O0vxFfw8GI+AQLUAMnQMNH5l1ow4lLZ1kNIqVlWfNGL3XmkJnRDw6135aUl34ywqnXZkOhYsJXB0
0vBi7Kub7tDKMhgorv8RaaepPKjruCaCvA0/IvxfXUYyn+Ly8S+teH2xBukIKsz2xlnETj+oeKC3
Q+Y0hzVO1MIV7JEw/hQs56oipMbAkGPQH0rt0Zi5DdO7QQ6pQghEfm/MRuBaF8teYyuzrTztXih2
4r8WFrKcRf9RNtSo4A89KRv9QNEOgT5D1CqWGCKVm4sMAtbWHJ783yVDMwzCj8ln6RIfBottjyyp
mvdqhPRvEIQ0pdw6nLdkzlDDou/aly3orkHUFe1m0ROItjHqIIrWqaAT+71gHcXVj/HlAgA/tDxw
SQALwn8o/9JFr6GL9/A2fSqLF41sTYlM3b4PIlsfQ9PL2/N/OhbU/F44dJY9yYJE1LQiUPXS6W+g
I/Qu1Fg4wPTVER4Vcc6zkVLoisc6xCtXWqpE0pSYjT7tCsjnbeDrxApDcecQ42E+CP1fShsBz2tL
2qEV50mDF1xG2W++SFqLQB8D8VBD0xsZmZbcbJ2KC2fB6j4aSP8kAZiLnh0X1a2QCj8hs3Rl9V/c
HyNZIzz2/S8Pw4WM5018QbucNU7c31lDEg9i9jXFhxLSAPJSXAZ5TLvP3VWj4Oz6fP2VDpElQCol
5pDGGWEJ/PQ/6gtkw89VT7eW54q6873WhyufNki1d7pMB/kk+f7yH9pdSz3N2H5+xBIvyFK1QzdL
ZCr5wE3ho4e39CuJqL1vdPjcrl0j3hsarw66Hs8ph2CTwi5kLMzMwq5BzagqtxEoYBP4tuHh2Sx6
tPOKWXMBTNfLiwM7Mpa4rd4W/r7cn3C8tIBxYT1+UtjE8/NTmyodxVkQCnpS8NHuDq+Wa6x9NWnm
lzcC5CxHkNYfUi7L5cIlBilJQWqTCFc/65ZQrzWrJ6rlGxoQzMqN+pSj0zezlPBxa7IoHpf69Wjf
TOcf3pDf6DlWU1WhmHFyOSk/b9jlyU2z+xT6QX874QmFy6Z4eIt9wZwWWOMD1I01r6vTSVtSA/FZ
5WHOuBELLmLudr2e2ZttBHAa/xwWQN8Igxji13W1/cutvBp2OruicYx0CWunm+MTQAgBzKekodt8
tDTv22NXwLWdINb3hDqRJ8fmGfruqXiBfGnVJa4uDxDIllRJW0qQAkNHJDxTsqOAbindqvwYx1fo
V199fESbkYHt0Yap7wx/BklfQi7UJfdLyqCkW5RU84jmwoISmu1pNaHR92a6PSMp/JK+/CJHj3hH
RmDgAN6Wy8dmFyUmen/2PckETCg7VgXMqNWE/zTaMYEmCFV2+Ptm+zxlVrasCQ7d/IxTlqicI+tt
oxUsRZjT9pSs7mKRtfy8IMHLZfzzqplz7DtfvzRI2dVJks5d4FfkDE3VhxXCNRVnnJIVBCZehlBt
tr5D7es2EeDilL7ym91mfKwGLBmCrFtiVN73FS5qA7op1z/VTeGuQgDi8wIlxJdAdoPhgATk1DXh
l2zrgDcHj6uEZlgULwfjIeRXUoWTw4YNVxy4zcs6P4LZ0ZQhg72XqBQm0/7sScoihtTzDfNtM/uE
Ba3/G/5eIMcKBif8tk7US8sD8URxubOpnO8pfkxWWv5CqXBliFNt8Z4H6dRrSZfpb+wBIPp5jrhv
CEqqbsepMxQ5fnPEVsjJG8qgNFm+D7Gi0yCd0GpxwU+G5fyUZtNB7asoQ7ZqUI6XsfsmVcsOpHpb
Kgope0QYuZf6lHvOsVY7kLIkeDOTjNyGZ2HRFIURDe7sJXis5gIa/lBzFvIRNMNti7+BMkC+wU2v
glENShIuclP0l01QvHlixmHklMGKp2p88P8mhptfdjX+6mEW1o3iXJqmf78MefUGEFohhwbfIrth
5z6eVj9VRkNxaXEatjeq87Rj6991MwPziEck5tlej/FIZPWS2KFwfX073ZAvdfoIpy9+GltNGo/o
nrTzbKhpYL2XVBHJEt4d+E3iqleqHRQheiBFQQ+d71lplMp1z2/ox2jr+DEeZ2xqfHAXdDRxZF8T
amyU1GPIuKQX/6U78pCrhZABTuRzwtKcLAf8GuNAiPO1Q1hlg9tpa9wv53kE3csTslXE07RMtnWb
8hW+Lpl3yr3juv0Ln2mRBsLcTk1DXVLrZENKMTdtR3pzmE6UGzPcSJ7GR418i2Y0OpuN55qM/juN
Ut4ph9dQx34vPLGCBuRcwuVoThmHcEzSHBwDjKQWhmIm1Q9erhdk86Du3Bbc6mLjk9ebiiqBeujI
feF24DWrghMI61n/rFeWv7bgsgYCzO7uSX1VltNAM8Qt7NA884vhuyrjjkjDW1ebLtf/8FR54HKW
C9j04U9CFiEyhUuRXsu53d0pEAg7KTW2nusreIdIPtIsZ5CdPLWq8BrC6mBAlOMQf1WKIwoV4vad
5AYThkBMRFmEQ8e2OTdrywtTu+jl7bfv9MW3SQnDCds1XEBda4X/kgpFUEfGA/shyvk3gy91VzhW
d3lBxFsSMIalt2th4uKvlEJa8DPArIcvzzwV3LhCUY5KcSVq6DOoEWUKsjIsBDXyEa9WLCQUhYUk
WCMp4P6Nmrojawza/M+xuILWHtOQsYAVrLlqFvHqi3EEJtqG1ftKQgByZeox3xPTgZLLqM/LcXNL
XpKyR/vkXDCTs3+ostwSbwN4dODyvZW655AkUGesKznuMgZl120LulQk1B5dAbjbz7xdXh8t6SoO
m1vX+IEPPTrO6oO/zjail7Ag4oyzfeG3ThmDjeclO35j97B47SKV7YdhCe6x0lnJeGXt5QBNA7BS
UVYGyRcVkG75iOjPmbkQhTL5sxOT1poH9ahiSUcZde6h2oy73vnXabiLgaV6jtyeqry+LKqWZMX9
3ZQxWltxYVMdjXZj/5Pz8Q8rjNTI74px/QDyCzq7JtfXKVlEdte/9cPgvrtnQ1A4HfkdT3Jeuy5M
6X4L/WKNtiwTfAULzFE5/R3XR/qOSEfn5UmjuKUG5pzFp55TAoVmh4gIhfNmWvtAr83AEMAGa4CD
NIiYKbeCBFB3AqFRPuJMBjoj7AAgRUihHfmjRs8z/H+jbpasKeQv8c31diSkDNo/A4Zq13fWBq29
CeQTDY9o/TEwIR2+bKcrcbhX9p1VGDcQtAMFj/JexKadqQ7mCE8UMVeR3tUqjB3BbBQodIrKZFgw
DYjI4R4RJvQ1h9UqvyYG4TDr8kZR9bJAzrMhwACXlIMSv1hLSheaiT1abNQ+yjmQlv9+31foVV8I
mUlsxzFR7XpVP646k9CEgYoB89CNMbsCRMxtcYjEqRBpwXlsNO2KnBSFij2TMoipj2Scf82wnNSY
6DtxlUK9kBE0BDIr9EtAQssszitpPargrBxIi7/x6p2T//h5SGE77NsXN9JcPXeG95BUncFNMxx3
TOLw17HJ7I+zMy+VLsRCdA2TMgLll3+xAUI/rmGECKBKy1bDSOC9l+yWC2qB/4dBLVVGp5+0OKmp
/fhr2ZcBwbmj+kIVj2Nw27xhCetciIlo6k5uXH2RcoOeaM3wmsDiD0ajkoThv6Q/C8t1SE6os8wH
92ggFrHT3D8N9G2g4aCePMfDdp2b/wULmNpUzCUiYZNNm1v5/f4qbgcH4SK+7EwiYWAFvY0pG3aK
wU7XiVOxHfmR+3D0S8wcBRbfXbBogVOCZ5ND+SPM+K9iNKdcr4GfschtwLkTKfGSnIO5PDSXm5SH
0ZFnaOzcE+B05i4iHzvx5yF2HY2Kzl4MuyKvBxCy+lzsFbU0Zt/gVGKyVWmjazoM3pkPmh85YTF5
zOkE8GwDBuruZoDJ8EebEsRhLNit7Gki2KO90i8Nqc3DmtMqg+c0QmMig1+A3JYA20Sm0LQlMIgc
9SZ/Mc0XEZ4w6NBazgz2cBgXPFnxaFm2aiWT5xZycWlYJ9cUZCeor2zxwdIrhRjPsaIM+yI4f3et
Xa0YkRDZX7ahhOs4UvBqdlBYB9XOejyVVoGp31MEu/SZHDxtRxJRIMFh5xrI9gS/jud4grlAY8kA
OPFnn8C7nT8cuJowg0cas35rLovG6po+tf11LSTiseP64e90oKNLq6sgoY7uO676hPFvk7kzeEuX
xZErCufeU+xfdOzUKxEFLmg7uPHYesf/t8VjBDdoa6bo4Vg+zBMnhIgjnZe2XbZzqZ4kewkCCb6I
f3YNBn8YXiOdQBvElSUY3oGWFlGa4UDQhg4wb0hg1PQ6e3h/FxbAoZPryTKKr15xypYhAH+BfzRW
Oochsi1M8u7/SZmvNMaFunvJOPusn1nd7Mi/LGdtLU3amVBvzxWA7R+AoxUhVMqq4MyTBbnxOd8o
kvbM5RCSdBqd1Zlr1RaFiTkN3tfIk0eOuqEWG8UvllsJ6r6VeesxemaquFQXGUq8SzPX+seWqrLk
t+FBWxt99cjmYHESaMc1NytoAr8ZqLk2eFA2PIeFcphAT24OBFhZFjZ4+/xEG0mBvhZfNhjXGzSI
WVQ3zc8/3dLVZnXetdcLrnlAdcEGHNo2ZYfUOyRrdwyEW21w2Y9ecdfangqga3sEwJCYXOlt6E+3
rPn6wzTgecEL9vyWuisgbSC6fW2WZwSYbDdY2sDZub/4kTNWyP7glz+DYFc7+g+t1JoHkHhZx0Uv
JUwTRGp7i6gIGEvqkKDDdw2YMCgmQUEh2DnjFYbIitElvTjB3Xb5hJQCibsTbrO2Gx1+RoEciVz6
Oqskw1HKJky3Htz2lQ/iQkkZQXz3CETqSf9foSZkSoNDCWPHZGn91O4uMhiRgIw2dPs/BMv94UQC
c8YJvm2w/xASYiZGooHPShlunr3sLVa6OPiaF5MDDBxIVnyyggz6eX6sFsK1DNXVaN14Phh9gfZj
zoGqLdcwb1FiUIA8R1am2/lH7sEzkwkhKj5WldVluxei6wDUQIY3Mnkb2CW5PAm3VZIBoW7ITT3U
B6/JMq3jczTgyAkL7kxVBpYcdCdVEY+qtzugCoyhHWr9l5nl9NSv5XK37+9fDdP3dId7zQBcIQFX
VNiJ23FqLrWDb2ISSnl4U1a0GRhsb/L/qgWDgETShn2h1i6N7PAmD0cfHbmNP8XOkR/j4KR7ecx4
5EiyD5oCWmJg6ZAotMD0rFFmmOLTyP36EAaPSPGGcdmyzLjEgXjCeEwCkg40ulS65Oua5WmmwHDU
lG/H8h138Pe1CRAsSDZJC9a/KsAwBs4UPGgDM7dGoCEuetwdsL4N8GxARlvSf7QLO0yMlU53wK+t
/CVpqrUmYYKT3ssBcSCGIfFtfvZA2LL7jMmlQhsb2L1g2xVKdBTtfq5BVcIw1yZTF/PzB2UPyssC
7o00/P+McRljgOr3IyMOm11e0F0Dc1wIm0oChY9n1str6763pvt1908pe1ptG1sDCHUTOsBKIA1+
K9jvZcwBUXJcrIVosntgbzYmaqd6vWIV/3rL0hlA7kbULEH1NAg8aM60fv4cdiN44ldx/bIoL0BA
X1vU1ZiADlshd+kn++/4wDr4vnzbIYiHCySoTacOdydZLWegr6z5/wFEnkNN1OrB3KkyoMMeTti+
RIFagLl5y8LiIEpT3kLuZu69S8Z7A1/wHy4J+Biwj7Nv3OgATS72Ur06AK6O3Er9Dm0JSffml5Ix
S3PVbz+CJ5ox/LXyAqjAsCSLxtSkxNkcYRXymGRlzdl2t2cKnfxt4cmWftKTBBrMpJT+V/Kyc19E
p5gKzcVLWOf8W2X78IhclTcp36D+27tutoPzHHGzbWSrZZaxBMfGpGlUT/tudPUtBCishLxODISQ
IeWDz2OH+7TV4XA8Z/fgJpRsrFVPjRk566btnvZ9qMkGbO2gwfBwxWPXUN/ifdMK3xnvdWWOdjBU
4PBuOj6mkgXpxgBuGN3/8uYG6wOjO18Aiw7iiNhQGrsAIyTfeFH+bYKtwU+OjCbiuVIigPDL6X6G
pL3VOQJFbRDTlc6aRTKJHsoTbLnI7bDwRQ3Ur80VYhtwJhT464ROfQMWMACIfx9heAlm3Zc8RMVF
J2Z16e1Vp01NQaBepos8HNx1ZMHosBC9l56n+h3YWf/PlotGMIcaGTP88n1SEHtk0jUlWfa3/aPO
HAnFiOJugTgO8cZW/c2lop5YnFw1VC6NwUVpfaPAoPHJBvZrx7jocxdcHiBCgGcKoUpSw/C9Xggc
zxBDpQ96MNOvDes/B7zTr4waXcZJNqSolhjAUs0lvnfQzszKPaCyPvwPbevfHR+vXL1oTDMPDkVC
QQKG1HBEididl4Zv0fW02V3HLuDerrxG4Lg1jCb5+sqERrrzPMzM8UhK93MB/s8a5NMAoAbdTD4z
iZ+NfW9fLwMAPEsX98tBKRfMoIWzInvGIDPM754v3d8+8I6Xp5CTQ0NnlgTzuCuyunIHM6ask/tR
GPDkHPfr3KsvqdtoYH/PzLCuF8sP2xElUVduIykBMmkcreW2/Fcl/RzZrNGofKR9kEY9S4KGeuHG
BIqPNWd8dWfs5Hzs2kkNLv5KKFjXAI6BYycTzEKOco1bpttVSiyXPxTrMaYORnxrnc4mNfTRwDam
pvrvCM1AZoDEaJUnLdDJo0uJ/m5rp7EFs4Hl65WheZxgQDSd3W02n0ckRyMIH7xFhj7h+Bg06AdH
oupazV1WdzCOujnf1XSIZTbFMqXbQHlajlRwOWLCo7vF9gxHsaGxVZTAZj7IPgjEGSryxPXAMpm8
whnfZCblncvtOhtFRhziT38wcq3nsbdreMPA5/hj95R14eO73vrKcwtme/hqAXYspfRAM98T9fm7
LNWtblwK5Zj66cOUnkDEyeFVHmVc50blTLx1moSQwIJfwwr2K/mJvpvos2B2h+i8gVaA8AdG1Mgw
4M+OwFTxBpibFU31XDBCRoia38Lcz0n/L5K7t43iNyyAgBTWc8gYNl1vYio//AYd3vXmMTT6zVUa
F3qPCUVKp1kus4p3SYsu2fKr6+p2aA237hyu8fxPPQ2Af8Hm1C+MHRmde7wF1/6d6wZiOKH88vBB
n/8KM0n5CxGOCwKZZObEkLs7AjrSgFaUQcg0J0KLt7y+ojKwgZHRvC0M1Af2d9hdngYedcpM8S4v
vTQjnZUTa3oD3NiL36k/k9b+DTszAuCK+aDMrjvM18Q+lC1HJ2Lp468DHGH9g9Flnr8vPHQntasy
8T6XaokIDqp4jDcPHQD8k8nvdJWZpn6Lhropzm0lURy/u0xF21vB15RTqwzcG5NFon1FFJxLrLRf
hAz3clY0PXhQ0meqVNbzSgmlZaNGLzWcJspwoO3PVDSa191I4Q6bAwWTTplfefStBlEPYeqDlUWt
MbcbIkf0Gf3fd0Dg8r8uUEZ1//Cjem6AIdVnsC+OFP5aWD98zoJTosVe9Wh9lZQCTWYOSVrOl/MX
Vhz5+tzODDmwtoVG4H8OM6TdAHJF3IKldlE/O5yyXgrQMlHyBzJAZLJh/j/kOr2WIk5jHrDyj4oT
du0apUNswLW+HBsuHyxY4ADeY7aP4XIe1gpsobC2UEAuqz+n9Fh3LpeEuSjZY7vkidB8frpLL/F3
vHG2QBxapuflMu5summ3r5Hlg2Q9iZQR2vAsFzJQyABPRkS7nRMVwHBZ3sLBd0L+jtIpVRcKMqco
if8kVvSOZ4b+LfQvLehYXdnI9AGmlKmcLq9FE0NcJRpxgv8c3mraLd/xjWlNbnC5rDsnBIdQJH+I
o+xkrk2dcQdeSqjxrLh4FHeq8eYv9IUXaeeFXzh7FrOe9ccO5iuaMSvEjHF51+hZrTzlzps8/QQc
9G0OHX1Vp+WN/QpvbnviQr+U3N04cwIndmkk0rq8dp6fOLjr0JH3tCZ32DbtaWzflM1GHdqAhT8e
QrLSteHNFHHebgyC/2jlRyWbbBw5XK4AndH6J18ECBprifs+nBx91X9L/xM+6bAhNdCoDeIKV6I1
12GHi7inWxvhJY2gXPygFUPOKKT216c0sGbm0SUE2hbrlH2HkH5Rk7OwiZKZLKHgX/N5vxilkIH7
Lmxl7XgsCM9iQmaK77RpBab/iFfjX5sSWQpm3Web4Yk38jmXHHDsYChbWFCI/iO534cbIzg4tMAK
Rixkc2sf7nJGjC8bmCwFrUt+MNph2gOKDiAss7B0DJIEj3GUe9afmhuIXq7VOMWEo+tOBakG4fvl
hfQYBlsivVUqVHoJd+wzehKuNlRe2kix7R2UOsOYQKcTAn+orHoX/ozN93u57/48wcLJlXsVyjGV
TAfQPl3lwuSwhGme+YbscLtD4sqkS7P0CTpCYWaEMPl5r21xDAynS8CmMZEQHdnrwmHKdZxzqz0m
xy+tTzh0GuRT2cK4cq0KALRcxFFh1HVvsc0sGj0YFm5WjQCxdpRH07zhkcS19rVAtAN4peDxTPw0
c6S1utR9gv3dV7K1tomqNVC2DAMrZtw2hrrKOpv90i8S0Okrw+ntiJIzB5m7YWrEaJYBCiBGC7Hd
4XpTIYyt0jiyt2QrJeDmRB4h4zhFTz9ElzD0xnTFjtA7PThRGN+lVVEEnHpsyI5yjoua75xY2r1L
R8iNIy5/hi2OLlmRKTPXS1JeX9xAOAJcOOB7oeGm2ya86Pk7GltbkHC6w0vrp1mb9nEM9DRpGgki
ciBTP6xw97M/LO+Guz5oO7fmWEJufKouUn31LXSaO0XswWZPHPXz9tbRxVNmmTUshkUl4HlSuxAh
zTQ4IE+KyvjIdWrI4rfVSDQMCq/23/MPBk0O8WuGO032no920HzQuZIJR5AZIoXAd2egcSRjfMwT
4XASL4/WdZBNiaz+6ZD+ALwE6RV5rr4q3l0wyyPWBD8qy/UrVjTkJ7DDmhVn1gPaOhwH23Vim6/5
P1Q4HBp3yxs/m1jtKwSJzATnge3AYtYgRRscCcJBIZxXYIvR2zeWkc2ixAM0gAKar2YEpuouY2EZ
ZXzO2Y3vy9+IcesHp4AnPPf3NoBQxZvMJ67gz8a/1Xoe01BA+5egkoqzL9RTycf8n+xFwFa5etY+
uQj531AU3JDUAhKAzHpsvcgEnh+gKNlcyasu4dMzDZEjdblPuG8dbPDnoZCczOZnnts4aM8EV1S1
qVk598F00xtLYVO0G+Y7hDQjP590sEDw9YnRQxvlVvv0C0kjo57hKiemGlAskBLlBjcVjLcgq3Ht
Dwb6+bAlq8lbioG4pKSDuBdIL+Jy3AzO3gBcXvKbNeu15ypDqPN6MxOZJavhCd3yioz+W5CQwuil
jhueocfiH7xZD9fPSj9XTkl/eBxHxu4nyt3q83FcikvQY88LrgGuMJVqdnrnnYUeBdLdUxRpYMPF
EKXNneLvxPHGCflUZxT6E5x7oh4s29ph9gK/jEnLiyMPMSejicq1KnFb487O59rgefRv473Bzezz
DSzwVCAfodGLFbl+3QJqHJJ648q7+c+wJZkjStiikAAJuFBQSAehv9J4F58McEnb6+0J7txjb1dq
ERxolfdQW6mczGnBhlnQVdxV4D5t54Dj9UUohbucJMozNn068L81GirtQuuDG0oh19IHPunyc2z/
g0Q9/vWwaRWhqHtLt6bbH9qptsmbJIhTK+VB6QjDstyY/1zwdswjUkh2lY+1NaWgdAAw8SnHG3b/
pq2klAAhaEc9g3f8Rj+vVTcl6EX1EII6P1vXW/isdKtd56XmaJOhJah2RW9WP1i8E9lp423xg3lO
Vt4rmtdytGHfDz4ndxtzenkpytmhM8S/uvCG+k4WJYDNtoxjM2Uy+yPolzx1tXKfcrbZXqYsSQb+
k1lgBAVZG/hVr66MPEtxeOWCKfbvQgRq6KvUSdfSlKwOo9Zftc5iMexRGWAaqycppamNR3p776Ga
q1qWSBpK7Ex5NJsOazJ/4OzoX5XBrpBdOfwiHtw7/4M6+Z+s08m6i42Nr5Q8T6tpV8Ybg6Ud8v0i
jWtaIMrNdfUIbqEN+7UGRoBswrdm9VDc5okHVaIhJIib0Ou++uZLRvTuwpgkQOjFL2xw1DvBxwJQ
rGV7bPRw9Ggf0SMb2y6qW319kPO7B/oj0NvfMH9eIp6VsnXPWh5HyZ6k7KRNfwCfpX1pCVfDPBI3
0Ho441d9EE5omHiHfxPFHmzocCPuOW6+w0StIV07jSaX+yCs3FStYNZfXy3WamNF5tlU8lDqjUyh
S+P205ejEdhjs200URLRTd9thmbatS7kvb8C3l0OL9I4BnBC5SxkHc7iGdExEDRly6ZpbkU/IGNB
z70dKUNmT7HtZ6qFpnNnEgv93s8/SgTBELiPItNxfcHt+Oby410FMVYurZVuVqBP4vTjs8MgC0im
igydds5CGuS9qt73uPgiQCaVZVXmPYdnABgoe63nXHh4rnH2hy0lXwb8N/zVwRMCS3GQ0LGd885B
bUaeJPVxk8TnInRjjiipZNpPoG2fSNtBF+dZYOlRB/jxnf0/DTKsAldk/cPK/okO5PhZOvsT1x1l
TvTLxgDu0bH60lUHkltX8fPgI8ZzZhWN0ArFKVWbkKAcx7za6nGIAecPYN6aX1S5vku0zEPmpp1d
kMFM3kDP1HUp3y91Ti43XsUBIr/5EesvhDh5WnWCZeWJkosH59NJiB8Ectkg291eEQGh+nmgJSEb
1WpkAyHo1f9/dpiW/J76p//Pc+ZuNWH0jmBdd70tvEQUzJyszKWBJ9DnsUD982OReVvquYutrDly
DC0mdgm7Yz08Z7XxUJJg3LLjAX6UvTNTSybH759Cqu2nJKeO3MP0NimmlI1zrkiZsCVwCZPOQHkO
4G73nH9xFmuI3pmQzC0jRYwceh1mIbLhu9/djO47tnO1r86KQvMBek4HVYIKcuqs2dDyaDWbXukm
VWKvT6ju/52Gi+55yZtxVNqx6d937X9lk+EbnLu7KwD0GW+Q2LmaMDq9zHKl0ypwx7aE6AnIswY7
SRk9Tkbr8/66hSXSh0alQ/5NCfBSTzE2GtmaB8eN7qF65akG5Hpa6zLXutnb0/s1sLxLCWeDAsMP
cAObDOMlLV8XMEulC7EdyFzIiy5xL0+74ReNq/9BOr1ZOz57XXX8T6Hozs0pSicGaQJO5e5auet8
hxR6+LeHjDaYIhGXvSbevVzMiPIjQc4D3XwVVirIqDZqWwvShHnYm3/Ycgw3umP+Y/drwTSex4CA
ihvJsNFY11SEIztvHqFOnTB5IdpKxF4gHi6FLue5wWQqb5UBAsPpnvqMLSlvsYoD1SKM76Dew9ey
HeLRD1hjvST1JK3KB6sLCv7PqAz8IcWWYgEn84adatketimBMCWrMJfub8mq026KGh8A/aGO5QZy
FrxklH9lL2OaCdQ2iuIfWJypYXkSSMC76/VsBxycvpvwcXOwXX43oDzbEK0vtnWenV5QhaT7HGw4
ueAee63V+4EqgSHBNvudyrinsxx2PDTshC84kZCRG6DgNHl17VlCbbrAknK9aNmMKfM442LbW7+/
hvaLTwgfYot21jVCKh/nrqQeMAYnYCH1CWM3ZivI3QC/kxLZFH4ZUsBPWnCCb93O5cpr0ikHdwbb
TQ/rXAGYj4w/0cO4e08n0CfxeADfFRpi6wjiHLStTZrRTOsCvLSosZ+NV3+KvN8xixvSUMuJAqNw
3utE3qiQsey1q+3QM/gDfy8VBcjRvAc9rj76itL39ADlrtVmEz1Zli9QebUxUN/Un4EYzIL4WslG
rdpmrKLZSsQpILEUNe8fhySJwB/4dRtbaSqos9SOCPp7rg7vKETZg9rfopuBaqcy0HKEvD2AZeqF
5X3OIC9bjquuFyvwBTQ0aOAGanlkIyXEWgXiyCjdJEMKoMf5h9O7x9Ye5QmqTLqaJcoF5lrz933L
XRDLWAmpLqF3pDVTqezzOSmTGFvhUFOdnrfRLksGvhO80DfaIGuybfYRJak5rcl6mNuq7D7dB1P7
P8zCGc2yHlqLFk4kxhNmIp7SNddXOfZ0skZySJzzv7QZb2/Z0sXvjkg/HfN3/vi0Kz3lc9Rlp9Ar
ei+xWa/oYrm1HOWPul86X4cQUHE3KTPLcmMZkXJvEdWGpYJi+500xWbB+NkXHg6x6kGpO/yt4Cci
1eVYU7/MAS/OsTvZlZI+frDn0Ey8xUGb9E8CSbJQ0q9B1ohnOmH04z2arnii3NGVtk8Kl++AWLJ7
GsBNE/P2et2b3LiLb/E6e58JB17gvm5yxLYJF66gbbkgtx6/aZGgxRh0d9YMjDv8TLQg4jOs3A1j
6wVnV6QtP3meU99jFYKXuOtyMG8zj6/VdI2hpmyMaRVHyD9L1ADYPJ3GDo8il+KEdFH5/R79/G8Q
Wbt/3kwvaRnLkbnqZn8LU0riuog1o7zpZv22IrIrmOg/yT1qqGkLzGNNKSPCFiNT8QcuYEoKLMKD
ib4c5fvTyWY9hwLnGJFhr146YL9znZc2g9VB99UndjWFTJ9HCF4fDPUOL9ou5321wW+ZYKd82zf8
BinKwGBc8MQ5iUwZBt5pYFTnxuYUifv7EoDJliCqvRtxL+skUoNvzWnH47vkfSXJa1BV+xpuc76z
mYzN6jiMqMDx8wGOg9A0PiupeWJkRgBAs5f6F++9/c3wRPkhaH8TJyDY2ZBF0hm4VvJ95O1pSvSW
3JoAJqhRjGrWkWIOw4Lbad38o+/BMv+XuC9CMp04m5WC1Kt6kAMuhwIPf+F15shgqOk1zVCDvZTs
c9+4xwlsFpz50brEC2ITo9GUpO5J+Ma9boer5bkRnQmguOfOOr0plQvauqPc4bU4d1ki1crU9FCn
WNy29Pa0T7S1O6MaYdcWS0JY5yYuN1QHdY94ssGmzb9OHrfuvLiZS0xty6cXgthU2k56Zk1/3jgM
SnHZMNsiqos38VIn8MxvQWVI+0wLXTwp07fXKN20jkfzE+YD4koOIB0miYpsOURfSiIogZXWSWB7
pq2hazRF8daEznDDS6fptovRQDIj0J6VtPksklahYfB0cw+JfJXqL7pxrXS041sxabG6N94sY/H6
lYUT2L2Mj1erjKSUwCo0OYvb8CP6nEofaXlsIovbINeDRtI70QyR6EAXxaqbAtkwtnz5gsFVMoUj
xCCBFuIEDXa5hAjGb0pDmwSSuRQlQhXkkaRhMrvGynkV6dq753K3mfUhOQf5IvkHm5fBAPF5uCa5
kri3b6SrMBsYPMak0cW3KhvDdBgHfcUC/S01UBC//GB4h2W6ZpIBlrtZ6f8gFgPy7kGjI+HuzjBF
Ejbr/QsJldafNuMHAf40jimKhjkc0oP60gBiXPIhCYsNl1E3+gHVXbNALvDjqiFdODoEaPLBCzYq
NYFQ0VHTBpw5mGnQ1xWwBpBvh1HgqsCHqyRDElXCSFvEVVz38Lwr9ljdEaxMNNA9iQzmS3wRL7LA
zz7sTwcsBzNUevLqqsZEpIaEhJuJrLm5G0PvMwbshNGCd2qed/5xzrTaeGW0sJeD2Fj6TWaFkktc
A8IXmRxkJFFbOcPeQRSDpk05HKHKvbaBa3bGFiQTNsxtSZewavbZBCECwgOA0PHbg2Nyak+m40Dx
trAYt/R8vmYt6ypFtG2veB7I3c3pYN8B3mkKtmpLiTBCryapjGS329ni1yyYGrSDdUnpMypk7MtH
nk2zGVGLrAxmzL9g2lC6ChvboZknO5yMIWyS3iS3PfFKdftslFIAgTYEWgAcnO49WM5nz573LPDd
hQuExdBf9BYC5gbUBDLaThGBIMCmsX+r+pXUQvOtR+bUQx/TkwAfxkRLHsNd2br+0NjgziGCSM4Z
c4pRNXVOiaJcCk7Eb4MrscHrIyDBYgZcKslu6kJzUjx+mKEXTtVk7G6b1hnMWcU3TcvxvETfH6NK
vBn0R/uNymFj8UDLH5ueVtGBic950pATXZ8tC9jtdAuXrzTMN2NHZWqAn7eDMXaIIl8UW7wzxd2b
CAJOazi9qFTswXDq357dnajXkwt+jA2PdZUZpiECvlC73OBRJg00Iky+kCl+SqSPkvTPmOno+gya
1G8zgdoCKNuQxwvrOYS5sRr1IgPEnvmUW9Jc60J1LnT0Pk4Pq+aS0eHYa5lh/DhVPz+uImTQbJKN
vhSQiYzGffdjuL7J1A45gxXjeibaZVDl2NkTJBwMjqqfWargZE+sZOfp/dgJC5bCbDz9z/qJFjEi
PFkNsLbDBitIUj9mVf/nziGhvDkuXfD+ZIP7AR4i5fR0ZUaLvjcyUyTtdMo2stVvpjGOkXudlZ3p
8KdgjdUUMCmW6ni3kRWIlE3wVvmv5usngUD7F9jUQDVOjBzmZNj0afQ0Oze1/fPqZjqi/O1C9LTt
RhUbOAyA2DI2akw/sZ/tdsS444+dpodZPUsD4uIBIfK7KF+096uggLUY/sRjmU+nv8euYNfJFXby
C3+BpNB8wy2E94Bav1vux4Svfw5mCJl/jdDPQreagNglb/1UhewLOzYUJFNBBdpEv4GJ8I5ZGdOI
EwjI5JOq88fdaZOvt/ffw2t4onV+VjT8Lq8sVGiJ39w2fEXW2fyh414LTVkRrco0c7KxeaORcqFp
DApzw8+Wbiy3+gV+v1jEHl8tuxl9Oo4o4qSmUsWvBCypob96/MVoYBI/qzuu17AXW0/hySpmTzv0
sO/ZcAeEwI/uQHRrx7HNOAsOEJiLZVtX1mIWO3khcZlaXZCock+ogqZQZFYLAEYRRW508FY6Nmmh
1glNsSgX8hvJOGoEvrn5yEfYbpSVmdsSTTa7fA3t+fPxPP8pqRWjvoTrayhRJ97cQIGCWPcEliPT
fS/DRRrYPCyLaSDQcdhEC1rtuZPDAJ1wYZALnhafJJ0J+xzuy0kBba3kZiMPAzjSdd35Pf7Gp5M9
0fKVe42XYpz+VUNfsxhFGSf4OmGuCST4a15s4u9BrQ7ek4KYOm3hwmN1oPRh24eqLoN5AX7/XmV+
VwE625SgZkuvSC+lQydzfA2hYV95zczbYy9dgRrqR8UEiGxd+F88AXgHeHj9WMbCEdXAw9YRXp41
2zvpMFATA+GLqrdUkZ66871GxwEdS6PJfnPTBp6d6zIdCFMGSzt+L1g5P+hFYQ7wKUBpnWHq5LAn
EdztfwvRaTAO03wLpok+ct/REpMOYjqDa/Z+7MRzv71HuVfjU/t2AJLxveq+qYHuzEOgbmpEBeZE
tjj8kquySo7uw58+RQkDiPDjLKxw24WN4/9ryF+uClG5jYtlbH+Ri5Y4KRFs7qt7eltwP/YLTPJs
EnOg5+Wd1XqIxBafD2GztSPpOtMmHKRZIMRwnb2nk7/4nB05UEa6mYGYhBMNNGxhh/T5jjDq6YrI
Pyiz56mLAGAWO9vu+ZXtpZCKsJSIWz8yjA81v55mrvZSzawW7MPDfooV/Bq4WHUzSsdozwe9oq+g
6uD2ZbX0b8ZyUEoNIXc+IGQlaGbx2pVnxdrr12RPBE93Ah8SWmd6smBn9OrRtDFGf/9lzjQfMfsA
iKka3wGlCXCtHrPs7wXsFCCFx8Ne7Q9kazQp9chdSBuZe2+m+IkDQIfq+yDHt3xh1LJHuHzoe7dL
XVVJxpBf80OzqFuVwtzNX/LlaepoSRIpzR/zIJi8CIBshbEr8JyNMDpjJ1zqMiWUlYeQmQ3tBSVs
ilK1h6IgxJeDjtSEWllWdZ3jA0HkwXOvXbh4Wldb5yHm72hgWLvsOChZROhwYWhI3Wk6rvPhFz2b
3ZIUc4kHgBub84BBwBk4NtyRrQ6BHTagFFQdbPa70ALTs3q+S+oPfgHfNTj5aoAS3gW0QltrXfSl
t1UzY6Lx5A0sbNbg7mYK/lO3+cfFiYuVINlXdn9kf0zXk09luA7M9rBMYSN6uwj9/pnArnnerHUa
O5W735hPu4ytBT02aR/sd0K9BpHtjB9jl1OIF+jyexDWrP46cXmxyNbQTiwf722vFL72hm6NrnMs
6Svvrz8x/gnEkRCWYY+5U9qv7Y2MdvMQXqep6VbYL163bRMkktbhfzFVNUD4Q4d4ZGakxKrn3Zs2
8B3Nu84k7G+eNVZKd2fpi47neSL0jHjiN16z6TP39d9cCtvYHIQPie/PBgJhK+5mrCx2Wb7zsKkb
2qIJjPCj4JaKGiRDcqIy7cdq+L6iFif97fSLXSfb9BtTkhlffbzYBEX5jXuSjez8L6yhkmRvrRZ4
GWgQT7wfOTfCTt4rNxUd1r28Yn83Tr2NRWzZPehWR1BEXWu3p4CWXY69C30DuFNMgM/41niGopZe
iEiyenSzrhDx5wv9rk3e+B1CDh7E2qi96/rCW7y9NOGDOBFAdMD75aEx2jwRD4T88TALHR+qN9/D
v8vgd/J6sQSmPxQIdHhWJLrfYWFlQ2rM0eLJE6jdj1vFrkY1x+9Y5E1r1zCkgUXw+RIoNmZfQ2t7
rZoYOj4wydrWJkYuLUVSVcJd8dcOWmO1VA7ANto6xqhQHVgWVgg32j+BX8JjrMjoJDyo70WbUScx
oG96A2TQpI+S0zIRRBmVtO42InkEL33FMKP7FDhkyCQHRLeJ6kqczDSR37JgmeRz8aDDuFS1RC1C
e4derodt6SsUvwATnzTw4OmAKUSdU1oQxBdA1Y/oZvUGehOZNMMdox4DLdDt11ffh1ncWQzmIu/Z
HlY9uBIGF1kKePevgDOZS1V9N1egNKqbGiCiWtv7K+dX5We5Ey3aaIeVuL8w8sb4si6Wgyii7UWE
UTL6nu1Zbu8/pFqwz8j3eRztiNjm4xA1YPM6vN1kpIpzLEdyMK+VMOD0wAQWFckYkjilCd8zAKA8
EMgBsHX/e1/X8oni9h057mZYYdp9ZpPV66H4w+vY8z7GeauGtRYBqSTsGcFXjtzpOlPGNUGEkaD9
RB6ZwxJCoeMdxWW90n0CsEGdKDK/FjzaeV4LjJSrHwqi7QUdvJLaNbWrgjLp0ps+Tn/NU7XQOvxP
mbEYge6pjpTiQDcQKekdj7MMBHn/Gv+IjcaO+L/oabbg2/m75b6wFUbnDFPNrtanRZBLJjKirW6m
CiUBGSo8n1Epn4ZaY55jSWs1KwsOqwqGO3gT6P7uRU+OpzyuFEDhnOA4qKDVEMzfW/kxS19YP668
EIo8QSPT5zmN09HZiB2CT93zQKof79nbhNF1iTyvG27/XS/EjMYSW+Zdip+ouO22JvkC5wcz51L+
UIWivA+kNvivJXCgRjKSFPODsxs+gekV+L1teb/Dl5q++L80Q8oMrxiUl7HX5ayGp7rxm18PFvoZ
1IfiWvBT/hDqCRj21FkOKIA0/dcsLtsqNbiTZnRwt3wYsMR+BahmKuZMTdrvqcdIu50uvPXLlXnq
mSVf0gd2q2vjDXKAAtWU20DLotU4ti1izoES/Unq9MbW3Fx6jEorUbgIqndMEzGX8sqM+STq9XOR
9X/oCXATKuvh2ad129nYUg/y8FTSmosVQKeigv45lq8sLwP6gaYKg7dcfbc2YbmFjRkcQlTjkBXD
QkZJIMfiXfwt3Pe9llIlGIpder/mo4BOG5hAILETrlEOv43D4a6GtLhhfmOBoTEXtV4woGVHnNS8
mVxYelinoyyQyS/xO394MXhZO0Ilxre6gxWtqYIF079uOPqy4/lxjXVSbil8i0Cu5MTQwXC/aTVq
U9W3DZTwp6cE8s+ZkVjxHwtEIyDRfcCDMas0LgmbcEinXveS1wEJPeOVBUVHeazsQSJQoWmbKkyo
Dl4LvU5uxcOjQ9cRFrB6QlE6ag+vWxzahvtrhf2NIGpZ+glrEM7ps4n6c2IKzUKVnsp+0wmflts8
Uv/GjdHEZGRrdQVpPdVlynaxTs0Rz/oUp26z1OWKlpeUa+wdeQ3CpQzTOCMEAsX4fcpoJRyVq6We
hUvryKWtVFYVb7diu607HLfgxySe3eg6yWuqnAOEkIh4LbqOAbMLl5JO0Z40M/OaqX0RHAXyxuv9
uvvexSb+kDtev8MSMyJekoeVV53t6WyaduFJXwmX0CD0jPNv9K/y48gCpLuJscij8GOW05Jc7zx4
QaGW1dXNvkjeJOKdWH4OHgoA++hBRuPT628qk8Ic8lO7PXYfEKpINrP6vQnYJtH2g/4E/VS4uC79
j1lneeiMIRNpXoLMwm2i1P+ISxkF67cfXYQnN7ChPaPGt/lN+gNCeG8bn56aiWQiBGQJ8wz40LWv
YRkSGOKjiNkjnUI5fyft7kmNNbjGSRBNQ4xiUVG3MZR0jW/ytUFfjdocyfktBnwmrnCUDlw/qOfR
APF4BcephSPFJNV4d4a8QU+upF/S34K/h0exQ4RQiyR/3wWghHqZzSG9HazBvbfIgy6/cyL52Gxe
bGfxhBidGKLAFLiovxIT8FtHeUPWjmTSNuWZLMn5/5cV+e1wWUZnAVXLgOifV9JD2O+cja1j444k
r4wg3Fxo3ijZ/pd03rL3CsqWLc2W0oUdJrh6Bqj4bKMsR7iRYzO68OQSnZi+mIlHmESd3Em2QbUV
iqpc0z5h3BfOjRcNnMpuCImmWF5EJUOLHOl46kafUgMYJTLNj3iGNkyLiL7ZZjAA8cf8oy1ypESu
Q/YawaOt4bn0Pvr4Db4JZvU0CeeC22364QydlERYSoyATbG1SLSIlSIupwt0OlAdlZVjg9VK2+Iy
TyguLEwiIMFxuCUtU3BCIU5oB5RopkcfI7LsHXMiC2c6cOGafRMPdgQF4VMOlWK3aX1cs9ri+wP2
yn2FKIsZ9gVJL/2WYm4bZQQxDcs5kUaDrGf7+/Vyth56Ir3PSjEINvyowRhYuqkcN67H+Ieh9pBq
/S3+8NLMzBTK4q16QhNcJZe7PWSUZ/YMaR0bdLLYlgtQqEzfhaNl2f9SGqKK5RgHSASh4G6GU/JB
azEjPozABa0+355J4q6V3D0vyMLvkhULf0FkpZJUCbgAFOST1Bk8ANn60rMTK+GP7EM0i/EajZVo
AsTsUoE/rNx601YOstxJIGidVJ1efIOme+tsNhqLpgl59J9uL5UOHbZCO7l1sLvdY3HNo1b3swRn
KyQaJJ7EdhzW3zPGAoQ2ewzQiPFD60jFM2MVKeU0XMObdNk6c5ZoBQtg+F00BKTkVbskGobr2NLm
kP78gBFHk/3DuiArrcNI8rRlQzBn3qsR3Ish2LoaiPQYkKspVTnNMtBpMrO0kWPF78a02k8ERfa9
V//zzr22hsxJaolgc2bbVIRXz5fmcWiIoSInwMOjVGbNZTg1OcpkQHMyuRqs58dW/4QKS9MBSu78
vCSUJNfhnH8/X2IXNjhzLN8e7bt+5RK7ejyQGZE5fcfb2HqZzTJkXhP83Qkhth+ueo03N3/M2FL5
aKaDXwIicyziSbd8c+Y6I9ZpVRDuOf8QzzEYpC3K/805ZHuSOpdlzVqfW9zzCyEJlcHqktfofSvb
jqybWmdRgMedlG90fDgu+ltAJ7LmYd7JIDMB/l/0cslNkIykSs7XIAm+SOJ/e5ORN7Htrnxkl+Rg
ZnLNos27hxNRVQhodf0jWhB4pISfJ0YrxksU3S8fDRjrw31GNDTH8Vqa01Jo36yhXMVl/kSPdZEC
SzmP/YvqMQrPJ8Y1KtaGdYeSsv4V8twoDIpm7vKC9RPcYpR91n1ux22mwr8DyyXVoMz/T4AHlXuW
TR4Pg+VGr+R5mESd96Z1696rOElZyUyG92fiyc9A5tRBN5EpIuyCgHecL9rylkTClU+BB5Sykvbh
p/X6Lu1cK6mq+15qUWbb0m9gVoPI9p/5apk0ecxnq6riOS0MTxiyIpEb9iF3zeQe7hO3/ESr6MF+
HdO+xbDCp6enU6bafI2b64f0tML/hbzrY4fSawTcvBLiao0pFkE4rtu//3syWOMKeJqbHhp9OoS5
ymVBzx1gBP2287yHYGPHSikSVK9mqSvVPo6z2if9wrLYeeH+88ryYdejz+d9v7VnGf2/9YpodrR6
xwdCo53akLm1RfTNk7HQ41hR14EIlkEMNLuj4Fgq+/zFCnQY7uzozxyeZ4VZoH0js9oHn9F/b1Z6
pLTROlMZRhKX3Z+x8/+qalhXgco0x9giBQNUmgLBR+vQFkB5UHmUGeDOTD5FBD4ujpcMSG2BIAkY
YFhIgTu7hMuFOHR5c01rxtonEMTKtj2afv15Ye8xMRBt3wHEyRuSyg6P5B8o7zGzl+vQyRh50Flm
MXEzT9agHSmwylNIls4nfpnN5eo/tdQD8UdJtCoNX4SKo3UjeXjcbxQiLIoKzPPUofjfQfu1gkRs
fbMV6XA8DKLPXWXTvdcdMijUc6FgZHNPe0O33bj/G/rXPpijGn6yJsrRkBIl0inGSFlBLre17OVV
5K4smxIRl/XLVs+yiRgmTHYHlUymmjkyspXA8TTDvJYyu6frVmb+kCvBIzgHNoL00Nx+NqFRNjqR
ILvA7XZvPFZk2/btqrnPuIiT33ujxfwlwJfs9K3Ka2HulWJLsSOp5h/fo/XM7ZED75k4h+A4KcTY
X0M32goqgZXQR2lNxjxrF6Z7fDBPS8/iKQmekSBflEO5/wzOzAvn72QZr27EJB4jJCPzuP0flRw0
06RPiM25Ex2cSd2wC8jw/l0mS4SxRCXbUtLGxYPI6Bjk4yPZyDMiRaVDOSEdqsJYUCKSskLl5y5N
qTjaFTp9/UTY56eMAvg/xJmtZm193EmVT06ylEET4AY4kKKXvx6NG81MCmo+J2sBbE77XOs6eV8X
PwWZp8lhKFQzUzgk7IBwu4U/swITuCkV1C9Nf9ZebzzH3R+oiJW+UXKZy1Zl7yCJABnFod5uAdD6
SlPEGu+R3zmY8PO714uOO7MyMdxrYTqd95fol3Mf4JukZzuMwzqfHIJzS0nUhZMg1xcCQjFpKCt1
oqg3WZm0petTv14bMxwBjfa7i97tHLISoY4NOcBSVecKEP62wMEg6wii4f4+TLQQqhiNvqxRT+GF
Ta4+NUOb/zmnxLnHGHj6nve4rewrnux+MfNrds7pwvRgHxddNki2mGBBiJsHeryxKjXwg+eul27P
3/2t0flAvbuSLfxRBB3k4oTIOHv7NK6MFjXcjqrsSXq9y5SveE89RNncDEb9RaErAga7ghG5jx6T
uLsd/jEGUEnKgdpTo89F2+WWFpy/NiQolMsOFXxzaVyc/H4O5E1Zo/BOzflIQJsrUNHwAE94cGwu
55Fo0yxqjbdenPNP9V6UV/aSgtbMPwIdt4siHCOkUTXLG4QUGP+FdcUeG7QBgLmJvg+2VMieWRaC
tZuhmAJve5tpkIBGERfDFOBOCz4oLVCBMkHtlIduOdg0tNRQLSUaAQiSkxRhmlry9D8XAI2zrmVI
LxyyOzG+as8veaMcm9L4Kxpw07kurToYhCCVoVkHnBULZVorT0VT3VaFh6Tkn/bFYpNM/gPcYRrm
7Yew3d5sEamFaLuo3rBiwmEITj2AdKjJcKhI0/HA0ZXoVuQbLD7TMXNs+U2C7xS66NVj6XbrbQif
VgkxwcUo+ljTW4hiIxSqXYzoWQvm+YVZgyuxo7z10qYCWjzPOZFfNHy4xTXQl6Zd1B8ptVSEMxUV
zRT4y/pYiuJcIYU8se+iKFKH7If1zEL1dfbtraxo6dZbR+aFaZ4d0PsP3Qxy+Lk47+if7JzUDRl9
RKvkaHsr4FiiU8D56jiPudY9R9ww9FnCnawZishaoXWnRPD4nGKIvImnisLnIXaByKpdDbwjrZ2o
NOTpSB0TMdzTuy/9HF+u532jnqx6dC2KYdbQ9U1zg6MjSP+NTEZrsCzQelnmEeuE1RKD3kpdLu8d
9nc6HPgSJi5m+rv+PyA8zyiZCJbzpgNga0XQCnfyGvea/YTYojeO2qKTLmVvEqEfOlwYTLm9hd0Y
LXsZlxVxSfSjPdEtHARmCsg/pGMCGHgro2anoLeMmg6/t84Syx0WtZD1ryWGAAWxjUnJYZ2CJiVR
SNZEDKuIFBJdzXeeCrMxQBxhY93pqkY7YwDSULXVji1ZFqLbI5nlacDke25KbP13yxTEeAmwoAO/
+4+CvGr+fm3wNCugqYrF+N/CBOPzpKZ8URAbQ8vQ+jnQP7DX7dO3xlFT036HCNuQjEhPTLFCUcyq
5pUSk5I0tZwRFSvDbD3Iud11pWCnrj//Jm4h8V9XUvp0gjs7stDvpkxQHH0GNmFPEMnhGPazrU1Z
pimGCRcXjjK7F+WlUt4mwZJ0k0TSMeuxvXnVs8VZeJM2Gcj2nwLMSD+/kV6nxoUgVENAW2wTzoYi
wx81K9oYLoVONIqrAoEqAPUVqX7LkG32FNMEVlmLpvcr684G0FFTu9nUDMQElBmgdFHLomXuS0hx
mizR1Dwz3hIUZrRdtPhWYruUh1vff6aAgAAaAnwhBnNam7dDy60Hg7WVuVkLh5+jO1VoCNV4cdPM
IaKv3XowvTNz/htFg6wVDxBUd8QkIYQkLiLMcRqc8Rioquw45yApiZ2mSsTHXUr8ht+3wvuS6Mlk
6UfIcA/o8vhNWFshZTY/tM6o+8kZ8gl0kRIn8WJg1hQhoElVkOqsHn7ZoJBlNNzhkXJhJeyYMMCV
v04yDg2r7d5Zn844Ak5io7NxbsTkVsINdC3EKKa36hk2IppJAml5JNtN9CsdxGf/WN63/bbA1pjP
d4WKt9oXWKzUG1vM9A8I5TFRPXfK1XWlfA4GjsYBHs9dZMAklcFF4FMj4KXVyRbN13uqJvetKctA
O6zJvvf1cVN7n5tva0heMhn9vPqbfoXg3+rl6dntn5cn50H+mIAhiBS/GV8LSeuTvUi47abm7ilj
sALeAu7wyHjFH2TeEAYfvV7MAGa0O/lkqdyEJ9YUAWpmHFZj2pb6MP2K34MMRDBn/FAAbLJCTR+V
6r+71DAQXXpATpVJSNMrx44HUgGLFDVpkgrQRAHtb78J5rXAsSGVKLP+pHKxfEydDy7iIpmy5vkM
7FKnA/eBlvy/Z+dWBDXWhgy6c1tVhGnwLLvQ717pXunDWQMYeNUHuFgZXYW4lnqM46c+rsci3A19
GU0Ls3CKZgR8mUfWQ2+aT+3nZmJXnwanLOjYIB9b6dUTmw+n+KGFtXBK57aipPmzXVVcLHAxubHj
GggLx8iGpq0tiXV5Q0cwr42gYoDq7HKJcEDW7l2I7+XfhSg/IISOZaERpdYjVhvmTLkspijisu3Y
qkwMOadn/6715WceeEMp6V0/x1FuETDtaCO6aidN1Kc7kfvaGJOY2ECupe2ujQn0JsduJtYCAndA
50StCTf9Vkn2pj3y9iXnHvVMZbQBZ+SvmIamSZofBvW74vH3tc/ruNJz8rRMT3pAn+xnsAEG/Id2
V1mtHw+5ya7Q0YrJd5/fKIIVvskRvg0V2MzLCzM4otOjdKt1bmwLdImggQobdqYXZuysbIYIUxDQ
luay8PGopbBqKSs8Zp298vmC4tiXwvRyQdx4Je/pHCblxNAAyjuN4kSJeM4q/unWAcof9FMq266X
4DhWhKa0ye2kiS3q5w8u90GExNwO+2M+08kI18ik/rSXwQDhQNmNnLIacL3PnC9qnkyM1EbBy/0e
eLheqFNIY8eUXR5+QI+yEWDURBIQW4Btf5glRDvAE78OgmjteNRFYUybydiXndYgqwLctA1DhXAc
R/u3D1R1CXGrnBamNYSgdubRVS7NJBHzDxMQ+8IBGinr9r0y7rocZV9YkRhXXLrCjV01HCS8rYRv
YWHhlNHAXL/sDnkEGib6Zpge3fXhC78Pm9+bycOxUGOICWF01Ww/lsxlS48IIJlLYFlHA9oMt9QX
1VyDvc3YvLjLZUfHYWw0wELYVUslFT6qWPT20LdBfQ+LQB33lYjKj45q6bXRLejuo69DNJbk/CUt
GKzzpOM0srppfzAxxOaxIJaHgF+X5b6pEXhlxk8b5ngdAzdQzFSN6csUfQkhLsyKq1nw6KTPvCmz
EvtatB1YUGF6AWpyIpcX0HUG6fEHC75RFhNzINHm3hQ0Y8fX0JR13QYVd+8AkZ1cR2gwWP/5HZZF
gtG8jr/G7rACOX6T/2lyRupICtT7uqC5WZLIqGsiEZ9FiQJqFeO554empbEIr2/mzDehUm4nDmwU
4HSXNJb8MlE3DW5MbDj6voZdVvQ/+aPc3F/QHWhqsDQjD21g73gxpjMXcdU1R8m27jsQSDH5qPi6
gjrPOlVbrVzdIpf51rbKu1sRrUw6gIpSAeaPt6HOI5KgXCQw7ydHq4lUPj92R5YS5bH50hWHBeHj
bHqxIKXV+8rWR9+8CrzZNSRpwpcCIOvYa1Yf8mx5WsQzdjtQj0aBLhgbG0lq4QHlmb78/xtLOHxR
jLEcOY02fG6Oyw4jN7WtqraKfge2MYMuMED3NuZagW34Mq9wv1h1iMuAkzjZLPUm2vI0u8hGD1HW
aqoofrWAOPXz1Efp8Vp91LbSDXVQEJcFwUQXfqBWUSpG5QmZ+ZiLBdObDTBF+p859QiVyeJSyvMG
QkzA1zLCoWvFGXLAtzGJ/UnXTubpU7m6SwA2cVkJNa7xmhz4foWrps6NBWiWE7SjWnAau4iMcx2T
l9x2WS60sTItX2TGb9J3R5Fs+AG7C44HkBruOXd0mQDlceQiT42lXi/fp93hkTCH0Vld7VQPiA/Q
5wrm7NfJUl45risZ9yEQMO1gB1SyihVHX6NylgPFBYwvTDCKYLYLBtgvfXEVHwB4YOTp/rxfEy7g
nZ6XU/3NwJPx1ExUoriSLOdVmiZ+5MBfkB1cH4bBlKq6zF6cMfJ7wTu6pl2EX6Xbz+FTRjOGoCgu
NjmX/UkcRa7pbVcd5BD4Zm5YFjrBKHCcA3IX7v9ijsFG1z/NgQfnSIu63UsvQ0aQkwYzjBYH2oLa
ob1xsLj8AVYHNt/IS5eYJoVGAJoIqG8roye3RcmKLUTyr1DNItbZFNwIjpoSTFa/PWZu+TqTI0vw
Uwjjk+SD+4HpMcbqo1StzOw4fmzhI9Qspoh6uf/xODEWd3qS+PTObP+haiVXJotRqAocROe9CMfu
zLEhBdx20Q0dmZ77kMwXPhgLtOFPA9u9c5OoAHWNxWvo/EJ8HEj3TlCYFKWqJtiUZTDQGYMdHaTZ
tBtfuof1jtDpxzH/vti6BqAAgD73Mg8JH/iF0AWxJ7tJqpAZNwDMzR3v9NFhzDtKO092b7jxBS2M
RG7uOodbRaL3Cqy9rnmloZYrh2UIbxMNkpnDSE9t3JL45mjS5qaDl+j0e8FyEJxxWO8OHD+QNJR0
mvSnf7a9qrX1rHU+4RD7pKFPumek1U1TN7+wYjC5PXsUPoI18fFwqpHBD3Tfnf9xm5Vqnk/+mRq4
x/oHP7RvriQC10OUYI7d1/hYheieMV6NhIhG4G+ViwHfOtdT6npMpekMli+bnZmBqqkupaw4TyE/
kHf69j7xQtWz2OQCp366Wtf09wz/WVi59bHwkoUP3qUoplFptzqXznm+8bdZPk7YqrX8UkFwfcDl
0ahX+EWSxW6lFJV12AHZzLPldh2q3Z/I/n4SGfWEzuPy6VVym5X4llvmeEZq2MK2PTjOzIAcuHl3
pZiQwx2N/tHMMklqmS3m6EdikFm6YNaqYN60SEU2i5/yfVqoUkpf2KzR7s54p0BxValMzWpRSTpW
ickVEeZm0ETq9BQ4/z5P3R84q01W+tWWZRxKPuk7IxLfrvHMfdeo2od/5WThze/WBdZO+QT2yfxm
M4FLm50L4zm+LKdxouPyICEcvAKuvdL8pCfXcq7mIREBv5Tq9YvdQ5YpL4IMoKKE7DBUCn1UtYY3
KxA1zyU9H94mx0x0/UziVf6zlFUHTBa+beyR4jRwLgJ+NSrzVH+PeTy8Jopnta7JY5sKO9dzADYb
y15da6CzHRlOGXJDg3TCyGP6f9XsALorRu1ry8nzvZg+RHg2RDkcsGL5jurIrR0weoZUEypfLSMB
QIItcTZ8Z3byBxUhWxUH/q58KkGGoyosxFVfvhhRzf/QIbKs9jMUFtbI7ksiQWCj3sqIM2ZPhO2n
5Zufm6wgCdPnmhFz+Hl3hUkl7BCctmqrpSLwXc5ehpXwHcoRIqOPpFUQaBVh89c9mlI/olB3NsnA
hnXoHL2gX9gwkt5xSxAom4bUbP43nSeN7pOseC91QjwZ6hPLeARJGCL7W8VeHd1cz9H6ez+qC5ZC
lp1WLGYR0Cu/BO5s2aqY37psJYpMGdX8jRpOWnIubKwTKLamnlWilfpNq/K59YNRmSqwgZo2FM21
XrBWVgIbAX8gdnRVb/5UaDVxIghJzlCCne0uBBuOeb0uqhZAkZe4USTMTc7ZlvrA8qPIuV1iQij9
ZP6NrMlxahKhDAxIt9Xx2mPSYQPSJjjxMt2NeE3iMfulaB1ncITvcJIcc95NeXUw5QAhN25hsH5r
vxO5tGF3N9xbrv+LZwpWgHM8zk+qSwzBFm0c7x5/Ms2N0ZsnXNAh1nMBFFy9LjSih+NZgSAo+xyo
wNNyj64T2nUBo9TWhsph5FjwavIJtjXG5ixRDt/r7JaxArPu8YgEv2mnXmEBU72c8f6WnXdb/ryO
usaAdNwXoUl3MYaeKtvBNGTrTXT9fDtTQC1S1oHJHEtejLausTevFjaCj+FrJ5k5I231+l4loWV5
V/WT/hqjqNcfswK8Pv9lBR5HTpBQrV0I8wjbzAtStb4QzfNPSgNIa4dY1QbkBTUQLcZHzEzf8rq0
crfzREhS65kag73sZ+gvvMBhUio1OG1uwl2OD6JnfUhDcKaLGlPtQL2C7K+srjkO7tsq481i6eiW
s8g/hx9/yIDDyPiVTAPxlPwxwTAaQqbBKY1rIo03UOXo41XJhZvWtk/DV9Ec8NYEGPtNKQEJXt6t
oonWkKFUSATi46EzpY+sMRfSW3OpJFL393lE8e77IKBFrA+wwgEIFTWegzVylgOpAMsSpsyr9DRY
S9rnqUtE/jSdGBqQknU881AatUsFM3h9Qpy9KkLY7dM+FCI7FpMlFcFMLyJ9s4s9BkPtaozcMThp
8QxzH95GlmSY08gr/gxrnbyUJZkOuz0JfQVaH0tcsLvbxgNWwcRfp7xy9W4EyHOTIVj74IaMD43u
4xjs04Mv/N8wb2HhiY+aHvTHfcj6CpHVmsZh1QmhC8Xsr+ieJGGvxXpUH25EhMoPvVpiN/LxXM+U
sOKrrB6utyE2jo8mu1WkHrT8pxRhA/KOiF3m8dv8izdYoDWUE/7VZ18Bd7S4sUI4JrzLVyuZPVDM
C5RtXBRfXB0oz9XtX9rbVxkRE/mLJ9aS4KsHSR06wRkW6PNmlvrd2rSfnYePr4yIQoWrEVeQD5V0
uDjN3xYxq6CSnc6zi67B5K7Q0Xr1rIWdCG+cmOYrogFIx+0nABkIcOcBPI6dhgSS+ro3tZPjC+vH
E6IQfeJEW9h2FlGjotcvq0Wdihl5MZXY5ScEccsZ/1/zzKYlofKS3WDePAJSvoJ0u3ASqC6BOH7a
p5GJaKM61oJ6oVj1Eonq8u89l/GjL+p4ki+pMblRIPFQ/8j4w5OtXbk6C5QSeXMRhd17wpD17vep
psM8eAkvplVfY16FXB5cJe5JO6N7rFCgRcUekF8sPYyPU7Vr9Dz4y8S+iqixh05Foe7UKipXFTei
ZJpUDK9IYRg3uAm/imQuF0UHct4DKQ/iyMPoTvi3FarRQXdXXLOM7B+b2fihAE6XUo3tAFNYfO89
w4xUnRLKv3HV1p0AnKC/N4XWN6I20Oojp/a0jwHD7qcdXcCWqDM9MIXPWuoUxlxUuv2j5I9Rjqad
0tPbkGB/PCfSfguwnsR0kau1kdzZW1DF1sZBkAOfP6ri8W0UbAFSAVIpfVl6av8aUayWJqbW9kX7
OP+u/ZaMor+UsO2bOsBO7w8IxDk3L7s9phsdbHA//zCw6+LNQYfBkgCedIM1EHsLADA+s1qATXxQ
51U4W6CHk8fieq6ps87p7TWy5RDWVGq9DSqIrtMFQYMEt54f+T0J6CPu/A+yQTN8HgTZaEWu/X34
H8ouDzhbomrKkGhIB0d4A7y8aXSnfonbsHCQNnAYxIvU4qjTVUK22u/fuE691CCXbjUF5V+i6nZc
p5gPDRBglrLGWmYAJMomtK7SxLl9yigsSRBDdOH4F+D4O9M/jkCPlIE5UXNfgqnWQ7mUXK07k2u9
vYosyw+ZRW6DzIQSZRNiIJjo29/6xaGZWaCXZaIrP/jTNKrEgjDE41BVg8WPuX63nEtZp5WTyvnO
+q/h13YYuXVjVT3DZ5voS51Im3q9aPglo/yagrbRlsyoItTxiatIHGJbvqc7VVvOYASFgtzJ4KhK
fjQY8MnMQCmjzCFKsPOzGhg7k+Rp38rQcQBm1jluC70qXTqttb0f6JWpvkKN0FyVfIqmQNyg60AE
LNlFGG3DxsVgxDnQuoRjZxWMSZCHsvTMfEMPIPjUOuYNBrw28qLK6geizvZXZun48ExOy0ih91XZ
9ChJeeAMufCqls1Q37JEHky6BgtiIkiNlfgDhAg537dxxh2bAzlqTNZALzbvhSUngG42ltP0vZTH
U/Yly9lvV+cGeIdj0UkemFCNnyvdGm097B459ptivrCPpGstpJ4PnERYHYct9s+GsO6fjgmF4ZtU
tc9YbZMbfoUI25VYhr4fDqMc+G4Ewb6j1o9VWfvJhiWoWK/hSqj7vlG4H6fmo2+/QrBuofHXxa0I
7VgCxp2fHNXoYdThWqMgYeHtdYkF7pgYCkIRcNeWtuF7aolfV09rPl3HwmyShB7GRVb4fmIt06rU
Rs2yMqiA5rcXY/7iRbaX8y5/ni9kuv1+22J6GtrXUF5RCGdkuTGgb/nKnAry4YaqXHymja4GGYXx
3YkGFjoYSJTLK5fXPOkXq+ylji0lHgNjAwZ+uwxYWrIpHIwAYwbTfqTKS4A1m4buDaxHKBrAzikg
xQkoUCEpL42jWx7uXjcLfIgPpH2QfQIdrfB7CQPmdu9xqtrpWlHSt6/DIEyEiHqRzVW7Kbqlf010
rwd8qzfXzzq7zMkrB9A3BTkP3pti3Y9gan4gXm76pYwcfQlU0dx1ncED2yeWQz2X5MZk5+Go5bx9
dUdM0FJrYg3QHANbe2B1tPqwwhgfikThb8d7XhF5M1CXDI3H0dVY+VHVLS5mXaTQc9QL/Cbbw3nc
4kExDAhiB6X5eYgP54brF6/AISSP+A+nKpP7diEf4ANWNmmum8idb8H4MSiw9PAagJuELSsj1m+7
/teeUWl4QHIeH0Cu225RGja3wyWkCsC/q0Crs7DMxHZuFBOQvqWNZuELrHa1Sr8t0Auhl9OF/4Aj
jc7QocBwPuxUYjpHDJMI58F+pMvIBjMtAcvZJ8I5w9YsHOgW35aru4x4bLZc+cusNJLPsXKV6IBU
CN71s+R7pmptIO9/ceeoXgtk4vj8kQNFmgGoXFgmdUO/ot/6J8kc0V7G07SEO4aqTQQMly01wClk
SuhNdLk/k9wPvpppIJ51DO3dCDLwnw/wRB37nTThBwgvFA402q0k3hCFzsh4arl89LxauvTJ8xUG
yC0B1L0+KaH4Rggsu5AgM+XHE4fK3nxPUS5Twx5RjHaqi6wow4ITr1jl3XqPgdWNg60A2tZyHJvN
s8979tt+Kk91ouPzI6rB41I/TbUGKSzGigUzIXiY1Tw/6LKdnRRJ+Tv9QWsMJ78ECoSpccJK46OF
ueSogjQKKtgDj8CNaRpuiUrDkYViARa0KsEk4NZGwSbXJPertuQnCxeJqoLC3iuaPsEJ8V+2Ux/d
gkT9vk1gxKcv5xn8YW7l5KJjG5ayVrRMRfqtY0ClOPs6SrQDA5e1UPa39n3lOpQqjzh5CE0Tc0h2
jV++AN3ihOyAk7xTB7bUrCNUSdXTx8H6/XrprpuEsoalP489VcDAKWnYFZJ9Drs0KaNQTsFM7L2K
hjxJvPMQNqPPwMiPJaJrBXR6zQSWphOHypg98b/W1AlTPOzYDHj6ICUCS2DB0N1k75D4CS3yJVKP
0e2Z/8SVA9GI2Nerz551zjW8nLQJCy4JNGN/yI6n9EFFgjlcUGwpV7uBGp0FFZaIjT6yN470azWW
WOfLdjualkJ8IWa/undO+m5L7TXDCQhWlONb+C1U7uqRaT6bi+H/h0ykKRcVv5B9QumGm7lDZPWu
CIF+DylOZp6kLJI7IEidH2Si3FFbSFDiifJ4urPuiKt+KvvXgWVuLfqgikDvi93R1LhMvF7EAuE0
P94PU1+TDphETv2bpaH1eG9MSUVkWWl4fZjABVQU9D0K6W2UTXRi3ZZpiX/S0SQ1uP0F6LU=
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
