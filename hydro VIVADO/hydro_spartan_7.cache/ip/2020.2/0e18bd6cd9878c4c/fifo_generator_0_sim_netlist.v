// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  7 20:28:14 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50ftgb196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "486" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "485" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "10" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "50" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54400)
`pragma protect data_block
0F4Q9U+DR9yGFCHogOsO0NTQB4wUMx8HKQ1Ha/tamuCxhzS5oHQjTIO1lf4CjVZWwfmqrDMKStah
jrGOl62+SOttZU2w2DCy4PBEHxhT1v8dJtotcpwnapaZ7slM3qMEJLSrUPihR8AmqUj8eiMQ7Nuy
t8SnuhO2lmGQVZ2RDlnsKSITIrwSbvUB9jfQA+tKb1LH9C7hGeZx+7CVa7vmYYEtvv0lTi7SBDJE
1TWzoH9z9BFfOK7hCd0le3F+NMs7Bp9bfmgEkbhTEz96zzP7lluWMfRRcRWpPGOTF4202Aechl1P
wuJcY9HG4BHbJ7oURNzxcpxP/72PZziAoGMEQFyMufu3FKarfXelQ+2AefY7mmE7x4DmedyMScp4
KIKKwC4vqrH7i9Sm78ydW9qUslJgsYo8cSQQe/DLLVZLspu3J+OCdkXfcgCp3iL97FhrN1YR5FO2
FgqW1Q+DiH1e+d7iXeNQ4FMMMMYO879Dq8u1w93i+R4GssT7bVKzdLOXGhhjsYvdP97MYzbOgaCU
/H4EmyJ06tx52/wfuz6r2nDh1IjHfhYlNOGaq1XRCp1al8P3TnG4Emtc5CP+rufjk26c0R+77SBR
73Sub91wrMZPXmOUM0tlW+w/k/5780D2e9lgCg12oxkjIdrnvZwAjPeqhHzku3ItURon0nXb0uNA
HQ8OuoNLXJga8U3eLjjy649Z/HY4UDOvpcV9KdQ2nrr7siMzg1UZuuTOEjAk5nlxSofY7gIAFJmT
2B+cRFI+EDDxbBCdrzZkxRHA4y5EmIrFKZZ4mKeApSTGxqkgSefEFRPeBfVrMIOnoN/dM2bz0mSj
O1rllhjsef6MzcVBN8kWq+XB2unbH0FzxmHhiwfzmzjBzbh0rmGPP1VKHY4nP0iUdav8QHvPX6WH
q2jPJzuwWfmMR6sKRCV15iu73a32FwIzC5gIUA9efmnEoUyBl2KsGsUEz+09TGBiWe79IqaD2qxD
M3kWR4biGR28eim3s1foU7yq2d9/sNjpBTJwe8kU5fQksN4cMgElDXi8WFEhyJvkFyNGRFydxPor
SWuFBXmYP/pzSfwKy7f+g43DgGLJttLmoA8lF42swXww/R/iVkaAPtDyLGSbsOUIubgj9o7s7wJ9
Efz/1bev7rDAixPYCHEh7mTbH471gfwZ2Eb5Pc0cmYlXF0Mxbp3ZLSvxMCIzjXv9pt2kbhqSSY7Y
/TaxF6zsWdhKyrttwTHmXMHRzpfLAvglo+ZSsUM/i+3F9H4LQtxlLyahOv8QN0EAm/Yam1OXBA8z
uK7Fohrz7Zqg/K31d7GrXm6FXV88aHNRi/nbp+YScZ0/izJfMK5gG/NIhMV3DkrVkMRxrjIOVZVJ
WBMrKYDeTCbVa2J6xDPixsBVtUzBs2Ld53Bcvk6TfX9+4XOdTf+90R5vXg3tNgGTrAz45Lbng/ZT
b3Bmxd9pjHFXnyqIYPT2Zqc6UnF3Avr5qIHLOuFdyUyZbzl8mdx3NZmrtwaUCFM1hbo4hDP1Isdx
4uB8h6VoPc3/nRugRcYvYGRpfUoRamptTACEyscuBBAe79kqCbg4CQH7UU7hFgcmHdwzxMd/X6iT
+dJMMTUTxw/mtzBZfnwIecSCwL6mO2D8NbVQ42/J9xNJiTZZi5TYmGlfY+bbu0CIEPuPVdlayNeq
h6+r7vklSNagnm+ngEUGDvcMMoV4ocsIC/PvQQMg1Y4oALnfBA2pcCv3E37EgsHah7J5f+2XeaMf
aHJIZpb4sjA13wrvhZ2kjlbTAPzTh5E+IczBvmguVztsZTTinW/pj5WPAb/5TPQwEDxqys/jh/vi
3+9T4iLHQSu+aabyTYkgwBaoJAh+8JhOXZrkbLvnI8z66i0x6XJm5nYJJrORi5zJFP9arfbHGmWc
zJsNRNDDqNOX3Qu9hmk6TNGufQGah2pG+CVylHFjW+rz7H/htIAkeXjkJCBVW+d3tpyQbewBuRWO
PPq+TavGZSwYrO5Fq8xZoO99vpeMxSBqbvEMwkv5SvRA8IjzKhiWuGdXkBXgGImPpT31H1n7VNEd
nfucRqA5iuZuUIrpVCZ4dYOCNF8Oc/TpfEEST9A5aiIHcwPft5b7pfPRfyWHtoLFLLI0MBE4Wfcc
KApSC2MwfLUxhHv6FzGA9vPHBuoHyGWFPTV8G/FBE2qoSQL/4Qj//54tvJsmx4Iejqrtl48fwODs
m9iJ2tJBeIXGQFtf8Uw9ySK7dBqtlt0tXiy6/0Oj/RO86c2B5HtBSMqaOoRNfwnVrXwMZBy/OXuH
/btanDxbmoVAp04l8N8AJ/mqoVw/CcCXNZbZ1rjLf63RLfsfMjeHe5IYy+vN4tIRTIcTSIMr8zii
cJwCy0SA/VmOUlPh+QV7ac2DLaCZNhA1sOcjzgixUL3bdRnaqTQEyiZ7WV7uJCVQfoliLGLUF0FW
ECXuGFXPSQ2AR/t/oAacZ7qZ0mC4Ag0//rVmmendO7ma6h6ei4ndviYzvlGKCeeXmE4iddAtuiI6
Qu/GXCUTpnAdYpa4nWd6vAoHu/b7bzemQAQuzK8abtKDtik86C7xVC406tFLsB3rnu9tofgjEzcw
qtoXoKKed5R1LLaZCRW2YKwpwSC9lU3bvDCfkFD1oRFo4AEQKfqI+yptErqN7axuOTc2yTUgE+Fv
CWfxTtSWGBR7h3HTd5QDXJGL55HwC3qDICMKldyIcqUhSJlOpZ6uj4O7hembRZysml35+ZNHQVDv
rfjnIOAsOXw6jdBVZzFbAGxkEWBGds6JB8gdCv2XE5OGGrGOs0esUphU8DRiy/LsP8S+1hHjB9TO
qe63NuxAfyrf1EOCIF+4ifxg5P0WRA5eFeTuV8cD5FKE+33mzpfrLfZaxFS7TgQvA718DFFSm2zW
YNkX2AkdJqFQ3MfInJd7eLXY+kA8JE1dnFRZlt3CccBhocIvxeKtpkK4l/FKD5SVRlvn7Q34qLR0
Ijq86oqKKYFm+3EEBAvzbLmB/CJt+3KT7N4oMaRZIETYSg8NigGNSCjAS6dxlRoL8Y06YdbErckG
kTj7+/X+mMiLqk/80XCqLfkJ/nswYaBFQDR4ICYObokdvi69fIPO4G4YbSPwU4flmVIkVA85X3zB
c6Zmhn6qH4w4mQOj4l5WXPKJMBvSHL2UemA/X1d7cSOyG4UI7GTY764DJeLdfwoaSUoAtIvFCMbu
Y7fsNGl0ceMklC+c5DNWH4GltpstgkPBrEioFrt74fxUqJELcB/GYHe0ANh7VCKPb2lCIG6OSmuc
Ywknt+yffKjz1hc6mXmL9lWQIkAd4u7Au1PSHv3elsADs9tYo5Tkj9vlEvgAXTcWhyGTpMHM7Fx1
Et4QBx6InFY/PrGiJZllbc8mjFK5ROVxkAABBAsryMs+W+yPAeAJaLmh5qcJiJW2aBkl8uNHGyUK
yBgy/+jYfvW/Hk42gec3PUzjoBUMsPX9qRpsrveDf3D5A6Vf64KV3KX2D9rHIt6/GRyZpZk6wCNQ
Vjn4dkjttZbj23fW2MMaFqqhqv2IbIMO0/LdnB0W3JMZbsjJdMQW3wJbu6BQxaSeo0TYH4JyLts9
AljMhQR7isyDAHG4rYPsG6Q4oFgqt56fv+B3hBIXnWGnHU59xq0+l6Io/g76wq/1w9q11fAqfVGZ
kKn6vv/MpZfUWmlriWgA3jUttc/7yB08taZlpeaW+onGxrPIiFa0rR6TYHYI5bdRtVEpqcFLuKhW
DeT+kR4FwfEWU1ztebHvaWYDTlfV2eR3+TqsS5Dcj8G5jJYUsfeU1YmF5s0TydEdZbvT69Ila3IY
qpseOEdvukrHxr3CyCw9lrYgB3kJSie4MxKSJTuVU+duuXh97+BLW0Za34N6tiqxERGnkazvkCW5
Ii7d52fWlOTPb94iN57ZS9ueOvcXeRYNwkMojCRNIfoTi7xi/QIowDNSp6ePmSPwn51FfSEJLpHw
6QEo2gxp8Ox6jN3kCeXdYEKKiAeNPHDhqaYvmJSeFalPHvnMVBAzyXH0euRYABhqnyFxz4uWXqCZ
YPangRIf9jWlpk3Hzy5wpL6WEB2KBVhchmg00V1N9kjbBt5YzK3FaaJBYDVyOuIzPAPmbSLOURcW
WHu0zLvTQRp399zno4FsE+1VJQJ8Rm0/lBjoEydP77feIc1X3iyp2meAW4hJVAzcy9e6dNYi2OQG
XOwKz+fewcSRXBWu9//A0NfP/QOFvmg14gHB/CitDcrKoWHG3OQolAjS3Klam9+B7Sds3IoKlCDM
EbMlD7q3vJLuLtdXrGpwPxYLnCYuDo2qYsu71d6IN4xgC+2lb2TWzVObLueSHg8qe7/LK3B0zG7L
oMRSF5hD8OfJTITF9huISyJbkMzZ/d2da+CNrG39OqjXGiPuSWkcowHo2Q+gTxyD4v3363isg4kb
gxMabodum67BYkJZtvK5gHrE6JCUVWpiL2tq4xtMq3PWdht1Qghzn41o/hdqqjObt9SLsiVGnFhE
Bsc8B94AKW71xbRnQ6kLJ55dz1X6sTtE1dz8jFTA/YWRPzGrmahB+JTO+Nx8i/81X0T524Ki0LUF
bazFcmwemdi0AQppzmARp6xaN85o+WAFKLeFNr63n1Dx97VW44/jvCgg1XbKA2FSKZTVdOnhqtlx
QrsGjNhT91Xxxe8PZRsQBVJ7H4xY0V6ULs41D3MU2YBKSKWi6ejewGW3UhwpJWiy/qEZhvTLC4oK
7EgSx9wTteZHcchppUBpB2p2Lm55u0GfwevCPWTXRcCbIeONoKsu6teiWbn6Y15OjVrYLZOi4vgU
MgqOuX+OPqQRl7aw4PaV2DXqnfTp1+iS3HtnIxU74eY964YCP5wuZOTzEGrU15Aij/qR9RQg4mAW
CQIvqPpEy4omtPI4mXBXiivb3mJub5R7vTiXwfevSRjVgKTr+MDij4Wy4Im6cndTOF7kisX8OY3/
PKo+tCdFjuyZ2WG1zj7QVGELM/s7xMv+TmT+f4dBT30hpcFk0DcvdguVLb43rZ6d2XmJK/htTVLa
HYyHBHp9aDhovnMAZHcNDrn5jQWRgISJVmJDyfRIeT8vn200rIuANeGm6YbSQWKXAFKgWuTPdU6V
OKRoO5AuzEA69/HCMGQCftONaWLU7qPRS5IeCb1JipFqfbKa9OX3tW0Sb5s1ruTk73EnBG+wg6YH
Ny9/6iXFM2NZecAeREO/RTjlkQ9q36oflDRtjaPuGpnzEcnPWF2zHZ9fFS4Xe7oX1MrdZFnP9f5F
wzBbCCpWNoZ4EQpdji1WZoFN2DVY798nJq8LA8nouhyA/v4GQPKvHQAyqn6/m/WCxzF6HzBoReja
MlftJDTe49MNKRcmaUAR2Uqu0XYAlwbuik2edMdQ7rVq8jTA+w/YmVVHyO60nx06Ccf6bQ4ZmUpm
xZkl++crMFFowmhY7QztwKMa4D6hDuewSmli5WekHKObdudhHfp9LIq7s5dHbytnwIS5LSV7xkj5
ohPib8O7p5Ul7BMTqyd3rssZt5Iam8Tw6LaMZU5cyhOmjYrYkuvGskC6HzwwQKdbTwTwPoIvwn49
rX1hRaSy4IjNz+P2sD4dvbFdX4CrqCmrXpoKMEK3gtA8QGW6MeGGaPUlrt2TiLHoWlqAvBAaQSwi
GhKaeQPfxWZWaMXT4zFeQjhbfSPoxI/Qsnwb+MEOmSYWXVIwbYEGPwY22vzdl2pQLAfcBTrBBCJM
J6cky6JFLpmN5ELYYr3YcLfjXmwiv83sKXZ6+F1J1WHH3+6Z6ZFy68OPpsuUOgM0Yzbw2g/seaUM
u1zMBqleC96xL/2yHmkfQTGCgM+8E50P//QBzdwgNoQ7iBfdFbsqbG8KQq3OdDoPS3+j4+Um9aXJ
wTbBYuxg4jLQWyCQuiw9E2uAziVxt1dYNYo0Q4kQpXd8o9JASsyVM/Pl4lJe8OY4NAx/ie1R++Bg
Kb/f+iCZ9p9cLY7cpVgQ6uT8psgwU1qhallUgfD3awoMUoQSGN2fwnDg7alLemCOd+nORcR1K/cx
Ais59eBYkWHlrx8vRFl34hTzzs95w2zcC6f72YU9tt23pMDu+k0/0bJgpH0hjMfSY6eUCjRrwtNZ
Qro/0Hc/vz6V2n7Y+1ehd+VsIXSzMc8c4isUP2nPuCJAF9gNZtPVwsHXtLgZFsipJal23ryLy+q2
gwBcbcGFq15PcPezNo5r4uuQkzDBow31Z+qGVEhksHqiVmuHnMm20oeqZU0wvPCMl7dLiuk1hQf2
lfBrAp8ufdfT/2Yi7ya7LcZldIBBvSJUfIktccKZ5Rkb4gps4WwqYwxv9uajRCvIQzWbSD+z9YIj
lRS5HBRFtPtHJol3vw5TVv/e6Hs8W2gVuSlfeetLs64ZVYaFRGvcIyA16SKIfM7FrK4o/8xE3Sl/
9HpfyWhD3auC48vupn3KvB+tJE3lzo+X6XuxjYpwTNEWzhth2TxZuNCmwaQcj3D7KAo98vnsz2vT
MCoa43URTgbjojgWcDkxLjvOXtptGVH893U4nJxq9X73rVtSgVkoGeMwNMVSs2/UaQFCdpwjLBgK
1MnxtSLDYhOemd9bfOQSPlvrwkYX+HaIzUgwLjstSjuQBth+ts29Pi/BOrSdjcCHFmLdV9MK4R6d
0kowsMz3ttEmKd245YpY4Kh1MF8MgYvNNripkeThs27dC5KHQzZpdNIZE086ufANetzl9oljbv3K
y0v5XWMh2eq5B/8CQa1lUsEoHETBdxUEjG7zt7pPkgjzEL66dpmkhgf1iFUgEDZkL6TjfwmC9Fep
c+cL8lQz2H1WOKpOzosssB2uTKOLCTjwd6hna9XizeS9jEfgIgp9BtydR4XltePLC6uXhYsA3U+e
agCVjYc4jwc+KexbPxMMxIPoJoob0vglI1/WB6Mj94QuL2RPXIcptUeunGCMDc67QciRiR+159Qh
+NxPJ8LqHkPmtZbq87Q7Cz6Zym5l2lafxLxcB+f8NhvZDHfK1bea+T9yccglZ8NLYL751xFwvgPu
8Kef1vcCQtjK8X8HH/p1/2I65esG2YqH1QwyZrA/iCnRyT343Xea5GUQFXHmCC8Eq7dCpqA1XeEZ
DEOk3M+CfnNoBp2E0yKM6x2RWBzeUSnyartmncqYYdTghKxvRXEGBR5aht3iqhfLqZNh0Fi4Ywlw
7s+zbvWG7E5fx84JD0cMHZIoTrwwQjkKiWrPCW0TWSTqis3W8uEDZ+FONLdR/waAjIU7n3tWYgXI
z6t9BkOBn7aAfcRUk7JDiOsYcblMneJQ1BsbXne1XFPrKXLe/XebgsRKV24l4MHDKYo90KB3aVDJ
DIj01TRob5AqjB2zj07kG4c4Isthgm2OEeekyk7cf0tGG8ZrG1/77Ir8vvXzQKhIbkJIRtpXvLtR
FTsn4YNbeakp6+WBGbado+833/uALmL+Uiw2+Hxju9OjIHBFippHiWCI+mM2Po/QHsMJHIvC8lVw
B9JYgw3DU+6TMu8MArKbeiDcXnkh1eKEYZhc0qV32Zyk446CqNDtJWYpHxaQ7lGDISqdJUsYBkN9
zYbs6GM068i3VG+hZECxGXN6OrVHrkriScOggpY2ysDyV3P+dFn9Im+jZxL1r7UeGerKg67T/Fby
waGEB8ZPZXzPzMyOpSS2vVkmmhSTeTn4lvPBuG/RyWEmUmawxnwYffhbxez6BoLti2ET4OeIVNmT
+BhLK2bUyAh3JPZWkDBCyKCm+rGc554jh1kE1deJCZ/T6nBL0zb/2Ccq5g5qcbzQc0urHG9QY3zk
xIEmke8n6RWZoc/xNgxr5WAOhPYKJMD3jB9UNc/9M3w//ceKqMW+X61F9regMUXGSHXFwPUQFH7a
0/MOLl9VEQks2INfXiIMe9KLZqOUBVtqXAg1zjL39NzFh1sgUbtyOXwqz5i58ZvVhcuGswSqs3Ky
1D56Tf/JWkmGgvtCNdmsdrApRFaXSzmnlcfnF7KQ1G3bJbYGgRN4gmIw0BOmObd/ZRUd9TPxqd8r
EqIj0Pn6Agb6qfI9mlp6IMsFqfUX1G1xba/rEWWDarkEPKUy7x7fKil0Kf+jnggk6n+b25aYfVLR
8lPoGk05XtdskbC67E10na5oYPEq73shmn3onhjzc/2cwR32ziv9s8o4h8ESFQyWMsA/ivhKCJm/
6JwmJWLG6FurOvi+0WtHYMHiSRsMDi2w7LN4PlKUBXe5heyur82nK3mGDfY2e5JqAN4QCQDeYKJm
1feRlRLPVCRMTBnbsTzSNdWcHZ4o7KZXJe4D72X534+cSnGLJaH2XRBMFQtotfCar8yhxN/yBj2z
VoKcgEysVcFir98myDQU1mTB3ddrUxNeFsahdeuL7h6LepFYZxBjWyVqPUIhF6OxrtLiEmrmAAD8
T4+LS4/Zr6hYWXZNxxT96tE2ySdWV/0tJFGEHbZRpARQDZTYcNaERen1L4oR9DrXFhz+3BhAI6tC
VJz7tLJOIGZVU/TT7M1/BYEHM3hUybhq3xUQeS2MbZs0E8eoP27B+b52FGpONmHFxaGA0eHtUbFE
aD8LBc89lkinmTr+MKxo2Uzh0MottHEPrKmsAffHp4zHv2jr/kL7plxpnhvoOkW3eo9DPS9EM6by
VI5hEsZSe81/NOHbTlswFRiKdGtHvXrVXxhwfSzailAPW5rES/gd/y7x/3iyk9ABcVJeK93VX/uN
LrgK3J4Qt9V4bHi7Hd0rYv8aJ2NtBW05j9DYNn6/B01FiLPyXX1uupdh/85eRc9OkkXrZia/OxBJ
2io77/XM0Nh7LRmI7y8Os5ITSTQTpWEk8R8B/+PNIK5ej0dCbJn1fxDD7n+A3DrX/1jGifatCASl
hqyKvBpO1XoegLothpkOXNIQqCDoGoaQtEeCHu+UQmxz0s4LpQfkKDoduXM4Y++ULZ/vzzhmngIB
onm1PasWO7mzS5P1kkYKnyjsMMNg9tHClgha/rd1U6ew+yNE5ZwZQglhEM8PBHIgpRYqPsLQ/2Mc
LKyvxvbcSxcpKG8D2M3mwHA6pHChcT8eoJCo3xeOsIxMbrlRniWTeeNyxUJxOUecDrYuVEWH4lyF
gDeM/5Cgs5NoRYtSE0So8c71XFR9iV+wScajRNMazSWhvIjFwRaW6c2jv7RSIUyMPrnrO5HLQ7Le
zawo0LTNNWlOHm3jtPx3zE3MeqPuEHmgYbadoG//HxqNGeUFKpqf99YUYriv9L209HWNzXhC01PK
ZlAObUAfdDzyAf+kL77YqAXc9BmdN6c2oDQdxU2Z4Yk8kSCe+GELF32Q8hJTt8r3Ara0RRkw+7At
60JR0RYxhb057plREwnKECWpk0Rjzi264SpCgxJTfNLJnylCr96OBlTx83pLISxqXvi1NN1Ikxjn
ZQ8CBg/4rmfjT3H698t1TPhwU8rKp1txIe1xsdHaVQwqgCqY7+uF1/Z/Eisdc4F7pa0TCXCzWJrw
IFVdOb8I2QDLG5Zyw1KBC78FLC2S+sCO1M/FIR4gZjOi1uBIOB08KpNoP6/OPTPU1SPDxNg3T/us
j+RkRx6zl7sejAOnTaXtmc8PTPaq237BxX72/qhdCYvO0gHKKfr+9W/WeJCTBQCYG1lrythUq3Hj
IloCgi1+be3oZDROWjbM/gTZjk++JmiJ0Qw23pnG/TJjxEAW3A15RJzYYIUyRFVTu0wctR7Jyd1x
B+FxAurE1nzhqWSNmJitUuKw23x3fSBsCLcgM9bhgx15L7DfJj2ALT4AfRI2mrLFIBTLYO6BtT7h
De1N/RLx3hMy0a7E0v6KcGNGHMckrB78KSriZjhy2y7S+hJKGtG3dIYTRlaYUboQWqpvAzzCoN9J
pcwzP8EFsIAZxErTiQDG4c0zFahJ9OK6c+Sc4gWke6ILr6kInM0o6eatVXSIy1lfKpKcJNV1oScs
V2qD55qx+5FUF+4jYIPkS6EIIqCBciBqfnDMEA0piV51kIY5I7VbG16F3fRUPRPzNDbH9cWxBK2b
UGID5Y8Wf1p20QJy92X8/uzaYGEeUvsWvgdzKKDNqpvhUs2tMhq/04HA1hBgGbtRs/zbEhCxqv5E
vo5+pxm9Rp6kvg5Bxg975PVaXa+eYyHyJP1UTuGzLPkq2eiJpUNcjpatSIWUEbBr0x03VYYc3asT
9d+DgKC/zFsvBB/Y/JFzp6zCIy1Vdk930IW2DtmIG1euyQ1pZdW4oX1aInm6poEfigmeLH8tcgD0
MAwQfuDbnsRhxkqzaUsbQBqOhUdxcXMr0BYQM7x2RhqqABdmwxrxpuH63wBPuIs3VI2+6ncGk+A9
80bWT+Gc4j2VEb6FEfsRdxoJQ0lbmIqTJADBITbIVC1P2cXJwBsgxAqxP2QGZVpFSjf7NhTakkkd
GnHsZC3QIPZToWt9oloyyiYS+aWHeGMMAyPyllhKsZiMdE2kCMGEzkx7X+MaRdr3b+9pEYCtX+zj
+z1GIAz9gCT1lOx2cW3LOoTzwyhIg6kfamc+IA5UqqRAvqXoLKPu46iCPF+Mc2ZZz0ITCLjovYrR
cBbA3fIC6uLiOmz8uXRgL4kkaMfcSoSNJsB3hrnUiFfOym1sBEpW71r5GjV0KaQ/TpRt4rT/0I7l
iOs/HC0irhH7WYgqurRWrag/PoUoKsOhp4mBqPw2I8roojV4SgcH5uPnHoL/ocqTljWKBXPj6nJL
tGdAOMx/4UEibdCLSQYPEL0nb16ziXpcODuQvIeNDgbcxjWYA8Y+//q+M48Lao9PxEogHoqPY0Of
lGRe0FyUTg1G+QBb+k+2J7kGIirWfvJBWb+7VK/7duvJpqXpeXmVKbGJmmVkQHUSAmadv5mXt62I
Mve3Be+NKoPp6Uovb0ZssgGI8gsM7VHVoFDkKfmBoYhZr3HkitnHaMFHyDrLkr+mZrRNseLYG799
ImebkcnHqqPdm/5LpQyfr4HuQMHlz0TuIOz6BF+Uh6u7lALg6tZfLAIVjyy3mxj2RFvxyV3CVGMg
5832mnheKu/0pkmLxe5+p31RU1H1Me524udVdb93XZH05qIOc+psm3PMwyBEVhe/1SxFvZrFThnc
ALYaEOYY3CgW5Dl8/oMtRFvDJr7Dpyz1FiGpmBfGTg+QwqtgSrL1ITe7i/3K3ujGXkMtAQuV8zKI
23Fa4VRf2WWkNJ4OB8o4LdfHH8G9BfOpSFRmWmpC0diKPPlSO+WJxiJFbE8/mAVsZsM48l4M2Hv9
xwI/6slOYsA608bZLyMbw/BwU0cidcPGpCDmbKEgHWajLzsitlsbuiPeGT5m6WjwItWSQ8c5sCtQ
chsTcFhUk1/J/DzwYV9/25X6U5bDrDAp0GPWjp933G7jnhRFQMPv3poGCLZiOHDyC0Sqes10IhLN
YpLae/mK8Fj8PRK8QmBBFjm4tMI5rVxKqRmBrG3YuL0jKHGq1WV93hf26ExOW0jNZmQstX6ZTjw7
FADos0eTg6I9zKUyTXPKUvaCuUMisyg1SeQAjZrF/NqDAJP9wJaXdm3dzrusNC95AkdOzBhglcem
lx/kg2pbRdV8g2heqsMRC5IdYQRqcBsZ2/NwHar1SiAlUvnTuqaSH094nLvFucc61wUDcHqXDAmT
wNKoRF+6Jy5JJPvzkEPyvPeJ1iN2ssW0NN8OmgO8La4acOOvP/ytZa5ESRsjAZsoXKA1fYowVKMF
4l3CodF/8+Z/mOJb+syPzw4dCwYdcpcBBdWi/ZAowxsggyOIgxKo2tHzDNZ39wAcFnSHxf0tMte+
AuAf5pYhjqwWlw6gf+7IlNsTV7/Oo0FGweXFzDwrrxTYeSnIeaAwxmzuf0C/Pu50qNbu3klAawmc
AQqSXfK4PDz/qEAJW5i5JnUMcRfnuEYCzj9e3onz+EPP7nYia4E/6+hqMeqN1/tQCD2dK9G3F12/
KR2EURfEtC9YBFxGR0xlAGT4caDwsc8tZvvXVjewTsXQgqkP13hAkYw3j45yOJU2u7fCnbH4pBOi
mXf3HSaUsmET2IPlkCnj4waghF+m2A/wdRpm232Pa0gSwHqBtik1Wdn6OJQvOKe6RJndqIrXwyqt
LR4DsQX6bJ44lf21mmTl0/kJoSmqVYH/98I1gp/jkc1WzuQenkcmLu66cHLBfWxmR7KdTtP8hEFi
LYWQyk6uoGixx/jaKHUVgQzfA+oaG4EjH2CXdSNbGdL51dzsYjZe11Lme8ef6uu6ux3uwa6QJmRp
29oZJ/rJDvAhs+qa+TXds6BQ8v66YrJiDutwZmO99Z6qh3Q4dApIvWcKlprHTeG+BSIwRmVvKWq+
hqHeMM1VgV+CGM0RZ4fMvwdiZI/j6/aGS2dQy+/fqBEx//Kmu+1Y8rYAxI0764uVzsWe8XVbm/lc
YJZdIrJXV1EzzigueBw6cb0WfGmMZwOCAaE2ZdySVl4RMWDAfp2/lo/ilrxvclewOVFBHEDg7Zxu
k3/dLFl9zV6Z072LaGCBa+5Fo2N1j6estv1gHmwcgMODEXbz/v6nccgWLvMMeypfNVhZRa9mPGhT
AQHKyDNI6yRJvgYUNX4cVT0ZIGEbY5wUo4bpJlK3pQyqpqxcKep4n6YndRoN4lXC2osdIn1CCcjX
D9erqeml/rxXyg5WzejlUxaDEkIvp/hxx72M1lMz/72WBKPUl6LiuiOAcUCu7aU7CUIqZO1JPUqG
oMFW/IgGrP/CT2Nn5sVDMF8HfOfrNU7pDLR2BL0nfv2eOivfP5uUKZLbRqFfDkuDFVqBbLDnbbGc
XJ18W19RRDJZ3wszc+6zDGpBo6WTUs587kMRAKLGLhEaMNBywNtFw4u77YdxoNdp7O8O1SpKayBV
jPTV23+h9U5nLHWtDX81sakzKepEXrLjQIVuR/EV0Tygo3AMnVHUnNtX7d/PYTeXStPJqxrwQ48z
1q1Ejk9wAbzTa/2e86JBAGlFXANvd5vl1coLjjrunU58kIOkwc/K72nSi5E1ELrcUY8hIABUqTPS
0Y03FHSa2g2DnMP+7JdD/jifk4gBW1jog5GweHeuYIWEftwHTaqfwRPkhokVryZVqz4PN1HbzhQM
cqTyaOBXOdg6aB2dARNxCstTmzdZw4UI2qpz2AT4mzn9m/Z1eOeYcj8L8HZ/oMSwjsrdWlSNUreb
OjfF34sQTuUffIJqOSVAbEYylfCxrs68LySHuL/7r7jjsAmSMy61l/J/4qpmYjuIyZKcMdA4xfuq
dUDBXN0W1KUTmYFEu2Z11T8Y1G5lkMuqdnUwrb6H3y0d5nATo7Q7NfDzT6ViFPqwNJhcIw/oIvqZ
+i0kJo1y9FM5lrLn7OK/JC+6VTec1rF2gT/nxyWjmNhwR+WS2MLv74+ZOHhSOIjynd/XAMwedeTU
H/9euAlWYC37LJ9em6GTToHnfKMS92gRMR1M0SLOp/JMqsZeTARp4Xn6HQ6M9xow59ewudLbe9yD
d3CJqlcEFe91Bj5ekgO0KaqL2NI+f8cD9wxR2BLs5sza1xVFkAbj4zyjGfnI5bTQlPguc1joGRD+
l2jDrzCxc+2W/cIOLvBvK0HHQ9uTGzpL1rPr8tNWfMfRDq7JqVXAzhewemkIyUXZR62w+wrHRXVm
BvZ3S8hHusbTpWJGHkPw1LdYT05opWNDkFktckntV8TdovIffjnu70Lrf4WkUdkA0BBTpjm7H1N6
4NLXy1Mi1IuqatbYoOHlFtwEhf4PEEDAz6u0ArMNZ0BFSaRsfEvSmMLgNH4Hd3ncEPxCeg6M+ZT+
rARQ4mgHitlPeOcIRfactruRzDn2VpEsI6rHq3T1vv7Fx/C1dNwRbpqDlmNJ/462xgEuhQwRMrAE
L7bP16qXU+KjmU1WZdqpsASvZ5lnL0M7I3m/Z29c94ee2rPUfrybs6qebdYPw/ZDSQgfBqYF2O12
HUKTCQ78gekIDT8iHBkOAF69ELV1XRBT/z2WD0tYMcVpS9CDPrI7fMU0cshgQNhv/F1iRaj6nXRY
VBg0T+APv+IGrDQWNwuvPnIDhSecir/G5FTV9124CHD64WwoYvB9tlWY23vMcH3CG5175Z3GjZHJ
QsYrzdJuaWJpueOlyvkN42AX83GK6A/C22j3eEGat0eV9YimJbmsjOtNW8zo0QQw+L4Ca7+Zfg3j
Uzgv3BFDvhxRN1ZKR88aBmQNE2XVGNDQew53iK1/jiQA+TFpRngBS13huiDku7+NSo+CvPPBkLMq
FnOk5V67zde8fLUr+LlUoJpsLvbQ92VA/8M4t3mZoOTrEmMKAjsHkCGBLDo9zbVGjQ6tFmBga4xI
jGl4pPs8c7rVyrSot4S8z02VBVsXIl6PJzw27G2YWXQQVu5UIXVA8BllxZXkOegJAUgElcwkEb2+
4j+32CemmNjbbcXxGPDsJv6nhJC/9M2vWDsiJHaNHUyD+N6VFJrqqjB0OiP8k6x0YtYGWjcV3zzz
t1Qpr4vGto0757EzaVV85tE2V3Dv81FLInYAvey0O5yLvdejT2OjUR2F+/upc4g8WEmpFIKyqIp6
AUZLjEE7sx+0inR9BU+aNLFNZXsk1VUqAqrEDWh+qdvLakJwzfJYo67ZVa/AD2AV6ApuY31bsnqY
Vl7rdHznomhOBY3HKAGTXMg5R1ULb6Suj1KgPSotXipm+K4cMfE14NiNZOtHOK7Nj2//HPtw8cjT
HkYhS+qm04ABeVO4IoqBKdLdaNZny4ZU2hCoQSDC20nMhqsKkU5ZZF0CVD8olv6Vsgaui0QY+4z3
EsncZ6OqDKKB55yhCC1Bd0jySBhMfNx8xkcQsmC6MuVhmWy8t8WJLHUBCWvzPTqcGLsyiAlOYw4/
ckdD2vlAcjbz3XAfcOAsbJ+150SWIEsNlbB9gSZNkMkG+nGpDrDYPpjNX9ei+eE8Ms2J8m217+XU
FZ7jlAq0F/dFKcFivG5L7p5pk5c3KnDwClf9e7jrkMWjA8SD0YnhDKTrBacelm9EA/4S40Li+jO+
/rb+4Jyh4Ameec0p2ZCzz0wML/gVgfxeJVgxmHv+ZqgusQB6TPjZS0HjhfFeBbu/KcQNPvRAzU93
MSDgMm0M4iiqReIylEoJ9+RzvRy1X+jqB1cVc35u0aPFp76B/8PlBYBTNl+PYRGqiPQeVmSNpNuq
SS7tC2O5XayRzbZ9RwOc3o1TowuVqfKlmyU9dd8ZM7a8iIfnTWa7vK+zmkds5+82yui3pPE+66oy
fNAg5GzZZsBiQwfoRDS5/6iWCBl1RykDR4pI57HqO6+w5olr8wFwdiKaynJ9D+Vgbb2SbdMWCBdn
hWj2FB9uLu8doliMGrpHKmegfCn734r1cnULIs3CxFetko949H6KaiuFHaQxCJiwdHSmY1rzH6ln
HQW4QcVVs7GMDymyrEsa5pbkSt2tCJToLvpkvIKA913gviBTZ88+yYXcHKIMptrK9x6t8ci/h/7G
mI7eZTiwqGoa+yAVELZ1UFDMiseI4FEjw2WiWIXJHuF16IJ0m1XxGaq1mdhtTrJRa5I/MqhSsdI+
S090Qb8X/1Ws9v7I8nXKjKFQJ6httuQ1wRJhjVF6GrP/fb/Z92Wqaa6pRl4KcH4P0zOZRqAajLqC
QFrmoVE5oJZCfbrBJG7LyVvrzOomo1vcXs/baVFxmSORf2PFqk31Fpgc8HrBgncT7TTFd09r66tX
s5bDeea1tEKRXn1rrZQbWUTf97pk9fZoF1RaGmuSA0MgiP7pIGKd/lNaOz6gRCpx1NfpenTgrSu/
lyimenyezOoMKS7zx83Nhk3cwtzT5iVpgeFxOswgR7A379DcLdNGv4atfv22q6pUzsmlzCHIugPE
bXWFCfKbeMy5/ABQqKqUlFbgxA2BX87ncxI19b8kYDhhVJIp1y59Tax1u/Ci376B2zc/KQ8PlVLG
Bttlv7x4GCnwko/sKgjN+zipbqI7AAuOENPUpGep4W7BUqTzooW+AMq0FyM3jkZL52fI5V1SX0e0
bdOFVrv6Z6H028zbURpv+opCQ7wUnXCINHHwsl9R0tigalHnsArD+wMVCy5SknZEUHltykTl84Nn
9lO9VhKjnxH0/ekCOAlrBNUNDnjU/2UBJLrzJX+rSUR4XGeYMXAlyZfl70hYvZ2IXn/OOfm0f/kh
8SoQpkmFZ93ZByKEJiziNPyLsFxVfJ6iYy+dFX+0EB66O3bLKI96EU5KZDM0G6JNGQZ0VVjUa1ES
iqaGNal8gBFkHEJUS9b9cgoVzYx6oT+2d96bAEfDBZT6ZxBR9f17uGPKewRjFx+5cOZY1C6qxtai
fYm17k+qzenGmNC4/2uPj5cPYavKk30NGZTswQrp2X6R9qb2Hq+q/aqu7kUE2CXpmUfuW69Aapyn
wB2U3CV1qukZKdGh4YtVsEOR7ktfV3QX0lrRHYpeqcUVNLc+AEZ8A0XR+xdwD9IjMRqf7bz6QywE
nG7f80qzqK3jws1/tmKt2EP8blZmJVLYerjS7EmoOkAbqUiz+Gn3SvYYP+wOjQgYRAHSazcKA5DG
ZfOc90lVkYAPqF5zlfcOp0iQJkaRdADWwyrO6kQ9GoTSxHSUvJ+2tul6GbGvTRyxjyeoHB1Q/8Ff
hAhq84WgoSUu4vgAyZXQElGoGpG59BIC+FJNpsmynLHxgvbaea4fzj4CU6rtkzRwsOTpHsjesQsX
kBrM/7yKBMjaAg5Zl7XzFB9TE5PECcacTvM2WADOZabgCAtYQwFYplAayjlLBf8Dr5YFylm1QLRk
wsyTBnHDR8jfrqzld45PUY+2A8JZ+B4TgtGqKEmVT1/pdRxpIGgCIHteCivg1FZ4KB+yEbr66w5s
ow4UT7TdF72/rbqn3uXUYMYLd53YBNIBuRtj1HT44VVy1FwCNPm/l1PNzyIf6w4RaCGvtG0sKOOn
SwMo6bnY9XUJUHaw15UjMpi94yPYxo1akywug+nB/5uBmbfoR5bXo922sQZb0geo3pMYdMCDj7iM
pwMYdn3RR9fOKygXs6Ye9258Vo1xGuUhA9dBzj+qAodbvKvp2eLDbdOUZexTDHtVlM1BsgQgQgQ0
vwEcEAa7wI8wHvvhP96JBggX5QIqbwUZtZLgrSgu+QrVDm5uNm+eYkX3Z/ouhVRXzRQNz5XHe39g
L9UAHeYF3PaiXBLbZe1hMUSK1DtJauWW/oK6RLLnGPNKLvBpvnM/PJmIvmtPJzZht30OjCOOvfaW
iMDK/Pk2DH1rv3KmwBxZ+UzBX8xdCtEG3aI8VvMylcaYxvLqbTHLCqCQt8v9vxd/NxvAzrGp8o8p
wcKsNwUf42KcT44BgdLrX6b5J2BKFPYgSCQpVDiOtimlxKbt+oMInxBgNrQH9KXrSLQOhIbxbUCo
uCVN0126aQtKDt1t7WGjOHEj09T+rFR72skLeOg6ttDL/I2WV5zpsDelkSvawDKR9TltrWYZxZOO
RYQv0Qf0QCQSj8CHppY6Vw+DOsOKBXmZjNiEfk0AA8g9NjVpcyxfP5I3bT+9aIPuySmGKkXwXwll
HeEpSFitlhDNuDxk9AZU05X6reGQXS7x7omGgD7KMHQ13BuSdshwH+1c7jmdRsdxDfOb/BWcH1p8
OIg3Aq89rnKJOoXm1hk3XHLFniTezOLZQPbdqr9WkbRveB2LtrmpFyMI66G/4Ojd71A5WlN06v3P
oIFDelXwj/DtOF7LZgRueT9q+cVT4zaLHoQT1YPOdWWcw4LyDUtlPnCp5jGMaXpJ+IFS/BCFoQps
m4LWr5Vmqr1pBdIGEaQNUmqvOG2vovorKIS+2SOsU6YptrSbjAqTgKRZHEofn9IM0K18O3ur/S5X
3Bs3/phF1L+Vt6SWQunihTUo/kcUub/cztQ9ir5ehQw+WcHuWvIQoB+2450YhbSMuOPZPRsedkCH
W4b6UOdCfzjHD18QhaQ/nwxAgenjaiyIlLykGHANac9pWrZo7RxAuVWSgTI4tti3mj4ewmpU/vB0
j/iffPkZ/fuMXfAHjIAoq/QrBdWDfXyPTRamZUlyzqsu4f2T2FMu8DRl6mJvm00FlyqPM6R7mS4u
che3HcYw9KCENZ95/le2f4hW+S/vI9WCxzv+fYz1yvahGSawdHJ8SMnyGUKsXHCT1aJyPHGFgJoy
+p9pKasrDifDImpQE/nqABxyplX1QU+PHjhqSBj3ryWuiatEQSs7LBqGG823xLhfxFcYKP0M5djj
xvq5EK3FMAdLXLYWUnfONVB/GFEXcfM0NT3JvwHx7fDlJ71eYMo/6yqejzCXx7W83YeTY6/t+FLy
6K5nHVacsAfKf3G2rSzkazJkPr1qG2sZMmy/YGZMxQc6n/RHNWrHfF1G26/AD5yhOZPqw16kTD+K
nL22GX6wh2ireE0BWHF+z07eZQPngYHVNfXtG7Lu8jVa9+Mpj24+6T8O3CGPUacn0SWJMelVS9tW
nABTCPA7jA25SJNBEd4QF8/N7DId3h1lvd/QfM+gKNvL48SnSNwux8U6RsQxBd3F1ZFRLWPrPJBv
LAzrbK1otbinl5vbV1SBuM1VWGSte3IOMizxjY0luBTHo4IhhdXxz0Pa1+HqxkxFpVEG4et8SVly
PTWujnWWwiHbsOFdgJbtt8BDSqJONoCk/JbyTCagot5qo7iVFvtEK6EYXcbqBMfgtTl+tdJZXRH4
d8FV9u0M75EaC8WC0AlxhPF/P+/TwDhJpzu2PJ8RxZlfE7ib4ksbmPeD1/h1fKgvYPi2lQXdgiT3
mVxJ6ECzKC2tQC2E8jsNuevMu2vUZX95+YzKXF1pDtJCMCmHl/WZHnM0uOBXb/RZ4HvRucHGs5dK
owWJo+NTpAfk0Qfesa6j3zdZ3Q1+0joWcI9np8wl5IQXDUqvDcnNLbPWHaKdtAmcKliGedTCVbr8
n0EpQYatQxlldf2GCNj4GOWRG6b+GjOmPtbNH9idUAFKH/VTFwBhDkTS5oKUNCqSmNb0SFrS3CR5
CuE9lNeDxKnCd4/jr0vB4PLRXWB8rmcj6WXCARXpMBeXp+B2CQk5v907rn7fbz79xvUj4aPxBKEb
bnK4FtFgXpsA6Tjzs0gD11K6iJeE7oUqTQrhDFjeb6QZA9mOoYLjxdktEiEtqHRIsz0QwPkCdqZy
X433xP9y2wrgoBDE4i1Pv4vfijuwT/B+peSPIb4m2/9T/LYH0/40xZskWx1PTsQtekp5z90T+P9D
exftF1yaNMTEw0BD8ZxC+BXZH0yceSoAglPfDLVcFttleEz5EPv8Nc+UR1+e8/PVA4STpuuMIcdk
lzqYEiT6XxZudPuvNJwBcKZpZKDSAmdISy99ENRcyuCbUToZQ1NEeueabEq+Lbg6wpSl0PLffrLB
vbYLH71gHWov7EgJY+rBElL/kjYUTcMsskpS7EedMemLP2i7SPj3HPv3fnbsaqD7BOQ6u9i+6OC6
zl0p/ekiU11KRP5/SvJSo/fQQdupCG+Lu9P0DyB2pl8PwYtaClNI4EVaqOcGc025i5NcS0hfdtZi
QGmOcryf+/uNnE3tmOYuDeclmhWdRem8A2rJpQ5lcjTh1WCiqNQGbkbsPPmChitTA2iGIsh5uCas
CjgCHvSK28jft7cZQvfBVf77zMb1dxWUJAeG/sRKYyvrfUsg41DsUJNAErbkKpoSRqEOoLsG+zc0
kubHHtv9SstKfS1rqGCoA/GK0dDN0NK2HcM1vwxayok9tS9R58X/upRBs/BrWzxo3vkfZAFmUe+j
VMR0JXa1TpEnoihi8tzqZZWTJKNEjqOcJvcfxdRqQnxmHM4XACS5KJFPdwlQPriKWIyi8u+L5AKt
o6y2Ek+oZU0Vb+Xs9Zn0QMdfAKHhO/nE399YCYhLCNQ4QAwTz/sLTESkuwPlNinZ6NhxJUJ5Tg6z
E/G1izoQB4yezRC6Wv0ZMiJT9Wp05hA8+dgTg7mCH3Dt9Mp0Zlxx98HkwKlqlJ2Uv/71z382Mb/8
OfjZ1XIdjbp6ChIq+nkgW1d/xRypijHXXqMRdxMxgcyVMkgzNnOzCSKFXUK0pa0dOIUA9+t0BxSW
k8E1277qRut5obVpwTY2cXJNmNYArfHgWOW19fkVLEbld8Q5iLXBHGg8yIGL9z/mVQ+/PamejMUl
gH29UArjgQC7ldGdgfgFv9Ni4Ww7Jk2Fmx9ldq/09eZ2rJUab1PHFcHI4yGoLbIqOUKiRYwZLVqO
sA4rt/BOZmfp/PpiFvF/GpBVe5NxSR7oIyxLd0ShjDuUKQGmMz8OG9feyXv9LPa7Xy1BUbLxh0ri
DLrwBGIn4ZMe0MBcaNPRYz1KXwPuM3YUuDf67A+bqE+75VN7I2KUcoKDcAcPXyTTE+1WF1PUGIUC
IsYKdVc6Ma/b60zTebENWCaspdFJ9ePfbYK4GMqKcgMUk97ezG2Ay0bvjrHUycGBSMQa1gozCP1y
eDV7I3WwEgmSmlRBlZjz9m7iF/jeHzWxSuY4xbCWV3JEXpp4NIoDX89hX/knFCc9+3Ghk+M4LBb/
Gr76F6YVLZocpvX0/RdyKVRa/Sblnih015phANnj1N4WexJkfn2lUaBPm6AmR8BYmgQPXsiqQ1tc
QtgtMXa/auKzAHkBXLWSYtDxXVUdtxWWAbTlj3ckYn2CuDTyDnetLtFf4Rf4b+O3lz1pkbuMLEAH
nwxQoGAgn95NcAvOf/6lFLsFy0lnHt3ck+e7VYmRiTZSbUYTxT4bTVUgiWbP0C61q+i2xda4Kf8t
pRlT/Y6QJU+daR8hUsFxelBWiiTPH8ifEUVvWv3JmgVbv+kENOYGLI4XUeBn2saqZKJzHe80IA8I
rb/ddhpOnLj6w6kHBi6Qm7KDNOY1j6Z1cXUgyrIcb3ACiG3IqP+CfAW0sVJB4fWoZlcf87q5Ceor
NC0/2OUF3dUdK+pjeK5v5BZhBUWc9r8GFKZv9zouCKPJYMQ2jxGMQydWQF+ZedOr0h+mF/YrPkA9
Jtpf6exs270KId4+LHleLol6lkHjNcexJgJrwtxrv0ToYpnvLlGyBkSzcnjFvPtdrPdJIHN+axwY
hbcHmLoWpKjHEZKC3PnpR8o5gy0E7bCLVnBEDT5KSZ55qxbKHH4wZEWfR1SKYVl0a7uzIqDWKs5q
mxNsbhJdJCsMtvUUmVSuI1NmjGcoFxhyBHbHNIstcC49/QIaCUVs4c3AcciLxm036T+Gsk9M+e1f
r4kMfuUyAPHjIuWS27R0y8oF4Z5z9izqUgGEgfCxkbpoh4cQdOXXF1PF1s4HIVeh309O1b1WLR0g
Pys8a5nDgteRmQtP05MFIxcSIFORwBl81wve3EX0S9ld90hsCbTuRBvpTZfIyNjxMHUy/o9oWKM2
HikJAwk1724GrnBo+nZYT/RulhMvQgUKRmJzzK+45Q3is6bRj1yyA6SQaSXtn+g4RdLJ80P0JeDv
MkaYC1PMLuhklw7096LZAzYmjvfyBz8BSC3BcyKp+EjqeA/Kg7zlrbxjkAFGADOfObCwBDC6bBxP
NvD0uNM/ooYOOW/aFfDQMoBqkUa3ed6axbIOSOhl2x9H8I7QCRFgET5/sZ7QKXr/0PB027MbGKvo
MGE6A6HrIi3KnL+NEguU6GAvXyZQRsG1hs3+Z7Mdo8p/3w4EcbMhO1kPrsqbLCFPuXBZzYhy7u9m
kHuoDnMnyrKqpwh6gEjtSHo52SocrLTeZpe7yHF9mY9pj9/yb4di5hHudaHUbVJf07m5AfnOng4Z
uKyBqqGADD/Hjsryj9vedutGt2Wr1YdavG1OoqFqDgpPEmTaBz4UeDc1AjDlcMGki2aDp6taUxNN
JsXY7atSwtstYmG17pRbW4mVzsB0yxfYLLNazEihF4JsGCAOZMGRqjVFJiKFZ6AGskzG54vSEMD1
L6rzEQpDp1Zs7J3yQ6OA3GMLtleFDmSDUKN8qFmTOwo/KXGmk3KqJGbaTFsDObdDJO+cUQaiITXk
VA8YOz2TREQdeI2Y3jha92PtwXJ7GIht0BSCIRuNPtYa6QCVe8p5cpU9uh9AIDjKojh3BFCpHW2j
z/hcqHHTn9O+hWvRO0CSCOJ45YAWqvPL8QQaKGyGaFTYJ8+ganAEvqCsHOv/x/NGaEjaFFFQEIF0
qMcuqckFJBYe4BucWV+0zFO93RJ3x2XTROzMXtl5bRdhO8X4td7NxTT7NhqyWc8lKpEGWNESSnfl
8FjTYzwIUrNwLJysCd1iPpDntwIgq7yYNbKq0VYOY99LdZwqSk9YXk9uZbcXBFPQZXOqCGQxao25
eO+dguP29BcG9Sm1iH6bXN/5eRx4cFzofCnLCuqGGKA2/WWUQBPrwRHD6SLazjbWl8RrGuBslgvT
uIKxjVN+c6Uc/5GwMYPj/dydbpElfdkOw2h9MBBi9kpa/nIORvXW4Hi1XZjTRRgM2SYU2hsda9Hv
Kh7gL5yIt2xd9OU6pwBEn3ViSNHLWZGjisPalQc/UGLvPvnn0oWpr27wX4jEcAT/52um0M5co/sp
DJ3cP31kHkeyhy/TDk69ILrr4isTgVbhFRy9kHXDB9vCaVMpNeJA//kuTcwOOQUjB/AwHJs7zRkU
4j6LRhzA+yLVenxXh5mxCtnUnMsck25yOazfqlNETAMXwsTDRXMp3qzNQbz2WA+N3zq5CNkFfAhc
mAY7e+iJ09MmqBSQDEvVZ4b4WKzbwfG0TiWx0w4ljbvTRCMtASiwi9bhl7sLSWhEffMLjMKsWTYC
xLbJHBy5PYR8k0KTu6brMbBNOqDgTVBlt4CCY9fyMBfQ1rq3oaFZ1iNIU9/d8E5RzugVOXKW763B
IS5U2Oojjw7OgtZ3GLk0Fo+GxYtok6rZ6CCgS1vDuVpJCC2eUc7WuUhCIuhw8f3icqdh2UR16x4N
YZ4thb8ViEDNgDOD20qOYgnSL5V+fITfLO3sP9GAoU5GG72pN6GzaWhxFHGwx4dNAXQWYTAzDXy0
lGsF8wtXbMCJ0xMtoVNIuAYYqoQLoxwWPv6t+OpNg9XyGfZM2aZToliVk0gQVKyu/jkHaTf+l6Ds
L2H1uvPmGP86LCs2LOLag6HBgF1tG5OCsXeGBYm1ZDftejlhz66Nzsd9fQ6pm+Oa5yTRrQh6McCO
RatvcrnPJXxii0GUYn+EoP59L1nfeF4ayPjrOi5Ojh1hioTyKBkoY/DMizhzCoNLpa4/TtB2IoTX
CEXmwRjCVUfE8v7QZ63b++YrVGtxF1MN+SVCVj1SL/5mNiTxdTr/RSkuELmX6xDQNqN6ax4hOQET
SGIKgqQWY/gn7JVAV9Jv825xY3HmpgZSJMovgudpY1PukBm+8sJk2qQ53Sv7jHaRA1msij/onvgt
nbHnlyOF5o6m2xyyR7FzEF1LGvgf16BY4gvoadFmT9K/5EteajqBlhI6a7r/+mp1GJfHHeZ+l+Ta
GnVsYBNn1SNQ5o6Q18EjNhIlEQJlEw5ZUPyJE5ghKIL8L4aTWofENR4AGfBD3/CFl8j4ywSqZ9al
lWvVUCVb5ewtie2GJ8D2ilxFFPVDV628SyzHkLBKIcbsBxErCnAatStZ/gVhXU/ctZ/g2Q1oHu8Q
+wybt4YWHLrhw1Dc2TdltJVXXtiRCiE/K612d7W3S8UR8vdDJqFU+NalUlh3B5FHrO6QQDMW/JEZ
htcgfKnlyZ/K3zCcUqW2rCzjNhQ/iM4rhA3TdMcTpAfQ7FOgbwsbmPuUEe+bMCOE3ghfVBpLTMBL
tpsRc46vUkYe+J8XmYOXl6xL5MA42b6i0a6BMsC7GA8UgXMc9XXWyiLWVPZJTUjn+0WVMb14XDI4
e1t/fFmSaVqEDSC0srn/F1dRxwACwptUuGi8TRQ6o3DXXtGVefMm+3IBIsCc1pDma9eRbqhJhs4V
h2wFLyK1LXrNRzz/y9bZfW3Kw4Kh9EG/Kd9ThunVirGkgs6CNRGV1mfGam7G2gd+wDNRc6ny5WLu
6Gm8QQynJq7Fp0ffKdXt+u+FYeLzVcr8tAP5Xv157gQf148FBjnd1DD5bkDib+rehhJKWm9qQEwe
pG/QEb8BSSQOafssM+LU8zo13rbPzxOFfAtiLEusJHd3ZGtBx6s5MNg7JmIerhZ2mOSeJC/5QZTH
XxDAkaBo2uBkriSLijMgC7+mpTQplTDLIAs/CLZArneQF32jRGc6VNlL8HUovoDWp4SYX4ywGxEj
xGsxZZR78iLKkNVUxFywpNEfidzrzDSXkjpJBIbQxIxoDMo5K+WzsuXt6KY6aO9EjB8ePx2LyBuh
Uocj2s8PjXOUj3zPhvaP1vfVZIbKjDkQD44v9ArSrqDfuZ9hdoqlDbmuAaSn+VY4qEDKjUqDwF8m
s4MJjW97YdU8EyA4TUYKZcqiPOvgJp4+w5gUjZdOp0iX4+A2hkl1jqUy1C3ozIZIWJT5tJB0I9S7
s5eVOcBlrhYnb6VNGfnubZ+/Vy9TKTjJ+zM9I2D7FKY4kkrCnPBIoyLz/DALiSnaRvtLtNY3Qjrs
pQUS+lkSOd3j+uwQAE7iFmPhahtPYAw6FmX5YIswNC5OU6LW4XeiUr67j3PK1SVEYI3c9U7WZEmY
fwq+vOqU8JqnEolqkQANcT+ELYYGa3JipQJ0jSK1LhFIoo0RF0I5QzU29m5L5dP7j0VMoS2wBl7w
IGNv1Vg+8MDb7fFYIESmw8cVx9W0SlloIyk8stI4iomkXPIpW7XxMf6rHud4LQQWQt7f7ymszlv2
rIbYIvGAFWxYqCbz4zH7A3oikMo4C/ugQuMA4XzMquzAJwFXoeSE+AKTR67AGii3eh6GVyfNTQmC
4nbFjl3tu1VoFgB5KKl082OI7u2rllpgBd9BcqEC9QyFpEhjmhxV9C5J4B+yWQW4vgfzCxbW4BJv
XF8lpn/uwddXZ5tcftJ2Ttm1Z2oZprEL4pLkIr2daQ9s3bwTHYO/NQqLKxIf7tZiT6nj2tz9Bw3j
CGqolO5wex0N6LJUStyhq86SeZljo1y2ucI0gXbudis05fUEw6rpYRrkMXQ1wRp9JO+I4O2o69Hj
O09DVkwSPY0NKgCjUl2wAO87p+DzAIhKReLHsOQhasVfo0Q3b5q96qblcCwH5YwrvAtjC6rWSBk8
zKhes371ve4Cr0PSVESgOtFuN71gBJCq3z4Sd2FVSsk7fDbzkIi9Q7IbF80hV61ikIjfijaC+4Q5
s6ey4N9kN6recJhgTnBi2EK6RG1cs2EvgrRtqJ08kPoanF1n0F0oNBEm4U8hKa1jiiBWEuVU0o3Z
ULLPx//vXiLiDG3eT4knIUGMYeUv6DhWScgQzItT/ZCji7yW6Piy0ZVem+/SbMrAWJ2bMdGeF9/Z
9pCwdmhdZey3lVyX4L/TkFwHQIyzUGIIP28qCoiSWEG5fihLDiqUeYs9+iaZ9HNxVr+PRvx4c9/7
YDT8ndBP6tW2xbZzFkbBqU1DOyH8HWRO9oYiN4SMszhn2wkUA35Ex/H6Ndi8/rjJYcMnWCmvTTDA
6LWGTfLTLMumgppuPR4uQ3WBUTyoMp52S6B46gLI2t4rRKyKRezLZ2P/360zSBQqIAF9ELcBYwYP
zuOGZTIYRCg3E8xB8n8FA3dYJYW4fqFmw42zA2vlfqWh8XbItct/GElohelCNHF8KjeMDVqJC0zq
IhkY/5ZFbpnsYoGWlkSQYTdk+PbIy7BAJOOtTA9hvjxbF6he5yNnXt9SwEyt6BhjpVjsOxb1Z3nD
Y37B3hQ1snbVaj+rFHWUD4P35kDdwm7rgBs8tQ3upYZ2qzkILWga2GR6l2qG2CtyKNHPujNoUN4B
PzuM7G8K1xuHF/8PXfxgvscZWC28ynpHkoMciYyDnX6T9l9h11phvtf2nlcypijY4/85LQU0EdWn
8L9ojzFsYucVzrboSVz7C9DzlkYqOvco+8mpN/MrQ1c6V/eoXGoftUbMTKp64T7AbGaqXnZ1dq2x
LU3JDMxsVMLoDXgjHNOPVsi5XQhhg3sG+V63iyI2fJZDDlT5Vq97Ho8QkbmrPBnNozHtqpnfhQVQ
FY/BkjbOum0AWdvuZ2vhwo9jQnDQX7VBoyTZeeBr7oT4kIeOzqqF5Ew9hk7N5Ouo3++Fdpf0f1mA
GXO0wyS72EJKpOVn849QR1259RoYxuAi9Ga52/lxrSfitPlQh9shTLfH/g54s8NC72yG9XwfZjua
O7Wr6HJNXHgMz7+vXPwkQQIrviSJxf4I+OHqIzWXPKs2i8WKFJZm0fkbPFJwiUl/oGSbl8Mv6NYy
2WiEu/PhguqdTKdk3XZwv9JSuxX6r0u26BmqjouEFiwFGnIrJc7xoMq2X2aIjpxQPYhi92C6AFEw
LLXc2cNgvKmmOpdKxbK7yzffphFC403GVggJJwT///XUEvK8Uk9uyPxsjL0JfUcwFhjAlMD6lpSY
4PPJsdaTbnun4sIISnsnGiTEEIf3xH0dFjvwFyHk212/xhk3NkuS5S7+N/Rob0Y8X1paXcQn2JOf
AxJJ7Ous7AULH+dTQXfhzfI8OD/mLuiYVm9jPn/wB3t5rhHZUhH0BkAONLjEw2mnXM9t72yKg820
oTxEMw+LAsFUn4mzAEEgDQGBGexa7DG5z2lQ5cPEOUGU3jSXyf+XAFRa8Bz6ubiHwjmYwbFZOvJ4
ehmbjI5zcXuvhLjvI7V1pY+hUMocUw+95yEcfwtRGNKfOaaedQ2oOdXZjpWBfDNUBtErgAOX9Kck
koDlTjT9qhPKoKT6YgiNf+203EWBfknGvw60LLNNJeiZPaoRI02mSpj+z7fxqsAMvr8irci7bUqA
a7x6AU4nI/+rN9YwMa1NviUetjPFRZV+2kCfL8G1tbbjAbJvbM2CKSPXQ7wMrC5AghgH2XW+QZtt
jx1ElM6uRDvPd8UOcNL0TAPiLLCPviAXgKPNLSlprANwv6nB0knJVn839sQmx9FqPKL2f5MZ6o4l
lVmSRw4GrbjOobmNZrRIwzhYdQ+2djCLQ0W8JlgEdOcgr/xINKRexRjaR7+1YFYbyrYaFd0Ll7BL
kloskyitQMynXFErr+EyJA6739dBEEU6yCoBBDQlnfnXXc6cSVpHaL8fadOyFv/SUsHxxR1x6RMW
GFSZ+p/32Sz3tn4eWku2n48v1fWAbibJM47u1aOqulb3r1i4S20XE/xpuQQXDa1KTq3uQZEcejCj
aQNOVif82FcnScQc83barNrya8CS5F0W8UCQI1hiw1n8D62t+G598WZRmgNQ61Uhrh3ADMvEu9HF
MvUpqBIThCo4pZBiDtgkRKlJrR21C9xF4hHP46+augDiQZ0gNN0Mp2TYxzuo+0bp4CcLoY3TTt9T
EQMdL3WiOb6cr4TnBogTJvsCfm9DtkilAdu+pT4MeDHmq2bXnDtzVm+hgFvnboh87lV2kAco43bU
7xjOky9WhuIs7IkouwiKSsxyqztyNLIdevNVVa+8Qcp4fYCUnd0s0ApjDDmcg838gGN8z1/lrHA0
AD22zQ49spqgYIK2mpS47YFyEA3tgwWEVs2rvjAbDLyxB/WAzc8Vsar48KRSKtE1snx+1/2rk+UG
UZ9OdPmRxVEzFR3j+zMP3EAkL4k7s2szp/1MqaO4MBrgQUFmXYJ9GDK58Yb2whRQ1pEv+vZMcuyw
b0C35Ktci+nK5EJCGfmdJzj96HTPu0fBjTUzO9/aElEG2Xl9Y45k3gUsCB5g2/VfuG+YOArTzqio
49ycrtNlYxU+pUvU1jo3mwGDrXCUTxRr7t7ev6OGYmtJrnvsVcNj3weMPVAgVCZnL/pL9C7dtnut
oKwwLDy8tWkaDD8fGsDQKaH9uyyjFYira9NMpRBVWdFvyZHNdYW/CADAE2hcV/8e1A1XxyHjM5Nh
AKewS2PJYwviDcVZRG82KxTl5nBGRigmDXx4NBabYubQ27FBYk8122yNMw15mTGHkaYcJcPOXPmY
GFjAtoOYjIkEITbAAGOdA22RFYqwzjg90zhYvU+ubhgMIR0KxhXLurVe2l7Us4Q7Jj55zhmFMy5l
/bVgDTU/vKmTYHafDypTNKxHN0KAXeDiyF45w39Y9o1DHbeACJjfzgpCKqRwjWpLy2lLUHiQNGR2
CqNVuNV+Q7AnOyND1tAUHtop4oyJ5y/KxZlPDawcl78PAyvgB92GlQ1bvmDq+PpTdLS75PHRs9Hu
HGtSDMb3o2x6eTVr+t2tIsmc6fS+O9CluSDSfXSiM+AdaQ9ouJH1Iq0/jmM82r0mUjgE/Wy/RkSg
Pfdaz7dYkyfBBStjc/vDkIp/C3zn0Mt40RDnPSPDIboy+kghqE881dJWMOMwSGfC4Wda6iriZO1b
bNwi96zzCg182FuGcSRXJ/CSDLFv+/ODBLa/b6yi4+DEC0jcAVESI+Yg22ODXnt9fNjr/39lhXlR
YQiDvtRHPP/8CB2FQJ/rbYeU40T1bh4uSEJvAJeYDZweYY/n47+FX81ZPxHeBb4RES1uVs5a8Uy0
7kq7dNh6ytvOalgkDoMAWQlbuMNRwmsAG/6Xa526xtkQUo/yFGmyndnPMeAKwTkKrmZjG+1t/Ceb
M6g+je82T5SoHF0J8g5eTkDVo5x8pcFEs7VfWPF5M6I+LGnu3y/Dh0nhR8X7UQwLl66TqCSr8Imo
/LdtGNagV5Z4VtHhtU73ZKcunXdy6gBagoTrY0cYfbuPMRVH9s/ODJMpeu3aqGe8SWdyRX32ZK8s
xbJR2dPIvB6ow3RfOpc3CJAgi/1gd+M/0n1v4B82fh6js8ig3dJUR6AvDElXoTDsJb539dOSrBrh
t0nezyhbgeMUvojs2goGabyPdaoNQU4I417AeohNSHtU71t2eI5h9tk7CsxxTthahM2oG1ojBkYQ
KUKcL3FLspj+uPORkygHVha2SO8e9eitGe1OWpWFiUEiqCg5MRaf1h8ZTamp6fYD+lMZYO+jerlu
t7w81r4C9DpK4m6RLTFvpLmAGxvn1Q70rmZSEd7SYOtuw5k6/WUm2y5RQFRcvsgzH3Ns77LxsISd
b5wqwCggO/AUuC5TWgQNudXPO1Sad3FLBJZNRqPQluhgYQ9NKbov7X/EJ8v8d98XLS0Kk1yxNq5c
mTsWc+T9Cqot2nTD/0biDE5EwMyJ9x1i1QjFmNN8h4PD8Fhihd0p67KwYh9AhOIfVpxxNOhx7E+s
pqsZZdIZai9Jyfp+bI2KJiLafyq1SgwdchgH5njj28TxbM21F0jEDXeJJZsNgQbJPualxgMjcS+A
gh6spim8lAOt6dOk+B0P3zDIa5UypFK/iuyh0Fikw0iaIgutRkiItQZaqPcgX/WmpyAmMlqD37uN
w6eavhstkxYBY8F8UJBt6XxZ9yBm7byBnayzNHG64HX3OtOigyfPjGnHQOdGraQ9kFdSZGdhYCMy
vYdNPhHemI3yfcNZqJ7vZ6Ndx+QktlZs+ccuQk6u0t1Sx1FPfmPt7qSeqid/AY+NDHbBnYeAfUFf
41dKN/fGsGvHNYhX7DOGBWFJX82DzFJiVWEKg5YoMDJKBBBcLvfKm54+LcGX42ZmJ3y8E7M5zXT7
Fqf39b8Aekqw9sN5waoFI7xtuwUKfrrRwShbzag+Xi7J/ZRK19WhZPmiXSXGoFmUCm2z6mbYuvOP
bBe3d1hF9FNGFr36OVAjbsCnXWNQuVZnOnUt2ssMsy38bDck/DYoEcMetMZn9/IfgKcu2XNyXZMQ
oZBoLK23PUboxq0yqZaAz/gLHUF+PFINkop9WA8hpNYwvuGhSZtlzs1nPgysAOVIEvg1xCWSCU11
YO5RW0M47C/BvTEsOfRivl4I3waIHaU+cuAeGLnKuZj7J2oOBrV/qCYxdPrnCH8IXvP3bBibUEL0
8yd5ZHiS/gLRYFTTPJJHwEMrEiGr4YVjnNndot2LUR2kdE0eEqRDYKOpuUUwY76mi2ZTfgfZ3+Aj
QgFxtNBfqJAEzLVZe1WtEbEB+ZYt3IjnsArYHZ9a5SLKTmUHQi30BjbAErBwcn2VuUtwstONSPHC
xBpuGnmGc2uYBKKSumrP+b7S1lJmRiaxs/SsRfkX9s0tS8SdJwG5zd3Q8HcRIxd5lr0S3RhzUPOn
PLQUEAPDHTXO6DELpjEyuDwJ830Eh30tsB46CqdyJT+JK3JjnDxxuR/R/JnBMhgY167780+Cq2FO
PTfc9Gh6/8wnKQflikoMtJaq/nyqlxRq0wt5B1fwQl+1dKKzRTRPa7b0ziAZTPuJ33vFFyrsjTVT
rnen89YtMP/AYU0nYwroeqFJ+SfQL5WFXm76WLLbo7kKUk5SSfr5mE1eSqHYy6TMw/SevFvZLcih
bnWbnTgkIb9uw9I6s6DnH8IOHklzkIb40HyYBcuYRdLGsEFy4puUOgXV/ndmzyKkz3a0p96k8RXj
9O6CwNwW2Jx4ObDpCdCub26fLE1t8aOMmlirRiatFiydNErU35dQIVAoxHFKAIUrcWz2rjsRdiqS
GVUAH4S14fkbgj47TtejoPD0KSTCxa9yeVlkLx2y50+T0aTXTnsE/Rfcz4JoOaudy5J5fAAn+xxp
HT6LHxi7TPa3UjHvXpZ0zdwiTBhMRK2GUGVX/1NZO3jI9D0ccBYtX3JfIZ1qRIYKbJPzsQXhHTSn
fQkd9BP+a8wtZxTosnZXHKfu1iovvyGtK2mnTN7ka1Pip3zp7V/hJpVkojcIRJuutooAJ/F5fJlC
mhfpbEUZMEM4Swvh28ADOzvXmdMdIDnb5W7TzBWe6/dERrP20Yo2u/t4RBjQA8FCngrOCU4vy9cv
BaoxrUE0pVVCBsws9nYwrmQOnyJM5Xwwy4ffluRRKeA3DMj0zZNDH2MmTomHv5cggjbEhDBURLwc
cBPRP0lDVR656PXkvFAf7zhbyF2bPCHn4qkPXZcdADzyVtlc4SONsnCDQgisrqXr0FQBkhYZ5Q4O
vnAQV2aPUsJ3hBGTkHIdEqFZ2ZZwmnRGnqGG1S8TrlKMDqMourkiVJ4qAGztB/o5A8vhvnw6dkN8
vJFlYFlzi2n7GADZhHIuajpDrGZyTI3WRsOZFZGhhv7iRjnxgAbp4/EdGi5bmUQCW5wrKa/lwFJY
jYwJlvWW/yzF6oin4v0J1YTOxwKh7AV+bTEIsnh6SD7NXU7D7IRSNRSJpw/ISfCcwQfvIltVuhsf
mjddV/ZcaQcRIhyXKBmN7ETH7cH90iO/u/rLit4/Tv1+J6xriXmzFZWkl3PxINHwRv2Fhy3BW3Qc
KdhOKKnDrp9h/bju6EgfMc+SerPqQe8Gsw/wmnORnItRYE6cF1ukO8177vBy2bzP4nLEd01fDDpQ
c14KbZtMRn+wbpdU14O2FVQYDujB3La4G5dDpBXriUN98mlcRzC40PcGYkDmaYwCj5rPHwOI/ENc
OgHyuqMPtMe9aLicbBVH6/hEDuJ+7VVCCHUOl44mDC4RXI6xIUsJ90aMsVaOWkoXAIjW4bEaCY34
rf0/qtpu3AGV8p062ldpPyYrovAdb7umfC02/vu1kZ7aE1X5fVNM5LGk8D3RL556wxre7+H3ZqQ1
/TNaJ+uDqLo6kPcSAoCWKgTMTpZZf+j6FJMjsYKEKpd2ev1p6byDKsVHmtfgrridzYmqMbIOFtn5
hgchuXG9GeLmUj5J3gdZUQElF1foXg2Tt3rF03BrFawfqrEYMFusFQ88737rnp2FQR1m8cMZQw7R
vUeIGZ07uqjXg8VzwTTB1ucaNilJjMAOVmNYIgaP5SewbaL2YqOrPnx2+TDP2HlMQgzW4gx8OgPG
+n9a4TKcpgFPsiYgPJjHUjULFxX9fsRW62HQVKMwRBvx/HVMddFblu3mfwY2vm3YWRbWPOLcWk+k
leB3Y06cFS45eEul0GfXNimKwh5/w7e/FPZmneEUpYK91Twlpvh2fb3Q8GBKhOPqIFJfcOuFGIiF
9lh5qZOSIhRlzggTam//7JLQ0lrB0s50/XqcgK1y4ZWGmhhDUvqebjUtRqueej+gBAebDJ9j7HaZ
GdMHjZUWf2bTWSaKi8eS3T6AmI/k3G3OB74jwlBu4LN0mqdjG2cYnquEJddA9B8Yo5V4Pa6bMsFz
P/YjhlV3496b4VB2TPtjQqgDojf51kb2ZC9GlrRsLzTNX6HBgB7D115zcJBMtHjazobSEl81wNd2
DWN6l3R9OnaZbSzFF1v9WCMhrjWt57JUKUet5RcDs+779JJ4Cco6nJPuY/oNBHde4TLMgGT6mfPW
K09h4TzI0QKmNKRyjP6diQrfKndDRqE0uFTe+BqRUJ1uMnWEUKJuNhRSMP8AaRm2mpN7acOTihVs
8vbdZ6eJlaWUHA5VKgty9pQFLuZl6H55HZaSXDbo7T4a0y0pO/DA2RIH5wAj5qy2RIHc+IUfPhrB
mhGKnYI2PC0Ew986XOVee73R7jrhnhbnp7tzSuEdYh+nBg8U+AEfinmuYskEHtwF5WbKaUQXvSxZ
dv7vO9CB05y/hrHLsA36XhWroukLUtqpRmqFVFsqE+ezjWek7Ns5KXnYk/YxL1Zh9W1jIWMJrgJ8
8Htp8raUsj330xerpxv/jsHl8GySpxPzRDET81qqHnzg9RUkrGg5Tr8iYFcnaRPWPZdIZ5apYo87
UVBony3HGN9hl0oTp9pbe2iNXZytGvXH1D9QVJIqVh2BAzRlih/tGqNcA6/8s10SXxWBF1vo3Vd9
NVEdwtbV/EJDtxIDbPS86oPR3orHxOL45Kc9+2YadU4T1fCUPxr22otj/hNhlR+j8yrb1RAS5lZK
5pG2jqOTXTiJ6b3iltuYYM9gN6GSMimkhhNbH2iYbobve6Ag7C1HPCl8sfBS5lzvFLqVzT9PdLNi
wwMrB0pTb+9LsKEneee5I8aTXIoxVm7tHurEqyb8Bb6/E1NhH6BlusEJ6PaiCDpX67v9cXltKkUH
Zw50nEOuWJhAo8sh2hCIpotEBa0bcVDuQXbUT8Ppipc7yGj6napL6G8ab2WMeV7HkGgMkqZ5d6yn
IklR3dimIgOveFN8QUjxa5vniswRSOJqdZIKSS6Ls8znVrVIiBVftFunBIlF4DZ1IhCznoajoswD
ZoHpUwLR4tvfHThElvq1HILO1+XS196NuMQEaRcLtCKsD4vKwt786p1osIphTrVllMb10LqVpUya
kb/2iYV4VziLy5CtRkI1Yo0LqOzZgNS10Tye7lNYadCNoVbhGWaVpoK4Ts7Wd0WFmp3O6QAjuwLc
mv9k0reeorwqyueRXutXc/3uK0ulZZsmp7vBCuy0q/7PtRb61ZOVZO97JRaFa3M5qndViMZpMJAz
sKjKT+ijF5c0U5TDeacfJ0r2XptrA2ugDiHwn+eSuR4+rNr7wO7tyw2gOMYmX9vnPN0X5YAD7r1k
LZVRQGzBF5DXjBq29N4W4a/BILGRqDbVfxySgJ3lU+hGQ3UtKTiAYYVR2A8Fb212de0HluV3BvDZ
Z4eEdBzbPNY91XlsoRUk0+H8vKFeCCuKZB5uWRE9kYIJeEshmMSmpSy6qxi9E4RTWgBFulIewNd9
YBSGSPnIkw0PXdghu2mTqme8uhxLAvhIWuLsgSjUP1uHr1C8s79Vsl4J1vzCjg+kikSmtNGfeh3C
rNvJLfgtdLXYsNg/Zu/H+0LchOUNCYDU1cMyG1HlgrB1viBlATHqttXFa8Go3/4Fg9pri/UGOixN
HgIXBIAhj1bzaJiREjRt64OPyiNZOSzgaVfupcv42zixOLoOgwSXCyhPy+9890H+Haz5qmvAFaOd
R+FoQCH7REo9rqBaBWcjl/hEPxWxCxVxoW0CHj/IEiz0EydbPMxlrkwaLx9v9bx+kavglj3J5YNT
bsFF/w3I+9x0/vugYiVnH/G9gEvaFrcCedMrpJgS78JeqeMT/CgjuB4mU+PlcZAl/rZ0f4uZzdo5
+9lhNimOJwURUgDdNBmugvW/jWmJ5NnBfBdj7aBnEUrxU/KIhzS6CdXxAkhgOHVP/ZrDSakh5ETn
8+V2Feab6hHK0iIATLXCh8r183o/o+G5dNr7MspxNIdH1YD9Hka0eotBiXMKN3t1TfrqpT53YQF+
YV8fmoszHU7wxG7dlOmNrpkaX2tqRNFBBEWKfL8OOUQKdv2Dg/TLUi/QDBU0TmDy+uZDraXQsQlv
1Pr6yK73zFRprL70QBpKjdmkH8zkbvH52LfVxzGFvGSXQIpJwvtYbXiMfcjgmUJzMnKlA/jFx9H6
NOi8htkkS/ob76IlRh2fkfzsnvDSYQeBfFgYx9vFNWKR/+6EOrlE1Zk17MU0GOHXR0XfBHutfvjb
gShcH4z5Rux33zW+4xBJX1yUEuHVRPLF5eixhMWLNmdvu+zXp6O14kWG7ub7FU3rmzf86wVa9t7y
iSEMMPzw58IRhURja7A6W4GGh0Gtqz0FDtJ2MSoa73gTjbZRGQaOZzTm5gyl4dsZGFOtWp1+G1Fd
kWdQwfFTY0PtNttAUfztr4C2sdHg4NHbMPcN+8ncnGspdzAoIL+f+y8r1K5IqFSLeGm4ft6X6IRT
CxaG7aezpmf4MO09xhLrFXsB98lA3KRRbw9hDMocOTqaa25tZwtm61cB2p3JtZ7P6BP2dxU+BmoI
CyQr+J/3ISF76uSgus2h1Cglza9234O5ltmwDXhcJFEEMifcQ+p7DWqhliD3MRHggOxw2wsA75nO
vbLujGqwIrvH2X3llEOA5iwwNLrAJ+3ZZS3AKF8WkGEs56xMt7cVLO1oRUl+Rd8az5Gof1G2p8UI
3n0ERCVn2yzmaSLPMeKFEA24851tosEl3GcsAxCc7gmTUHeJ2eKK1UNA3yvgzb174YQqocWVkXbT
q6M6O4CQoVqpqVG508eJm8qfc73dsyH8vIF/ZCe6d1x22mCibC47R3zXeAgnVtc2T5DhozxR7YRw
Oycjg7PT7GytS3yax8/LcfNVQnOzMmmgSBdjNEXaiP3KDrnmhUH3JUI/APQF4RWvgXO5hEIr6d6A
KtNOT5sY1Eq4rw55M7EQu9quBa+XpbWSzOBWLUmWjmyl77dkhefW4BH6b8SREsKEz8H0fPupm+z7
i6zYrJ5StU3R25UGtGr16KM1PVpUyXd43ePuxrX7v4XP3TMYcLehHltIC+jxxZBz2C/DAc+VsEHS
Aje1HPukpnseISr2Yay24T+3zali7Z6ibvu3941s6Rlhi3ynNTVt9FyP0r7A2VV3/yFbl5OzqtEh
hgaqfl+oaaPel15pA20XcaLxjBlb1ssSWb5idAlyuXJZiG0dpebXCIQ30Sw9FFEZ/h1475/A3zJU
NrloMWVGW7U02TTXPOlW8VBsPG40JMk7MhTwTjN9BmfXEQEfiXHXmDZAAjkiWDfmgYseauRUKKfJ
abw0OSnQJX1DrmXm+IM5G+nj3LPGyuexc2toqRBaUcMst+n45kO+bAdSw7JZViWtD5DoXJPkMf4c
q38w7v/ZxNpr1ib6mvtGnSvr9OSbRmrCBP5pvyhzRLbxUa0ASsg7Zcdk0x2D/rnaF80vZbZz/J/B
CoRYwdFBPJEPV+9m7taj0pTF1MMJHL9CBjXiq2KbH5FOUsztEr1aOHOfSF7EIAKG9et6agAYwV4a
Dqwp8NsHBIyGZN7kjkBdHsEhxQlk/DNjz9qkrcXNiOhf3UBsYAS7PkE1ANv1biafEtmPPRjtWuQh
wOyV9cOADnZDoVEMuiWl/r+/3fs4mmE558OiMGW+IzOaVANMwgszecHy6HUOWBkHYC+Me3PkHenw
tyXpw40n8G5a2dH/Bm5P1531ezHLl2d/Na1+T7CQV+Orl4993RjZHxJgtoH73OOO/Nu0rKqxJEpo
nhYM51L6ku+4qL7TFihtzdNzUYlZ/IsEBcqAcYZ0mFpiwgOu2Z52AvaZtl6V0GUPhD3jYuZYdKn0
pY9FNwNnE/OeYYlQZAe7ez1owRKrifvS9oJ0QMuJTDvG8K48jkDGAtxHcIXyrUl+Uj7ZJSoUXJQ6
4xwCWXB9d49E4cKJKlRHSfv1G7fLQ650LHvWWM9Hf0ED+e7x3DYDfJC/rYGnnMh0G41AKgNLfsli
IH3YpwUJwCMmN1Qs6BPz6YXP8DHH7OLZFALgxN5ozb7nkDq7LkKXzwK8+aBXqNrLJNGLbH5A0uSb
juBI459BqgKZ/DMzqB+jIvK5lWYy4rWruc33DpMJVQtlXbUyezfIv9mGF76UoELgsbBdSSXPnG5J
Zc5RPXvOxh4ls1HwH1R2H7ucdMQA3aztVrOc3FHDPOh7zxmoj3ASBf9W/NUUnj1M/qTvbjA0RurA
34zMS8XPlj1Jqgq7S2JxR0b4CbaDHk1dGB6zmMSba0MAKn9OnMOZXOQK/LZf/uThWIBxWpdI4kT4
WtGpPtzbChYZbppjSsbMeMK+p/w+27I1Nww23jv8pUmYn5ojKLQaqX5ZTuGeUrG2F0PJ2l2P3OId
WiDCll72iSAs2WWoO5u3bRoqMfD+4NHvLJdMXR4eBKbCKLDvcidyfbIN0Npp5yarNAmsJA6fzK9h
GV7wrNRd0+b7Rvn1L8PLK6p52AlMswuLwfhdhoBgX+s/XSYV07ZbDM3dsm2V13jFrUlyMq2ANcvj
kou5FCVIli4f7HIdKh1Djo0vXQ7nyLaTpeSUQoHQ8yrJcrdYmY0os6xp6Er9jKGpEizDMCvy/j6r
Zy/aA/sBDVER75CuWrWREUTUmUD/oMUxVSwD44jS+aaXHwTQXEUnnjnfCg15asU0KEZvSRr+AOex
P8gV24xt9b+LT5Yh0GskMRIFZ4/2xoP3u/V9Z9X9NaGhGQPFv81MCdTrSmLvDycIKqgyS8xC5rE+
cAQh1x35iangvZFbuChbR/WnKiV0nW6ugsTTLPLxVh4Hfo9j7Jjd/tAsT4jVqeC9fs5i4DyuFeyq
lvTk5OdAOzVD5LpJ8YSw1UbUgcAUncT/i7whsOviHkHD73xq4SNaK1aFEIjdOb1/1D7bp9JuZhBv
/LLr0Vgrb8OuGkjzfyQvmAKoWWfoovVKRw97dL8h2W/OAM03Qhti8HA2GRKIV360SKLXcaK97mQN
Tdie/Vsw5x5UWuMSq0ceT4kLdqwGXN7d52XhsngJu5WoAYHWvm+FtdHnFGDyNuVT/s3J03wny4Di
ykzabWbhzCDM8dy5sVXTWYCHCctylf0YJ/DgsTsaGwB+Jkn1NWBpcvbXh6oOT4bmv0VQAiOJ4LBH
GmEZT5ReaUivE0mYNkbji8Hp3cz8NBEou7JOzW9g4wf62bmjvz0Plo8VjGptgRleNEJfeKqdTk3x
iAWNNHZq763of+cqRNFJ9iaZMJxK7J9/1Jjc8N3G+Do4oklow0Y2WlxDADKJH3UXfac/QgHngHQm
p2WPy2SZkW114azBSsT6DMZeXOAnK8SN9B02ejQsBIOQUn5EFIi5T/fFrCMtZgE82ZVB3dHSvW19
wgQsQ0+Oz04ZmLIh1xNJ5ZI9DrACzMw89vkBNokh56mJeOq/tGby3whch2wYmD3ksnLfsRtlhYfp
3GTl23fxvzfxa34X84avj/+l29uaeeBAVRwnD0PQcZOV0Ia7soI/fwooNHN7SExR1vSfYTglAyoU
WZYsSvbkyA6qWveQOGakgP5cFgETryjF6njkaJXy859jbpqE7P9U19t0BOgWFBjwCK939OJCJKUQ
Nwn5nDI/m269s8bgRiyl50lW0WMthofGU5CCsTZtUaZrulrSXFC4SmPLk5n1qif0C4D3XRGdOxrP
85ZLyZl48ON6l10AkwdyRoOZUI8lAV82lwo5JLH6Eo/S0M2RNAFmSkf9qZlksKTlhNpsxpd1crol
xl7VUsnAmtX8CwQ1kaAQN11lUoX94vzDvvhL8McyA/QHgZaaFvhLngbSedX5eLMsS1KRNc2FiPzt
iyo7M49iXsmBKW0HFQX5E50FZRN+En05fhOrxFHg6ARTC4ZaMWGmMFBKmtPsHKO+Lc1bq9uNwVmF
b5/UuT6gafrtveNb+kVmHyF4vQOdnTNj/FHdAT6PAltwS/K6keZNPumYllMkZg0hOYhkABN5cz+L
JxWiK7loarJHidy2KMCSIWFvwjWN11fKL3FiFXB+ueohUjy8QXpWliVclx917fKNvBE2lngOsa4Y
NBB+tFEhsYGJMqHuTOULH+4d7ooSi5Kfaa1Kg+B1d8rzJ0kqtfZBnaPt+otCNKukYAvLvqLTAUiy
2f7oLtxmGK7Njv//0X2+7UHsKp17ZHleGBcmmg+G4do45Enp4P/iux7+QY615qf0Ka7Z08INLvfu
KAx4oZivOkOGhds5q5VB9I8LjpS6BFnjKPD5rd+KvusVdoQYA8GCTp3i48qc/erL9jnltq/CPdZe
yDbEITV8FjO0Hbo/+XSybo3AvJC6/c3JV1Jta9N8VB8CkpSyQFFgTAPLULb0EKa5mehBA2NUT5yA
vFDbRTplLxp8JM9ePdCINdOBcX+Q0T93wzpvFCBV/pdZSNzxDqrc1ROvAXQxDPhqsKV+rz0MLFOl
1ulsZ8epRBjY/QUWfdqXccrDNc1briXdCIH5IBK53IdpsJwwL1nLlhNyr93TWGD186k4uPLpb1pE
wuFsBpAsjDYY/wo7gfIGCjdqurI41c9fQd+4w+eET3CwNpOSEHpSY4eQzc9D7c6mKSUdAeQpbI1G
FKau1eEOO7Yo0CQjntF2nMpYHwu2fJMf61/V7dIXDYEmJW6l9qiUWKsuzm8B3Bezl+V10KDJTPET
edIy1fkj7wI+4P6+oz1RFMj40RnobQIsAPK2/hWfec0GXqg28buadNrQy3U+s44X6YSDvNrv978Z
hpxdCYLaB4TvsS5F8K1tMuHDLVoqKJ0XUDt5N4O3JjvawfBcfsr4rHXvKHT0CbNf9pRar3beUD5O
KUp1b6iZsPyW2T42qv+lAcsKlQ9SxsNMAoVaWURHwyzhDNlLijcZqkAbQwh2NpWMGYxMrNeSn5LC
mmoFzkosqt0YAnp+49hfQOZbgAkjo05CMfyrjIhZ+x/mLqjFuNMwwda6gRsk5oQJhqTKXo4nI6x9
kL124cYfoN3J0wxBom5OQajD0Vw4kqbkE1LGAfh/KvCwXc2xQekibCE7ZCBfkxRstId9licLqTQu
RO1HGXnTH90VRMyVdBqofxk50w3MrnVkPOYzee9C2IyPw4mXtfcHSDcbkfDX4LblIhoqy/qSh4bf
7g7fZ9d/iWNkqEO85iTM8n6qbK+XkbY6n8dRp9bLXGee4MnnTVOnvXqx5YbzmVQPo1pZzk3kZmWJ
mIR91BRaQE6auQpnkCHPX+TqnOuVbUStP3pBoLLXG/Gh2uTzzrPd7VDvK2kP5EYvpmieay75U/ep
g8KA3aacFS6K8/ZcChXuc1qjjFrLJLrfjaVNZgpZy1carECKaObP2fUJPafmGc0R8DlHRrVzbbpL
oP/Z6l55eASwImgKQjkcswaSuLFytDYBMJAKdHoFjfY0qtWTg4Y/qdQslnWyS4ubjzHtC6Rdd1by
qL2bEW+6y9MhC/76MbHmhVwaK2nE8ImmyzwCMkoGvxqes4s7Ln7D5AFXdEGkrOHtucqTRKSdpOte
0Ne20WbmMqqgaBC/ytW7jjehbSekztHQ+k/MQ+5oVAP1ZP2z61p1NS/P6G9jOr7ItkV0SpEskQ34
exw1zEuDcSTQKC82jdtE5mWaJ4FkU8pjmO2tJHZq/Db2cCSHVr/3KQRKhbhpMpOYb6jl+c2gCU0r
B4cRFmkr8Smsbp4Cw8WLFPxKHpam1EguEkR8BT/erAXTwr0zNma3wB+zBTsQ8tUHoXPtw3S7yrr4
3pteCxRa7Xnw3Qt61qull2ozeltTrsyL0d9xV50/BWgqa3mpEs8gMc/WX9f5754+Wi4D+Ejokvnd
74To+/4m24T2/D1VxsnnKnmcmbEnUPEdE0DUPf5wQIqTiAlxLL/yyUmOn2iRV+gnusEKpAu4tya1
7BPN9AKRixKAL/zQyFhWYxrzvwRTwGhEZTYaXOdv7XfBk/ZRsaWqbAVJs5pyEfj2ArqBk1b1b0wF
Nk9lexK0sQF7O25CTL94p9VsSKMS0Lcrwfq//V09vDV0ta7XkFnoFCPUbhWdF61FVpAkWaBZY2qD
C8qF9EMNL3kYoneTGroyQCtTP5zogTnNqr4NqG9TKMW4RLSpR8j4eVWJgz3JI9LABp/hZGc1al1Z
s2OKJAzG6xYG0TqB9x/r5nhTQ0bIehWPJvX3/82UgxH3FVWo/VuH1NnSlzjA9t3cMC3gI6FON1cC
ILtFsKI2lk3cvUcs9jbd3kEoogs6A8ftVXj2jknUc80mMyivKWHmKsFQL0VM6nLKl6eODCQQNeCy
NDW/hfQRC50aAVJcc8a2NMKWx0KLFBt4dWLYA9P/2qD4oqXOh8WBpY37IBaMXJUgPfAYfRNVJdAt
oBWHrS/ztgof+XjMwM9ZMDMy28UdiBp5bRaUGSGKBXZyiac3rJr0QyVCe12apIr2FnGhIZD5R6bl
mcOj+QckNvKXTeZBXWkTsNkAQoAHFsiPWG7SFvFiLdH2r0/jBDacvepgv/RYVcnbfmxPtx1PchsN
4QDtlQDPzUnW93BmdpNBeXV0kc29XvSybCC4Tbw9SYssl9ZwkFBMFU/WzDV/ZnB6SwEWb/FmGk4b
MD0EnHT+qmhNZRg0yL1UfpT1DyMhMMQ75I8iO4pckvnd6+wtAmaYs1kTw9nhZIm/j2LBaFahHxQX
esI01noH3GBEXhVITusW5oHK9SQUqZx2RpgidkwOgWznM5sPuchIP936sSyRYNkQ4LGQix/yl/7K
/fCxwEjKDMv+0zhO9Xkh8jhai9kSXIWkEQeiBbXBaMGMfdDN8iXzfC5CvOrE3p8Jf7rODLZwMRx/
CPmVE4l4FUEymqEFYPBcZkPaxexCoMh5YEJpmLxzF24FuYLNeqZHYIqDj8334c8wOThez4IAVC4n
TBpaUVA7nJm6mYyirJECH+3LzK5YoPNP4tGo69tTV12Lxmov74f9TL50sUd1pYW8egPgb+SRWje9
OfbfSO7Ki7QPr0hfsBJqJocgQ68NN4TAAFhHNQjLWZaVnXKC2gumtknJGCqsk0gR9YaHKz67ibrE
xZaeSqIQXsnBbrnHE4wF5F2/TnQ/8naasDlE44gWOW19Kyg9OHpG3OrVcWrWotaHTeZFOD37L/Qy
fFFsrl1JQPKPHnp5u5/QPhEdZOYBAct/bftDCYF0ZaUO6wLbCsnxDY5jJg8SYzVJ+1TTiapf0UNM
iDndZjYl9OLKdKI3I9k9a1qxlFZ3Aqwf1O0GRFbFDYss3bnNJr6E8kOAjHsddOwpqaj1P0CciGQ9
dfz+uMTRub+JhBrpBch9Fb6LTkeWApMdTu5WocnEUQtOnYhurJ6RIkXGyR+obfGwamulOprzShEb
UBp14ANQNcUTkXXrmXnaa294eI44f/kc7fr/K+eUfsckhErDJr5yuQdF0LgIS0CxLy1hN15JluYS
ZAXiHcuLCVlv+QxmdWHKANbeDWRrzCYtrT7Sgpcbgd9ABYrdm+gbhGnWeeXsTW7A6fRl9UAOUNMv
qSCS+AqXL/wpV7JJyk0T55ZeZKbUJZ2Qn7/MblPmp4pl5tsYAmtVu3OtTSrYQatVTz1ToaaQlga9
HzuLpw+NsJwOMmzrdTd151xlVAq7X9E9FuiQi7jfLGJbkK4icXuQK7UulD+HY1adJMoFmYHBCieY
43QhdSCKf9gWko75vV8ift2beoWsRC/IoSrFT6H+9oIuY/NZTpjgDLZzeswF914Mr9fkGcoz090P
1wgvq+IF+twaaPKnJsXDbA8upq92qLxLVp9gzPlTP6iUNp5CHY/ll3CUj4THxDlxr5l8iCgSD9sg
1fCmdBbprpabQNto5fZgPZcOREB3MT9cgrSSxP2q1Qr2bEr80RZJryLO0fSjHMpdqXPCu4nezV3D
NTLpSHT92Ww7rax524WK+tdquFw2DmEwBz/4IKpsmcbR1dflc00ocL3BFqFgL9dob7ujQuyZj1TF
4Pe9ay+NTHly3/j2TqVlbK4kIuc0sl+z7mPyAfLRvvvkXYv9MiOComh3ECzcNAEYhweNjcJzQM71
n9eu4jMFlGGu5B22GhxY3B05dX31oYfJ735hPnjxlpCZvEruvCtBCORUMWoPFVatH0CegKznkvrs
oPJ8NVIC2P4mXvqPOFYXHPuG7B1jMyibxMGN74LUhAQEd/qbIE2YpOCuc+suABP+BkdBmX1okO3/
VcSJ/2MVPRFXUeqVLHYAkzG0ZhX6Vyf9Ytl6DTWNHYbnO4ILFqopFxPsyKqqMimi3cMPyArTkTNW
c+tfF4g+6muaqo3JIiCPGDzr9mW7xQ8N2mPUIUhBdvW6OnAjPynbvwaNkNtKiWaY3HqjkUDBhpdz
FC0G4puXwRosEwjsLFUa8FtgWv4HBiXRbOjhP7XHxjp7ThY7fhIg20aWp/eQbL0/0IHpiqlqekbm
15Xp+gziK3nu0PLHIAIO3qX8Tow5rIWxcmkkaRAGJ6F4863QkIC8dClts6P5BdqyPGHqrtN+ixE1
QcrceiWIZNn+ZLRcI0FD03EE7iILDE1822VByueLVJMGSXYYnKXvn24teIz39xIkYRgZ4T8R8DGA
JOhXxsg1vZfS1C9Q+wyqEyB5kfeo2PQAA3CuavgSh/0PgxeS+IoO2bPCn5cR5l7eZErxdnJJ5FbG
liIGQIv9kWgGGU9B5n5l0vpDcvbQjpD1+w2AD+f3h9aMVEi8qu+MK5DHgsfuPsFH4GAYKA6nUwG7
BA1xLNzKSRxyNX9isp93YXKHvAYm4na3KEJ4+VPts78qmpUYAV5/OxsR3zryNStnFV4TTAIIwOzL
X+yK51vQb8Ea+hIzTcfpr/Ybz386bRWdmddgcXMg8zEGkI7nfv3jyVhYuE8i2jYFOrxQYRzmisRB
370UUKqQ0t1h2Jdh/i8y5qbmY5+z2e9b17C4rqnPwPWI7vgE/lrifeVJAzOMToMwYL0n5T1Cqnpp
Xo20IKPIO5+joJvpEHwbz2ofsiuYigtXcsreCo6DzgQjz0rlhL8dJMHqLCYrF/ciqi0F+6Hf+oU7
6Lpmp81BNqSFmIy52IAvEvvGFvGaFm3HNWMwl78waL3Xpwj9N75oWpLKmxhnFah7ZyXq5p/3srsR
kQryJ4KbZJ35V8UMubiyuxDB9iirvtzCaS7OuqrnkxvbvpGwIaqSo11Tc/dAvVze+x6nnPM3TTtz
U+51X5irEIKIoHXl3sMDtUhqHu/OBkUcn2Si8/nXIGsZ61L0Y3s9EI3bTdg0jmkc5i+7F9jQh1Og
OjlvIy53nKExdjD+weVxqxGRBW8MfDSMXFpdjR5jp5nu4syzqW7VWGtM9RRhh7RfdUMEgfDeAdj3
zWPdJT9S1o23jzwfQcRcOx2wo/r96ymus3Vc8PL8zlT7PkC++V2g3Xb6AYDIzScwHcoOdt8UwKC7
meJ7bvQ66ag8WeJpmEoa2/vxw5rozVMx3ibzzI9AxHQxo5ZX95g4hp8HfWAr4w6kMr5l+Uy0m4qF
RlIdjHv6fz5AcThn5MQRMIAC1xW864sSP6i1FdqKFqFX0P5b6jFeLPqEG0JgfAaSTZPAeJErciF6
914ZSxuZF413lI+fnRlJsS58b6tZbRvpruFOhAwO9kRjOoNZCakgaQRGDzvVGjyFpJqYxGTCTc09
0UNFpdKNxG5GeshN2TzZw2GDc5gG4gy4Rd5P7gt/Xw8zZV5K6j4vxO496MbhqL+gWXhr/oco8njn
jMvLAI9QLvAaqhPiphe6afFVkU8rdmJpzXeBE1mQBFhNZFg5ZODh3siEZSu6KFN8Rj8Flal7Prjp
9EVgwG9dkCneACyXIyZU0KLL+L5EhOYlNH+0K6rUnnUhqIsQih+5Zg79gAf4yMiqkidUbjbEkcg7
bmtbV2x9uNqz1/kD122uxheFw3L6r7O1Q97cnTwi8SwNHcNA7YvubWJFIAEUmP/X+3lerGOkx9yJ
XygX1j421oB9UtBxkK/O0Pj5z6/Qg3eixlqvceT6YPlYlQHmd9zI+hmbho6uCEZ+usF3dblhuCIp
e41CsVQ+A0dEJHShBldvXXBYgfCsIQt4e22AgZKsmivwTZHPafxuSi6jZkHKLFcjKE6te6PBDCOF
i76rfS+KHNN1JmHx6teKqBqCixrJjNf3QFvr1aA3a2lAcJrEHOSpHM0AjsmaupRWwD2OJerkyD0w
kpXAJE1ZRSJaWTRivE434BD5j1kVgrkFJJYDfwpSY0agiJUjb9C5ZkoMU4aAaMfxo6bqgnT8gYlv
z0m3PT2pcdBwoUh5W2YfNhNcN6+9eyEhGAcgGGtOXZpfYfNNw45v5QOUUlD64bXU5+vGvKxaK/a5
JynPyta5i7ospJaaV156nWgEEgiNfqPE5SuNZ4LzxGqJncGno09MKETwmO6q4MuKQL3FqJb6w+ix
1wMo7rUQp14RX1F1zjECBG5e9KjZXaGyvfvEWrlzUYPi+MEXF6gSRdeuTWBQdCF2yJrhmc5WnUMF
Yj7PSeDkrdYIcv0Ofclb4zwRDx+nCcNcoZDAkvQc8Ww7B//I/jZT93gf8H9dzAPAxLHTkAV9F3FZ
bms+D3l/u6dKOMy7Gp3fyiYLU3jDtqyi7fzUjWj63wcgxXuUvdo/I7mFuATR/hNiTiNN8KvZ1OlX
rGSjTGa33H7hqxVBSzZiw9MFTkbI7Zf+cS3eZyhFVzck0h+dtWpVs6Gv1MZuaj8HrmveS8jXoY/4
1g7fGOmAb8MybBQI1aV3PZaAh+fKOTXW6TV62QTa8RtIdRwBn4bwJ1bwcv6fz3t3F0N8y8YyWr1b
pL9azbEU2t6UVv2PRnltUNcRCGGRQ6XJW7yXPjlYpvglCsjbLDyyGltZ+TreNSSFl6Fnhdn0aueN
b7cpoi5m1AK65SXkXPb8qlDpEcPXNOl9NSUEpDoZfBYrwlyR5bNfYCx7W5XZcjQbbYGcLwiYkYi5
JhuNi6Z3iSijMn6OsOZ2qJ0PmejuRtNGfkoYCbzB29fim2BjqXfMoBxSfYDGkzzXrqJwE/vvEpRD
1CbAn/BszZkq55peJnw1ECd4Li7EWmV79id5+YNN3TnaJA0j0EQjLspTMT8fP9X+Xjl1zni8jQqm
HY+A5JoY4VPfi/uoQ9lrQNAIAjcYn1Gk8arqDRtrWU07KODvuH7FW1MZkClKV/VAmt/ROX2j0V5w
KQeXArROF+u4mMD3HS6PcpLRMsUkIj4jGCky+9Szuoa03TIElwBn+TAmS5aGrrTYj16TEQLjNCfO
nE/f4H5ZfIjXf0fpzC6OknhYW4HVjjsqXaNuWae15tKO+e4McpJfD8Vif744WUkqqNXmwJgGXDYf
Pbe2kQtMawm8mcLlU0Ye939brLX6U1TxLo4i49kvwhn0goqHQu9CtxhEl4xcoUcFSOmXEMksBRkX
sHQqVAXA1x2SFp7pS04erwhhWYW62+N/cCZRInZLLYPzdBDepSFXQrvcaHivHt0yDt2DhbQwEQT8
tj5wcYtZQGQYsC/v6bRrOdaKjKz0dnkaWVMIiopxnZFMXRlrRrzjtIXglwSRz8iHtB4J1QfE3UYv
4NlwYBTNjiKUf4MaLgUI6gS1YX7oRTqr4FG44siQdDRXRbRl8mvkdJAa6x4JTjCGGHi0KspxjYad
fvlAsNoJuDXky4e8qxmW2TdQ8bObjqpZ05aeqJfCyrucxyL/wtNKKoK6BcIMYJE/GOk6BUu2P27D
+O1zzSqDsNuq5zA2iV7YQ5TU4d8zqRt6EUxA8tcwBcME2O45mIqmOIwVQ/HA+8F6i/FdsIql7scG
L56zp57su4rUjbcDUh415qGVYfn3vhk1wZpqml0EsVpsS0jgMt6/AVFR5ZDrrClthtiCs2odAkrl
0z2ZN5+7zVi6VMKZl9uKOVeOCrT3mMIomwe3HTgl8CPa2rkNw4b89d+ZjT9J/W3nTiydEKzP5WTC
2INE0zIUwC6DJCtepFhcBm5Ny0CPjY6KPCRt1zDJsqu/knNzwTRb6qrgUck0zHbDR3IFrHIWa9hx
dGInP8Qt/r2KzxdIDMhPK0gdlvoP5uwEJ9HWbpUf975G9Kw2cv/SPvs7wKcKXAdM8rk2izf7Szdg
RD8XCiCNjSZ7+b9g0DS+Bnk2h7Qb8fJQYsKW4giK63E5C/SV7f3uP7X03p8h+eu41B89e9JNUD3w
b7Mk4N5wxhwL7Px6ciHvWGOAr03cBj+6hO7gCVXpW/jdJChVfRh0+cPQs3GEdJCBpgyTuVxCmByh
4oAgQdVJPHM9ISxpEa2uoqOIv9OjjIkv0Wb+D97FAXZDj9lYrqBnPBM6Ilw90f2IKmBVdbTH4c5o
WRYjobzpf8JCDftRxC3BJAPLG8s19rwamGTrJnPS/Dpz/FUyIkV7aB5CHirEw7fyOaSPsOWtwFvm
UKBSTRc/VwfCGvmj1Da2y/aLGr0Om403kRD0oH+59RI1xm9PzDqlQlB1R+cNowYvaFSFiAqHTasr
yPC1wco9Os+/jnhU4aQ7x4Jg6PfqI6FfrwcSWc2RiQsY+DAJpex1QFmroyXNwFE+8DkUmihAlXXI
Q5t6t3BhZPpwHfyDW6QKsiFwSSgl9+fjp+PWfaFJxDDiPVzl9uNOryXmhUGdTYkgcz9LBIvpuveH
iycMs/Y1xytyvqB0u0W0AM96MWg8w03vYM9ndr6ocrs1b0EsO645Zy46/cqwFZpnfpEcPo/RhluD
ogMMD/uxDY6Kt6NtKRZkffafWIaozDu4A6Zp6tOskolVzccWCrVgFx57uoXdvdB9rVYsARe3FTZ6
lM8+5VmtsUFePr0Em9BdfZlk4sqJysjevkJbBYAIy1f3X6uDhm9yQi1rXxXK509p10a0zv8yC1yt
oPltp09Q66jUY42nP37Gng2qPzDQrkwD6B16FtdEAh9Q19IYyBAIiVLLY9uQrwFId2aKwehoizHK
ef5eDIJlyRWctbO7rjxkRhdPeBRG1R84kY4iIVzQH1en6oXJhGJWUoIIIyyKLzdid6eBbpza2rfB
4e4le4gbNVgsVCBAoXK48Rb9AFUNTzgGcNlUglGuOjPe35nY51nVM8q17j3kAYEGhpi1JmINu27q
Koc7F/QyPxJMdwPdri9FEAyNrcHDIBBFVvFKaPF9uL9oWx1icUPzSnj69kdYD1HRVXVU2h0Ya80v
BD6o8BJJUm7Vu20J8T3TcI5AleIKlIkKUyr5wW1zZPaMMucrz2xaTR6PQ7Z8zBrK+oxQ8fkl0Q8w
fGuvaBqgNouch0NrN+zuJgdcEXCP/4NngwwZ2Godd1amJpcULUG0jNarjDNmKmhvgtD9sdyQw1dm
nFUxQqVKlHmrAusch3KcbR964BF7hlKvRgC3NCRgNdbQ4VNzREMQ5YVy6JAwad8acyvgyecCDlb6
m48It6KpNU0Ejdq76T1zlZuGA5vsOseibqDCzy13ngXRwaso574vJ4vnILYdvVJYd59eDbLfU7lT
ISeAD/pcnV9FYgOwBAgU2n3WdQYn0nn/ZvD+ydWI4QJOd8adiT7dEARNplXQ6gsxTcAWFkL3dIQt
c/7KOW84CFM8a9fQ8BRkogFONGaHrvsKKZ2izqHrojUzT2xkKELiRiCeuj/6vOZu+J1pVZliVGV3
ExrSpYsQbxy/31txoGxpLm7qWZeCwZlQv/FvINTYsFewmUiA46fHzLDglzt47sKGkaN37MuYReFr
lLKeROZBNh/XtHRENYwikApzya/pS2UV4cc8rD8uQ6e4Q75QPpJTrbZ7S7IWO5L3ZtGG4FL25OTV
zP5AG8ch/7/iRnzS7P8y3tl/Usk2Dw6mn6/ScthFJt8VeF01bnfHYvacDhHNcZS0G67cKkI0ENtE
xdCYUEgDPlL5rigm6s2EvbimxO1lYYvEJkEpPaRclnoiwLXuTTlu4sRAIRk23gz6J9M6BpiulxkV
4v5MasY7kS7L82JJuH0fRbW6jICrATBiugfEHKptLBSJo0Dzy8Uf7Qja/shTV6S7P7myJCAKE06n
DqZ0cIiwtrW9YC5lFhem8RpfdZmF6uoRleewuvkZr4PfnuTJDJAgxuVbujEl6fne9O6/HjMDjh8N
i/XcQlejbpBqHMOeQwpXQq51xtMh9kDBxy3Cq6EBuMPaTJAkUoA/TmSrksVxA8tV4Sl8DgrBTSYI
O0PJxI7ZBssHuz6XjE5o4h5kJ3EEGRnPjYZtZS54dkBLXMX7cdzxdR9JF1t27NFBvq0fsWp9t6rl
4wAKWygiG4Z8IUCiZ33hqjGFEybLL60xM/I/iJERBN0SV2NjiHwg85pfW+uwug0ZGcLkLAMfwdLp
yff8mWbLVRv4NBJ2ElxtY/HhC+qxaeRZXohK1lEgmn+s+iWcIV+Z3PnsdiaNfyA0kGF3MOSUsnj2
OfbiVkoVkR+QSi6A0nfLlwQVLuNuq/6INeXPUulpHbzUHhUgH7yHrUEmNqTtrdvVKMjYOYj0EgC/
o+DErMMpXgaBru6/yFu8uuDpfwv2iaxrRmMWJYJzim7UnUJKo4gPRQlU6HSnz+Q/797BJa8WTs5o
8Xq7Cb9NvpZyJm7DmWMzgPFz2Ny/QtEcChvgs3Jgg+If0ViGYwu+rFSSZf7xM9Xi3tGJCqp4D7QJ
Cgz9kKKrpslFueM4HJXzT5F7OqFWjNEpN0/zyvM+fhcmCDdJU0xFU45hdEZc0JgOFcS+rUppPCAh
zvWqdFORwaTCGe+3C3zbIw9JFLqeW0L6qbJsZA6+E8tUH+oTTEjz/gUSS7Vw6yu+VrxpNAPc11MP
n6bCaJ+7QksKEuQPuq4b4TXoHIhOpxplaBxXfqSEZEqLkfCYfkRnD9UHc8YLQsR+ZY8VIPJM9V6e
GUUyUwkXS/aZ1S9/gva5qGI8lMPdqZZrsqyHvIoAQupjh/3jZXkDRMRhLNy+LwPnoZRMHlGUivKH
o348aSuCLP3RL9YDAJUUDuOH8DQ3U3sA4zFNbPUmC4vyAVPgvRjyE1uqpS9ZOl3BFrOtH5Mg2zeE
v9oWCX4qpsYWprkVI79ZZEgySkbiR0aVt+MVcFt6Jnp6TPMGrOsTr8Ua9UCtEp0rvwzcHk94fZyA
GInYTSd1wMPZtWvPVq7IwWhiXn4KZPOE4SnbVWw5+B3NP9idMCOYFAmRY0dCDM0JdAN3E2OAwAn/
/7J9BitmnuD5YVn0VeGxBh7nX3g+79yKWFbUbvYMkHCisH1kJNHJNq1pfiM53XUcQ1dPpYI4p2fC
FIvJQwHd5QUX3qPW9B44M/6W439+5PisoopLw/1NrSdQTpqFcMUSD/B6Jy2TzH/ZJo6WIcrNMGno
7/4HSVrLt5od7Xv0nQmcHyPgfaZThOtDenNJ2AkTOzxNgV3KAbfB5gV23+DkkOtuTyzBvYRgWKnl
kqbedgEuUtvMRCvljjTR4d4GFL9UkgaD4SDXfjK0U4WpAOfGi8KBM8XV2W+fybmEH9Iy6xZHnZG8
IHGxXktfQMhppCjOku9zbhQWHq5z7+FrNOkrbG37tKwZi1FqAdTgriprM37ajeEy7RgU/IEG52Qa
gTGjWZH3q6Pws5ZRjQtPp2H+T4SztToonme5zTxu2xnK9fzP7KgsWKxLrDANZcwD62hQaIAfn2Ej
I21cXyFiFa301C2fBjijHx8R4rVQSZad1Nlu2y3V9SluVFIN1Ch2NKf7axIMRsTmYGmv6ypaE7NA
YSi9Ok8ONK3rdTrHEatg7bny8QfOgLYOgjAjjRbmyDp5UrfDLRGy9SK1HdX404W0H3Rj+xrslVwX
yPA4KISFeHabQellKNnBlckkcG6OvMpyVBZObQ46TnnxaXPv5bPWYaYczra+UMzQ9O/zCf7IvqCw
IXMDRSNGoFXR0GGwpHiTXV8DG4TkTsT4JRaE5r27wdul47jZX1T7MjJCAGSOoGnwgWeQUUe7qvwW
ENgKkirQrtVKbIrmMb/LiH+gDFEJUfWgfS9MLtC0iHJ1IFmzPwe43mSKLYsvjkrzmerr8gz2hT3y
LWsHoMstNRLlfuuyrQJ4JH/Cy55wXuBFvB6W+xy8rLdP5ZTF07heFonaZLJu2g1QicYbFNKVn8kH
vbiL1lGpQXCtScZFaHfPRb9uADtKDLsAL6oUlVP0LRzYeQ7mlJ0iz1hG/bzZ78uo+lgC6iDd/ftx
R87cqhJRRDReglpFjTk8m9bo3E6Sy1/zjr7t/R+LqsrG9AC/YNKZ4OG4myhZ/dDRdolVROjSaxHe
KIlN/189b150LKNIkvcbANfQZxvXDIucg/I0rOELrp1wPRmHqO0sE4prS/modNwuxwSd6zNkBi2h
1nwgqD4BBJj6zeHyV6hoiBmQRj4XTECJgqROgFuwfHGh/h8Q02xlo1WCwEQuWaPM/lvCkt19OacG
hakt9VZYT5BoRUdHsth+jFSPlYdxuDE6sdx4GihN3nikD/U8C9UuV6htE1idmhXCbqfVTTv1j7qw
zMMoKp0ylAYwOKslSyvc4vBQwF20Ay8xF0aMj3dQN4KKdPooYiY3u12/6/uwOa15Ik4P2tivXlog
3h/p+zdPs8tKeqMc/DCaJpVcK08jmPXHwnn6qaYPEYdQNyuVLG03xB+IbTLbjWj12fLcA8FyYc4k
E+coPElyeVpmK1z2nkLWRkUXd0pCZNfuCIqzGJLNezP/saBoi7/+AQ/O+0AStSJeSVBFRp5TDINM
cht2thc1QKCIy88BDpcFO1Ndmcib6WdsxrY/EaUc0e0YZ32UZ5kyGBE89V8Ad2zhF6YU2Ozm89S9
hVGt0LEQQKC2ig0+ZGkctzt8/ycnvoWyJBSn98tEqJ3770MAr05xcd1RDzB+FiCL6lL5H84LO65g
jItKLimGcFpRW2416buBuPHpsS9ULN8QfV71zboXvMdke6oUp6QopfRMeQGSGZjCndoEYc1Vs7o7
1MAHXJTQ4+qvUkVXsnkszHd8EHF3PFJf2ZFk+VlVFr8dbS6f3xW9z57hhT0ZsGmk6bg4ubyxqUFT
sb55mALV2o8SbjPhrTRePjnWPYmaa8jgJSxUULqcJNIbO690aU9i4/Ohue+mELFVmbrq7ajfCK9z
KfZDojexuI5FVOIDHAxD7R8pDmUrEpwAx/1mI8ZhdD69lTGSB6ZxO3Ig5NG89bKkAmu9/9+GBL1u
rfgesQFn8uEI9GN9oA89xuw7YrfY4bu4fco6mX5sCf+D4XIbhCRLX/xl0JMMCQddLs/GFc26ixNW
S6L0vA6NroluOGGCXheoY4D2ZylywZKwjQ9Kow2SJXNsbZnRlQcHsptLlBGYeOtA0gwj61aE5jvq
rTpZePGJ+LE+9irDgK86JHNdJ+SKeJDBel/rvY+jQpbRPwPq+/zGFe1hff9Uy4m6snBAgA/qB4G0
teSNldEjcG1RoLBSbRSSYTmi9C9QDzZuCawqsF+V3SCtyaxTpopZ9KDNg6sEJzJmZ9w2unYbgAnV
ziMq6OWxzt3Wk1/qiVGtd1MzRimELnkvdEC5wHHkKuhV4Lz0laHRxxNC3FaHHdSr1LmWrUkIasve
zAgB96H6CjicO0lOZqmsfL0kKh5HcycM2/uD3nl24Q+DsafSB3I+VR1PDMdugvT93eiJYbTLP9pP
9W6LME94p+ZQNhlu8VPj5X9knGhjjeRmHoTOMSHmEnLC/WoAcAovv9HKKcKt2qLI7h/epeD0e6Q5
d2X58QdVq5cpO0rPJ7BVtMpBuNhQ0n2XlY+JzQnCn9OAWI5wi/5YQvI7jhZ5maxBBOXOb3YZ3+lI
tj7mAH9OHssS/YfEiLnpA2kMt5N4NDVKW0qqFMhvZMTOAyCgE4eNdXgnCExO7nPaqMmu/myViewD
X8Dh/Mlq+DyXQZ3rpTvYjqR6jOiZW26k0DYJZNEGS32spisGxXmxgYN1i0nUfnSry1p3OE+rh8LI
d+JUg+sq8RtB341tholZTrLNu39ITsmN6Oyijrwrugf+wTSZl2S0HqSMRot2jeYiTACGv0ahSifX
XHZ/Pnt8Qr4Mu5WNTnxtUhaGGOOcdXZfbhR1zCcrMOGx8A2/IiE2TTUzIzeQWUs9ElwcgwWsKQle
jTwErZqGatRgL95xVKLElC622sqLEyp6tXi51PQNifdv0urQMpe4PZbRMXcq0VYwqpbyRtjitocg
xCVmAJ5hf0ySmXNcM57H+kEbV3st98RSmBPWgesGyi6Re2ATmJKDqIdhymZnR1c5b77a3aquztMO
/iPI96z3kCLbk3ZUFMOAH+VdPUvqPiRwiqKp81iY9PWycuBxLwl3/CoQQbsPQhwkj0cie2eFEHIg
G0tJWYSQ/afzlySE2zBKqfOPLTbWJ6F/5nnzvUq0tW49NqPAZbntt4abRF06YwoIDNQSJghqM3nM
j+n9bOpJVubkklWTpla1t9z6WUCuZ191xY65TVW7jhllp3WeOcxpp5loABC8V44KTd97MiASMASS
wuCFMrkfcXinit6mk8UQCVXAgz+rUesnA7VyFVKesLS3OaX2RenKKDGibPXoofn8kjNVXpqRQdUW
uqSEVBNx8Rpu1uko2Jh+rHJnZ8PDZjUgreQe90RrM+r+df7LC/g8mMsbreKi1WsfIMe4R3d7bLUs
PwKqXiz+WVLcEEdhmhHbhkh4DqLo6zdF09yprKPNZ/IZuVdW4IgWv+kNlb7/yxrJALrbtk0FTguZ
suhpBx1Tq8HxYtUvTRxZisglscfDJJM2ysc5UxR01Szo2AlU3NdNHOAJ0yuHgzHwSsLlgJmw5K5d
Q1LEdRFm2R55NYouK5sbN43E15B6PYaeIGTwrEjPSeY+x9BI2xBI0O/7ZaCqsgucTp62c728aHMb
5u7BAvF6rVtoK9AMD0FraaiBQ1Crsx11ex0fDvBS6YaSZrrYoy6AvnitqkepryTadE2mnR7JrA2/
oJEU9xrRvc1+YgXfP9vcsHUChe2UeOlf56+P8uYLq4EH/j6VOLMY+VK5Escy0qrEUDjZ8qNjOoKl
VzjG+ZsZ/aM5qUt6hzsTrtJ56h+rpJntHiyDlQF767oz6w/290E1DTzr+mPD7PDRxxa9najA3u2+
aq+n8HwdWWru+NDiOpatVAU4pFa1SS6h5gvnvVurifgx2XdjK+MvmsFj3fyWkN85pl/7D6jSVy4s
THbH6N8YcD6hHJG0e0+c17e9OVIbelW4CbmV+wpGDsGLSSe91xfPaY2UX4+9J4qbRfYCA7LZoQXx
FdB1e7yJc4WNCx82QWryC2+aWidwWFpAXvB9f2jDbtlvdOmBlARo7qmY3utmEkCJgafjKqSt4bgT
O5WV8RGhQ7f/l/3+G1C0yRklcNLwn4F37FPzDkIJQeXfuI9+hF/lNlJ5XcrsA7+YQ8PdMAqH8HDw
P6Y3zZGogSnibEpBG2y3YoQlHPKFpGD+/2lNHAVfMzsgRXrEfocfaqMk0ndnan9wK0lxAmYSkpH4
V4q+4tIHE0nKii7oaDrRnmTkl7QY6EJ1W9HWeAEqYmxMONJ5/Sb460be58VJLCyGYXTdAtpVxC5u
pipYb2co88KjoP17M5s0fjm1cnc+Hin+YX+iRXqi356gwZOwF+Rpqi8gA7JBoBPfFf2QeAuh5JyA
qkS9a8mtnB4QTQ+uiX/WJB02se1Yu8n5mJYOhF7u7mMsLKldf+F5d1KENp/fQrnivIB1EOqxsl7w
8p82BV+0Pd1NjKnPIvd2G9cm5WnSY8mg+65wWMnB0V5E8yfsNSJaay0L8v1klRtRoTD39A4IQ/z2
iis7ruAdRukVf3geuJYrkhj2N9ukwLQHJlbHmxQGOkwDCXoiglEbDLhdPSW7YHnIJoAkJ29tVDSM
BCsWMvknr6VXWrM8pc8ByZquRitW4eMlBr9zFfmYrpHoKQ8m/GAi+OF7LU5Re/cz+AkdbcOlt4i8
6JFOhVCA++XCdrM31ECMKlr1dKw/xW5kwjxYpoq2fhu8yGEcAGTE7MiJmM1t/HwugeU34RrA90A6
VJRFiHoQmd7kaSsMesveqoIj2qgDV4ZF0HyY4MTDh5QM0++oOkgWgV0xChMI4pozub7kI4nlEkKM
W+6AZ7K9QHQz/fziwWFlz3FSJgsnLAihIYfrcL4X/paB2YEZas80SfmEwlTf4wkZqUgqwuM0+cGR
POUlY/GKiPcw7uvg5Mc3CIrcBJfNucGIwE3xEVhncs+g+jtIa6Li4qGBgjkmdUoMMmwGy7hBk0Vt
Qig7AW0bFRo7qgV0xLj1elEPbLgGTUzfsEoioYmt3bykqUIuyu2STpX43pz7mJkgUqKEsk2yUIyO
aS61lgDgA3oFTHN1IpyhMBOPMDsbuq2yHxPFPtzem1WC/LDRG+5Q12O7ex0KQ5fjiefDplBwZknl
qR/6H1gvjiWViYpRAiDachALZAPeQg/6tn9rZPRzsvBFaLFKD+I35kQGBU6rEn0oEiXpFsLkIHMr
zp4sDR8FEReYP23v5oq6NGASpBDIPxkyfbYHHrUMoMt+Z3bE2tFXzbZCECCXuQGjKQLKbLFV1jef
CQol1oEve0XUcDTHzUDn1wMGHoj1Gmi+pqi7KDR0l4DerQ0k1QyRbM6O0t15VsYNSoG3Li3oxYKi
59Z+BldrANemWJ/QC+QzQEN5WTPAxPoSshksDJ0g0UV61ICHVgJSdRWJoXApIJlqd4dSr8Lpk26Y
mwmvcAbm1I8JaXmNFnyTrd/gJ5GTcWwskkkLpXqxIJNxFthRqtCEclKXf7tJCJStQKa0NCUHzxXy
wEll0wLYM4t22qs3wtMpSNvaNupumIYXih86KmpCkSDz73ya81zx4M755+aUmUxw3Q6YbsEfdJPB
Y4QxxWAcM3KH2rwKPcr0CboLYil+3u5A7YuoUAWhubETTk1skQkoN1bn+n2lUtQKI7XK60Bw98CU
8Pwt/zbxrJsQ5Z83yTv+XRSrbPBmrpR+xBvmC+LZ9z3nplxRLXalaK7fM2q7RLhtZ3kRXFU8Jnzw
IuNxEhQTKztbQC9wJi6py/mNw5rEM5WPZlTzCEyeXBR0g99Qa5XWtNcKfUM1iQkxNtWp3CuVne1V
hgVwAtwXxI1Wv2XT1lyTJtMV5fW9yiB/nICoY/Z7yn+j9nojeMCJt9ZZHlvS0p7PtxdIWtmfSwmr
Y16Q8W54oFksjKPoFZavTYDG4qKEhhuQnvgGxU8IaVzvag2Sl8IGejSt7vBwKuifFVLAjoO4LKtS
AsuIcSVM5J4RVoAVgaOpjlbmPgFpiZmSBraF8vzOau5dQF5jVbDlTy3VfR2qHCd5PMCV5vdSXhwf
MDKqTrGa/Kucj9K8ReiZ0169FOQ3udeExPvglwPQK6q0arQoXAavkK5so6G52/HpGVmddrB6yGfS
Gw3rbYiXKX3JIemuKBn5z97Jqwc/bT6smUBbqNIdyaIMLF2ekGlK3OfHvUbTc3DIvpqOW2YG9cn3
Ojv42H7zWrWNlltk7wFD5kBs3624qWvG73XRJuUtRnnSweO7dc27Ffg1q4GTLn6fgiteU6kRUQ8I
6wuwAekboS6bUd/Hr7IqXfYfNLo+mZCehzin389NfyxBPbhpsZxlfIFprTzpS+cMXVnDbQkcAiSb
/OA7rKm3lce5hexFpJS/GbBoWX39tS+Yez8UTQKXBhLBh7wHd60jflIcz23nIfTVzCiUkePoCk5A
3ZCWAWw/bS+xUbBE7DJ1RpfNgS3KO2C/E8lRGoG+fTGhS+bIMaU37Q9bH6CsUqUmG+fxcxhwOL8e
fHT7dKSMHBGrzvd/30hEmiJIXr3jvCzcBUXXzs9Zvw8TnVfu/QosChxTBm1Z3NvPs7nPYPhDKnve
PND7k9Pel8qdyAHgsvGyChKSUdCM4eXKBJcoIvEoSYjo1YjsDRDoqoql4heAIm/Nyz+VvhZEts8o
j07VzuL+m8t2N9rnahu7ix41Kvu6CevBRUXCJ5Qo/gQPGF153hSWm5ARvWViZPxNpyEvcafIuY/T
ipmB5hQNpSehmvQ2R29B7oBFLzdKQXw+bxTwpBliDoDiqWcOxSYD4yko0pKpVlyThtq5aAwX4y1H
QEN7XZCjIZ4FdJDbHa5VKOpb9WkwgNN755kfvuN1VR2xqxnRsnEZCmn4ayLNlkBEX4I8u3h+daGA
T9jV2Wcoykz4ALYl/Kiql27E7qr+luxf+Zty7jFV/uR8ZcM7fzmE1y00kiHpgAQeNmcLh/u9lclx
Juq3kUqk/HyPazETLkTVKF5HQRzfd4qfdSZyYJP7zy6so7phvaj/r1Sgm/+na4ZKVLsR6WqS9KPP
iCQcn9reh6gXbw9XyAXwo8Vz/7IgiTfg+JZ4k3TKSyY7uFgsghrzq1yRt6sRxCE19JcHlSy+QC9P
OsxI7IiJk1+XofXr2VQaaduBOD75Z3eM/qrSlOjuoDaBzRXaSSWRMErqcRu6QEuhM/b0tWWiTWr6
U5bihZf4cGgbEe7bC6d+cKPQzlcq2HbdAE+ONBxNozEadTu03RFpGutkH/2/NC3yxgJnMJMJRB6U
ogidoTB4sJbZvkOSNv0+CJA5KgXdfkGpsrfvtqAbJICi8WX6J4ruXeGOcjmAykV93bvu1ZleygAH
qlGXWsMM109m1zILMsBJzkLVpZi97pXJuPTCik8CUlB/QcORWWyjvnRFFYCfYuiJVgrwJQfxpkCi
wzHTbvS+/5L30zbb0bJHwjS4zlkbUuJQ0EuK2f0WDpoJ7ON/ltD3G+Ck8IFLcDQjbDMea+OU21ja
45XOpHSSNyOy+Rn/CAn3IYxLJJNFTmEK2khM/3Q/sKRcv7lPY8GOfxUT/1DnAMGGZt567L+H3SJR
EkvgGPrhZXuyuH+zKPrltRJ7sbmfQpOtZOnPmQjc/KeRNS2zdoBvAFouuRhl1GHOYu6CB/8+nVp5
FvPe1tZ2Tqpb0zOqaKmlMWocsqMY9ufBKFGSyMtkQN6DAU8mach5YysjLzkB40IhhTKIJgQBT1hv
44lnubMx0+Dpj8Vh8o0nUk52RRiUA/Plf403Zihyp3rpeyFPnbrShP/NvT7ON5NlqhhNXVyr/Zqp
2B6/14a3Dv/UVjPwj2xHNctR7oIuI6/4NcUCRL5lHfuvUWd2CJCX8LIW8RULukocBERaiGkj0MgP
Gf4vqkcHYHvlkG9BHeLkY2SmHuiQRgPq2iizUufpVqffke/ZtPwU9ta8O/RWblDvMB7CVjw3hfoH
G0tZTZ2RRQBs+W6j/edjE7dby33HCM32VnbXHbYj20qIBxMdazOouP3dychtSH+MuUteFqnlYqQw
0sDym7Yz6gG46Sos56+dIO6WwGB4gS6bz/kIbC7xs3wgBkWJQz4zqYHOjR6FWiS5ZUai+nJVJZou
36/Y+sDpQAP7JMk5+Xcs+FLo6RB29E/8wGtCBrISTUUdLLEq8XGSPZRFrEVL+nj2Ys2YcJDSGo9n
94AfxKPYgKh+o0DFYl0MspLalvSZ18PLhSbISfF3AzOW3CwAyAJVBXA+ZnqgkwmYPvWEO3vwHHVo
9Hd8dy8EEETvY80a9UfrZNgAv8/iKTyOoJT9RYiCXoinujT5l++AmUHawzmDuaBWDsOHOv4maTNm
r4yW+FLooGkOoLNGaH2VBllIUJJ6qmo4iGw9T/KVsD6DHOyGHymDit/pSD9D1kwSjiVJDJwFcFoL
8uclelsymI0WP9GppF2aCn57ib/sbEktW6b9DY2pgJQNnQjn/cCeRfmFmeRvbXFXrlEQrnVSz8W+
NOJ/yM6QAI5EShW6DFISnfgGQgpfbksMzKkHcO7sa7V1mFHrN7k4CKZoNcNAALOm2rzGTvuJdS2W
7S/kE8p/tneX8R5m8iaVsBWCX06PbGM8rGVVv1Qm7ZeancdxC1H+8drnZHRuWlzxsP3iGDzHS/an
CPqbTWdCnOn//K/s/VYquh8N/Ck5zoRrI/B+KS/MmQ+ul1tAR30uP36zQ07+aMKCNONC8P64TSvP
PrcO/3MXLVxOJ2Z2lO8sV3Y16hBsr8GwP20eGHuDOSM2jo3xPB8C2ZSIedp1Vqa/kw1Vse6IlXfV
HfgprUZPgRDSrzhajgyZb9HQwG9SgxKbP/jm+CIo0TCtUVFMUct7IeY1ZKss4DKDYLhFhqohGKaL
uMIxGRk6o1FQoKCzbcUJwOpRVXm2+GjlnfcJNrievQevhWXTr254acCqphcSORuy4VgVP8gsZuHK
KpB0aMQHnSzQ6q8GXiniyoVghvGolJlHvAaAHvHLgLOGYLlH6HDabpcQj5KMnlBzfPpM2WKxkG5C
tRSzBHqdWs1kgGUmfGM7hCjgpUZtSxbL3VrpAaURzVyj1JTd1VrmJMdMJW1TltZTVRcjkZYFQhMi
TyQjv5UAOEWjlCnjyOtVFYiEtwG13sTrvOEW1KuKCHYnQFBMA24X1a5bTCcXAGwlTXX2QQSO6l/+
So/UrtotvBTtWqIFXHQbLc7I8JwCjHc1Cbk69NqV59BrJlXxS/X8BYAgPy4Qq8rbGg7RTQOLpn5w
DALlg2OeM313vz+ka5vKJZW+rvbsYMmq6nI/lYzL/CQetOYA2PK5g8LWk0qmDH7TXP2dwOChyVmU
+CppcilBBGXatOxvSb5T/q7TTLSKhJuMFqEfbc8yYXvFEH2albMzbRz2oeV5jF3TqB2Ce7DToHDR
ICfkBu9hoO5ZNs963gaxm1j1oA2Qutzth+gHnIVkkZi/QN/ysSs4kk3U0UEOO3JMUBTN9NW6OUCE
7X3mgxqS6xZVc9tKKxMOgKI2ZGW6ApPh9kxwPOAsLjuzh5ZFieY/65G0kY+x5GI38R7LQzialG7/
McA7H80lXylBDQICgptmgzolT45NMwgzOus0WdXQ4S+xLKE8ui+hQwM0jPLeN7lX7Ymaa5kI7AN0
thDgP7hafguxsOx7pVdHlCLoSkFm6f+TMcXy+m9flvy7fa2qOI7w7ZrRATbi13jgiMJVYgExeGMg
uQ7kbluzg8p8K48nCGm7MLfwJ0jd12AYPdLrRHYlagLdZ7tZyDov8m4cgcBNLNDZynZA0lNIRfb2
XnCh9ePvmaiYHJgpQ6sXKLNmRCTQjR2BQki7CUC7rw/eeAtzHQE57KSHxpLsk4Y/1A82LlDdON6V
UQTqftqyhzkiVQaFhNBUUtKiFyWoqRR/aYlTlif6Qggd3YZ309xx+0lInZsjAkeDYk/wn8G2kKRN
24UtYriyYVkRHI6pZFMfAueudUNCCoXSm5zYpKKioT6A1wBIFetcDjJioUIpWVKiAakjve7UL/ER
e0t5cNYgwoBy85NwbhwA/yXCMQBWLNvb9OXFuTE5xBoxL1CUdYLbF0ZqFaNVE5r64wxgLqC7snbF
5BdmSlAgG9WS/HTywgKnChNSfre9gAlPOhFkowYXrvS0hGJgdDHaQ7heECzrTDQ7bo0BaiSKlaJ/
5oHldig0Tt8qvz3zyG9jNA+HSX37k6kEY4c/Y1CmuPX4kTT5Mj0CpaeAbELTy7g15VBjHfY8ATup
6phssNRAbcdzIJuWfbTWW4qW79ZthX+zM3vMtOAouwW26OfQJL3Vj/QRaiTbyjcIp50vhgYU4BR1
7Jq/DFff9FHHg9PPXDy8Nf42x4a2SsHKyapDrMm4IV9hfEFA0lM8ykrobj6GXwUaTXpngFr3O0UY
7Yn8Lb/ih6NBhTgVvv5BZazpuf2F5tNnIOq47/HwQMvfyKn7SCaCxTpbqaKvVp38sk9FN2LFWIyQ
nmJ3V9I238Xh9HzsE6Htlcpn+gxOrAXDTNY1LBsaSlYlcuAVB8qVuCGdjD1RP7qZZgzktjz1RRU0
znNgPYxQvz07O7yhs/28igNFgyd+6Tg0XkCSCbPmIq8R3sQ5IVn6Wlhf+FNDYqC/0pAQgrzIDJ3Q
N+jaXyFFzbGmYePF57v1dHLvDUHJn8ZNdbzx/qbKxtIt5H2baj/JeQl1+Qd239dz2UFsz5obA0rh
iyW4qepDoppj9brEdNdTUmtydAGAHic3guUyqiqvZ8+FCFsybG3VhI1KCfGALCpeyxoenylhk8Cm
ajw6cG3gE++9b3ixkBptP5qnLbIisWQvN0xx4d3ngBcn/k6Bhq1Hkcy1wN5drtjCkMELWC1sLpnw
99hMWL1UYx+FxsFp19b0eINJ2BdEy83DNAaSeB+fI6T6xHOrCb8MjYkxscI1V+hG3tzfd4dJLhLP
J+geBUu+XbrXXZh2j8UOP0c1kmIne5GYmR0Mwsoo0bK2F8RtGwTmwpp2xcGujDgnA4LHR9FZ6MY6
6Avc9I863H7F2/Ir91eZfAEzOXgn4DlbLwzzETFg/vdVs2L2gFk2eVm867hNMX2tz3q/fEVn0j8U
oIB63MGZqq2TlgD6nwIPmEhETrXsAHy7vF4OIKEXp/+ydYI+iG4XNC/G05psWjnf2xTcEbeZQ2Ei
FWk7b527ZSC8Srwffw7KHD3w8pbTglwpHsTuZaDiDmhAdGKxz6vokDehacHiFUkf8yRmzEGxZL5x
RNHIuUuDxLPQtOriDmXsmVnohwnsX4nFLCLjCbuOzg5LFZJWvVlvuKg0+s8SGwZe8ChQeWk4Wb6C
Ivrjck8+zGWeTVVRXwPYUuedF4+rmgHTLCX3/G7Ve8rzInG1K2xX7OeTqrreYh3HO0ZHz+Pfi3Ht
Ekdd6q1eO1ciEMuO8BEl3dVjF4EN0c/chnhNnN9gPXjujXXLXKSrPEjTVWDzDflbT4nWedAkqLI3
1RzLSwqqCnRnwqQEjIZLWUyI/4XA6Js9LKidYwe62sfX6PE/QUTYIKUCRgUTfe0q5pNl8txgxAnH
+PfG2PJKx51ZUWOMJPv3GBHj6dCFdHz1rdiGArei4ZN40OlaV5dz7rbGGDN6dsPy2joFGkSZlXXs
cr7D1qmIkb56VwAmnn9V9UtZs8kyxuP1DppBmHIAL3qFtIUG9Gp1j969F3xA4sP9YcvtkzAuOtVm
sIg1mQCr/9pZeuPe2mWZSGzxKpe1F9ZAcO1cXpcyzA4M/lBszc5+HM3XKpdLxkpqppeSZwfrfmEL
SD8pDFm3Mq1IXHgx5j4vnCYAhqZbRLj8fVl92mjGpBiRlpICxdBmbLK0d1cX0OHXk5MsKrdGVoaa
ksnQtEr+x4v2xWOXpqUeWg9tAJkjwpYilPaErifLzKqCJM4RAp4nEw3gRAO3q+EMUYdQJ7cF7jEx
NHOgovtAGSS3utnm1xFjfEAOIln+k+327JSOhSNyudTymrGAs0fnArjpEjaN68fNabPTyN/FC5hX
BNEe7WBLGDdPlVEJ3pTXi4aU/M/As64z49PfNgvX+fKvMUDGTriH7WDhVK+gUWCNl8rQLOu//71i
AT7pMHUhAtGgrv7bzZhpOXbC3mZC4TpYdIH0Lz9ty66rc49J8mQEt6Wz3g0zrF18mHQ0/9goSjAN
W5snq5UP3a2s4xZYcPUcBkFSQ5vEDpnQb7qowzYcWoi2Yo/2KU2WNGH3k1koBOTHpqnrMOlKRhUn
S3loVK8p5Fh9EyQfQVY7xpksyEnlu8c/B7bnEw4PAoOTDkrCayLDuaW654PCQnFZyNLWgu1j4kbZ
8eqXDz7CX0DbZc63crJtyKJ3HeiMhiLZF7U3m1kawGCarluhsyGdE+w5ckIcfP8bTcTurXIKRqeA
pHar+Iri9KwViI0MKhWceVG5dzAlC99N0wMkZKoBigOJm6RtSoVXiZxv5bUrVrNCkvghJCJkd9ct
EHowGOcCyCxqMhO7C0knb8jJeOiuFQk8d+F/t4YrVBAuMT9lbaZ46jdhJ263XKNVbhUbuHQlLoMc
HMnIWSNiH7CgbKZyYKJOZljkFjH+cQqXqoaxl2GbrlgA434Z/8osSbXGvgLTB8wDkTbpnrF0yNTH
ZKNo4TvhsLfD9XlhShpT62vrGmXg+bdJoYknxa9y+a+GcnA2V+1c/1e16SXZbpgOVcxJeerQ6yBY
C0PvuQ/BN9WqZa0j9ILWRGCUaax8Yw84LEImMj+D6mDrm3JHVBTfOeFZ4bR2fmWPgtGY2fisA88u
xztj7aQO9PlNh594PIfwGz2mWDb3WTNTNWZcj+DPi2kRIddSWGMUDXgeEdXVrJ29FQL0mUIOypfl
N7Pu04TJ/E01yWT377P9XF4T55MIxwpi96V3pRRDykK3gduqb6Fv2UVxZ4AjGIYlJ3fV3QBfUdk1
tkbDEHgKddR0ukvLJNaXBk3zMSshU1UVuyU3IJwkeXs6SxudIe/IO7CabmK6dvmd7kp3R5A3yaC4
PTALEQPHRt+xTTqkvlb8bVQgFyaychyjbX7htkWOEeu2Fppx2Fwvt2vKI898/OayQ75y3S4e5iZO
AuM50u0ErNeR02lQV9vwxnBFvXYXueonCP3I2QwuwUJjJVvtg2WAzBtmZvIwASlNLQr7NMRonDYY
wPLF1YKHOAY5IVkw98fqKQRUuwS40yluSfG1GST8GCyhoPaMhNKarR5NrNnpX8fYgu1RyxkqhCfP
iHv2RGmPP+e/vQOLt14xxpnEHI93tjDOxgQOzW4SOpuaMhgnUspEGFy/xfvfIMAAETc1x3Lsuv4a
/MPY71C3llyOD2J6t093Qy/nGW/7tcjRCBVWGggmB+LIWqSbVVF41S1BZ3r3AHXfUl/AKacj/SYm
YIQLpAaDVkTDHD/FAxWQhUSXWULQ1+XDu6e37BFMMfo22rU1rtXcRXsvXLHdYWsabPFKZG2X9RuD
onYHjRuc0P5Gz8o1QnDj/03gbIudbIg8C7seL/OsFZXZkKDlOP9XEw5pHKbBIM+EWePfd3cWWsqj
bjuyYSLsoPUNPedILVILIwELtEIMGVHICFo6DRdOF7zLpvvSBJMjDLy8Cb/m130qv85m/Xd6Ia4c
ZYcqcSVv5Fa0v5XxySzRooWUKRYLP4idAozNTWjN1E5e85386WAR1/DNTxiF8buxJuowlDNYAUm8
0CyopQ/gvGLcgFs+6JtkAYb2++vsa2Votx0pfRg7+2zJAtLkVtvya7HdA37GvDbS7LeD+9L+zQO7
7FGXu6gWg3UAPDPxAk+bdLfWsYQnN4QSPoxcwh/nkVHdyDAyanUXTBUkQ6FJYV/NF1PVPbdqw0Sd
RN+ok2cWArsDrOkobFSRMa3wISY/jLIEUH6gF2lLdAhLL5yEWcUb5TDJnFod/YBR+7dkK8HK3bL6
oLGZ9SMwr8x5Kncxy/EQkaSS5ayQTrbRvwVn0WVt5Kv1QDHFkN2bZWbjVKZ+/7C0LAA2SEdOKNum
m7aXgpwqeg/1vDSwTt2j3EWqLnZzu0/a903ZDzCLb/1IaJcFr0ZXPFNDemup2Aj/s9LcBECxtqbh
VOjADzHa9tsxU/MYJaGp8FjTltMcOssrEuQo+sE2mZijNoqXj318l2ZLJe8+0HkVXW+jPJaEREVM
ZXarzou1uJfssKR9c/5zGUIhi58aZ9G0gXRo02p9LrOxuQ5m5KtpyWKKlMaTMH4Jlehu+AAlDt5Q
k0ID4n3aZsinPpbyTtCCxLLvsL2ZRIVditSimY6vYFyhx8mm/wRPBY2dpOjIYNVaPKfL3gtd4joZ
INgXV8PpNbY+XGCigdFJfa0WgK7H/4zq0+b42gEF0vYoLXmZfOC1n0qJZwifFDcdgVfXx3GHd6fp
PN46nuT+j3b/8fd5nQ61UZvHRMXXHGhbxbnpkm8mZecRWbdBCFFNmlimoQKd69PeJUxtvP9l6uBj
AJ5DiCLd8XR9EK8MabfhaqT39BYp6x+brIEu4YtgYNLEFP1YDTkjZ7IeR6SrLL+9TuqtJRxInTCX
WnpsbkZyNHYmp9AAfrqUgYtXJOjhc5xQW1IRk2tbU/HbYjNHiiE/kf3igd8rS4ewnAxvca+AJe7j
jr4W4wFKNNsqrzNfG04+ZBCHdPJGI+563l1eu149uZFyUatSb8/ByqvTmrbhKLWI1e3FuaSJrLVB
+cwUq661KTjuHpr6I5jeEt0pp0DJeBUllMKOqG80FHaz+FNhyrrCTI/QmtbN1elUOCb3samTRi95
KTeXWXKTVwHQ2gyZqWLo7rUOQcNMsoxIt97js7xLLkqbvz3uXxsn5O1KYS4AvA9kwj6P0MwuxYfu
FmW4wbp+0sOVVsEGIztDqaPq8XYXtEAVu601a0gR+QVlQQZsCg4PrgNonjP+1Kcdtl3YQesf1XY0
Ir5FmmbGYq7nJ4pPs8CJJWFmQZd36/bwPs7UrAbtmvFT2aQaeu6Jx7Fcmow0VEGlRuQlTMTA5IBh
V7IY55aqiJm5pMo0eelPJxrPYZJpE95l2A0BFUxiAo/qrWHWl6NS/diHuDdiqnVW97p0PbB47N/y
bQZ2ughSLW6GnKzjamWIDXvA9KHdgROqybsedkzMMe/Skr831fRAwrez2uJcUCV1NCNJo5t41bqf
3huOhPEN4PKR3YLiwn2dpfiylygu2LcGCv9WG8jCLlx78x2OeB0zWs+G63eEGvYVDV5edLmHXaNk
nb4zPNu0qr/3FGrqnz4PF0bWGr1nt/McZXNNlkAVXSXb5JbmOMXgk/8Hr3GkWtukbo/18xGEerPG
mATPKR/4fAqcg4i72dvVEfxYwKF61xCRw7+XnATvmBY4LzpkYty8Fp59CkUldc/QWZ3dyV+cG8gw
nQCQ6O87fdlVbDaishr9JRZZ+CrzxqmtFvEQ7kBN5Mjl9clXnqDNg3cDX9I1DIM2oBoou4dmOjSF
hwyG5ZHiRI+6EgGOgpWqUFPYnuvOPI+4TlJ1cCxwzDA2FdKzOagdlfzEwEa4hMOYX6/djAUJ9SvO
eHqrUDH/l4kB+UxBAYR0EGj04IK1aVZgxGNFIfqEf07Ml0qCSN/Bt1OlQA65y5Z7tgYakz3j0u43
ulUTApVVOfJ0XzEpeWETnDbVfyPDqWBMm9o87EF43zkveY4uoBI/4UENpToREmiyfGiJLFBrkl+V
cmbgnx9WcGitKcVjjB6+DbNsGn44XKMbVvJ0qVgN2Vpm2iGFjAKcKYoGZMhr3XtdlK6G6T9xfQAe
2+gi64JKR9TKjxfMJzrFqlfMhUrq5o51uNy0Lk5aabNodghsYfJdUCRGmlV3Osv79W75jDCEbna0
h8A61Hg3S5uNFukCRYBNHQJbXcJG0DcSkZ7v0GOfDwJi975Ba8JQqcvPzRF1hU4IVagFgiwANZl8
emmAd5SrAz/kIPN9S9wV6h/lC8I6dc8g0qhbOvqBL30rJNZ1F2DM8EgGQFDFCbf5A3GEILKb8M+I
0zJWUiVyexk2NLvyxmzNXyAzKk9RHLNX3/MyQgy1R+K7JLt7upQ4bfXJEkNMBzSQuBbq4cJEDpbK
B3qm0dQKsCoQAtXHQq9XlXbxXqCcT5oC6E950s21SzeYlxfVx6pjvoTybpsVoQvPsSAZHzljNfCg
chuPm7wegXnTKYghKdN+52FeELoTk3VNvxmTD1QH1krXgXoIhbdaxnh90gQqah4rzkNuQcFduuF1
mRR9dRYLrnaItI0VMtszxoEftjLFgBCQpu1rB9Lxr9a7PXUd2qGLlXf89HfY8JKV77YzgUG4RdL3
avaXtDhUqQrRUqN9Xj6AMJvqXrw2zkq4JajlzpDFX0ELl/QFL19hnP4lXp8I6ow/01+vIpQSS5te
dLMYTRqqAYzbnzb+zA410+6VfKBU7mrSLkYYtcp3XUqHiilcFv2svaNEviRY00wU/5btirxsV8ag
Ej3Cl60lqaYyWcsokWKxPwAFugBuejUEzCdc+junQAUmnoCDW4jbeG+Tn+BHBwJElq0tW4e6TkVY
BuERu3YZ8s3z4QyUAgpZDyQd1d9xkAITSNq8VtKErVMC/cN1E8cmvvWlSklMq4cBA1aMnkZbEoGY
RuKIvCWWmxKovIN1PlW/XGWh0atIgejaoxm1i5qtAYcgMuqADYX8IG+tUXAGEiHzs0NOEUZr2Bl0
cltZY8O8P7P5cYBtmCDqwVbbCXJC7Xa8P/1DoC68UZCEoPaM/0kp5g6//X0dhJJzAtKk2q3imK+m
5dN5VmewlISxU/7XFwKcbR0QcDpx4Zxd93iNgof2ZHWKnqBGVju7ZRX/3bKvzcsak1gDuF6BtHBi
s8hj6zbyMIofECpSGSDhhlnFx47dCO9vwIBZHBy+SQ6zdbFmVXnKL9Ox7p+1h7LHdP2R4898/i8t
vtKTdJ9Y14d09YuU5i59wnyOtgn3JjDTJ4RbBvlzCNZZZD/0sfmMUkJLJI/0dl/ub/dq4V3wzVKe
9Pwun66dz0pESU/R4MsvNd2yn6OS0qN7Zv60gvfEZFFcE+k6f+5Jh+NKr20142kpOD7SHlo2Mon2
mvxYFACdvi/Gb2xPIvq37yHobZrkxMakyw8yPrpescnvEX5CjIVsOH82RLPDAbPHGYSXvmJiNWQu
RCNZSS3qDQBhBkMyDreoW4c8tzt4OdFJxYXLKLkpEuCukgn3EHxIZCDsGhs8R/r5d+YSxO6N+66k
+KzSefSSzt+M0FEG9wkmugkE4pkmbuBj6bnfBv/zYTs0j3khE8bem0GnTT4gLPLUAol5Q/eSjtlm
0kTPt7qu1kJx5becWv+DjfHV5pDACurE+chOMnrtQpxtQfYss+VstBrfi7VTkUAU4QZ+YjsqFBAg
il2Aa9UeMFewGphm+1JGfm14Hbw8IvJaKcIv3IcC9RdmThIr5+h66AdUYQ1nsPMvj+JLAyNEiZqr
izkq/X7OsMCwPcR321GklIfFp+MhPV4OzI7NoynXn0oXgUxJ0CQvtc+WWqgZd1xN1Usbv1R1ErAv
mjF75fzjBjlvmWrHG0MRjlY056+ukB7si7NFwr4S0XTpZxI+nyne4RBFW8DS3Vf5mbKZRlegGR7+
93/PErH4biwlw0061jCAu+lw7iVflEh3Qd/ppfUvIO01TB6qFrkSPk0tjpjRUkjOEc7slyBjJOYF
UJN+ADkigOFXpQTnUwDtcuhU+8v3pDeo+8f3ZtD4RcE8xHWLWbJygwFeE4xYTdIA75Ghb25IQi+W
qwGpKNZwG76Jiq17XF+cucvdzd3FGRuHGksEpZtfWjVxUJZGTTSs90buqTMe6H+bhcwrNpyBShdC
Ae9x0SVwuINd8tOvx2/7z0RKewrYIJ1DCzICEhIAd6K4nHte3mWHgeSMcYuEi5LkXkaTAZ62vP7X
jawWPflb7PQAaD6kUfTusLszAGV/MnVR5AdeRRYhzweMIMDNQTCvgswudf1HEhhMrmT3WErxCRnb
uOhzUre0qPpGHFiT1SuzssFmMSqrbOyILcr/wsXPT9pLSfFV7OyzWTDGAgjY7cV/MKhI/XRm1MUi
32FXj6nf9JWrJrbssY9O7VNq/jZVNWxflN9th4sCrV54BlA4CMKKmrdd+3F74NJ1a9FUfDyN68st
k5UlIJBs0d2mew3qIUYxfTB/dCiYI0nhc8PwkFf686m/eioExY6SpBs8xGgn4ie4pKt3KJSRCktq
e0k7GQI1SoKgrY9+AInZ61JhKK2N9HgpkXYHl4bWHZLtu9C8d9tNVmn6s9QTW7iPRMUjsalMU/3V
Tm9Je9Ph0OsFWb9azUGmKWVcQnxnTdC5K8u8QfRDm0nmcMWf2g/oIQHVYM3WgdyXqz/ng3vIXCqY
tBugTQgEfzSsspD4+XXlD5vPBKHpCofv1R/3DV6lgDsXqDRpvpclKdh8/fiXrKanLLhLFcsbMR+c
hw3w844lXaUez5b2uNzsiXEooWSfAaTa1T1Oy/zN8Lbgf7tuylCEcguF0pIfDDPwlD4ddeD9/4N7
xeDeamsWHWVHl0e5ggEywPtRYajCwk6xEc0VmxDShzpwvDsNwZtKeUELH+z+61ADis1xjAvnY8vj
HYhzCnDxZPRGL8OPusy+m1d8cHzShFQoDEMzMKaIxAbJZ8HjjgBMOVVKCSnOpwgrR3/bxGeAHXTO
GaHlWHIFa6zw2uvQXccTAzNPCoz5A0+Q++9NQ73OhzqSfJHImFIu3xT1o6c1bpG62LKGErU+9Zu+
xUpQA/iB3Tyzx/ZWyikhyxRxfoJCAgTmF4kWEFvB0aPCRV4xAifRgwo0TUwbA93dN7DZQt4aXGmd
PaLa0mbd4ra2Mw0Yj2+2wj8CzFLt+3boXVrFMe8ybE/q3ceMS8b0UjiOHuy5Srcas+CPJIZQCdOI
YwSTozt3yntwuA104VF51eA6iv8h3azaDPTNV2DsqPqAGDSeHX3CZjQQFraH9sHKSVR5FQVUvN9S
gdCjVZ5yhyDjOUXD+n269S/4uJSU7WBz/619GPX0ax7+/KKIJeTvRYfDKeTVapKPnOGltoJ58Y8w
8k0L0gGSekdNx57uxcS5zvqdnN67e+vb1NYvzNuPLh4+rUMCO2PM5BTd7lFG0F6h2wdZNeC+Trvj
cb90eJOg3st5D5HO8tkDXxbHa8NVwryQE42a90yUJ+dboz05aUfafigv9rHhQOo21qaFiUoBu055
/WgTLp7uKkOSnIWXfr8Ji3ifFsXqcf10IFDJzQzjE/pVziVdZ6FDmPsWN1awGXTP62b+m+20ogia
CFuTF2pzBPHVrVFq4lJUUYh8Gk7U3fIpzmG1gu9IUfnHvO40PEQJT/oLOneZpiA1tS0uN50P7PUH
CfnPG5vRLezYfVo3ELaynkriwF4F9JWXvDstzJwjOpUmFvotrKRPWAceiIRUqn8Y7kXofPc/e8aW
qEFFPLWkMvueAPe+4czJU29xJ37rQrmcKbzmoz0VgwRanDA+bOJJsqHiA+iI4myRnkOjt5M5ySzD
uTX0/yHrUWHeEzyITPqOWGO3a9DCv0j2Gdkrf4iC65/qhIOpSfVFRqqcLoUipn/b5rjAUY3Jb+Bu
UwH1dK676NmEE9SNfbXvkPDkyb/ilBrdGoeRxk3oryXbPO0exZAakPBo5kArhya9en7+VWflKbrr
BW94fHDaCfdXD6rIXOMQkoe8dO9Nr6L1mRHnO9yK32T4YtqUVTlCWdepTaDWYYEQBa4lO88C5eey
NEsbj192jOATc0T0U8lE9y56t1uxh4kr8PcBWreO3aG71kjiMnbR2Mx/0g3sSsafXW8EeMLTSRIK
/D9yteCr8cpcew/Qv4nmxMg8R3tfUFxj/3dHB+dPjU1F2gSEbd0950ERvNj7X2FCp8r31xvUTjIH
ZfUK3VG+3qyKFDSGl1aX77+jpuVjKaaudblo67Tpqx/ZRn017ZWbRLB+2cS34vM87utSMjH65GLs
aD7Tf6byvF5EYqI9MBEQDRppVQV0PCZLk4ez3V7u8dCul491xsvW2W+YA2LLDFtjQNoQpHEfdifK
7itmsExCknfH+JOZPm7rXuX4MsMmHEfiZTmkiGR3rG3HLnlS5NMcJcBlG/YEgm5ANAY14nfYoIiP
P3ITZ3xVwXT98A9E0U+I8+7nf84Ixeo+gFFZ5ZTq6p4uOysKQgeHCyDgnBXYTu8I5TsP+Au4B6a9
rQK+LCTZkc+QKxH69iORAfbvwfY1TKW1/Z99VrjBs2SQi72h+Dvf5Pdw86vhBvAiTfos2/PmtA7V
ri2/Lv1AfA6QFXU1bBO/zOI4EdHljkWD2TW15PUFcb717+ODxEpjtIFY5t3WVSq5pZFcPFV3agyc
TgL92W6HC3g4gQLvz80GFMAx5leXupUqq1cj2tMnZr/m9foehJRjhoB/K4+G/h+bvGOLuK6f/0Q7
Gq+xk1n+2Lh3SgmmTDqJpJHM2l87IO60nRQTB+hpupFlbYbKWLZMBmzGfnAAxJqrwdfVw57+RP28
mTKyzrS9gEvK/eE9rF1jxNXBgTnebf0eGW4psxB4s/mK+0TYh3IZp8VC4H0psRf7hTkKy504vNLH
Iut7mgtc256XTV1t3j8x19fUc6zIMGkecrVPnHbL+/VxxEpeTdZFB87JTMlwGlh+/uMRvXEeNHHO
irlgoxWXpEkQk/njQVnN9+YcgEuPcCC+b/M8TnSmXF6sc3L4QBt1eandi4kWlnmQ81+OXujQEsPP
sfh0jwDV6nz5FwjUHnPB5QPllDCov2rEZFrNPSgtwRbihu3eQxe2fOXFbE5I3Mp+ZXjcJ5SQ75RR
UnrbWAN1fWFFUJs3Cpmi4sdiKWOzxbEpU+wpJHmOuLtslM1/q2iqef3xLEZqV40quFUY2emhnNlg
mX7ZTvJEfRpzQw9LNv5T/xgCaTHk03glqlqgsH4cnoxNhKmIL1czLxKxQ8O2hkbuDY3YxROR7pLI
jCV35zz937UUA1OHiituzWneQ0VG2yX23sia+QgYEljmPzYWzBFrY9r4e/jrTux5T9gb5U5/MQF3
3mox//TRVzw3+Fm6Adw/22x/S5wpv/XMsavpOilOuBOX9M9uekzg9bD3ZA+ffJwU6GrxODc4pK43
3r8Pag+LPkgfvViqD86EDxy26MnxS73m1d79BjI/R0YviAmmmn2kAY8x7PgPoa82DmytQBMlw29T
qHmyYdxH2bJRdDsqKivWARnm6h4W8tdr8ENjXrPHZitqKTKKZQ9jkDS46nHppyOv9gTtZQIHSyRz
H1sbTCkhDSbKbMfqU/a1Z/HAFRWKTWWkrNuuf0i1v6FtSGM4HJTBvIs0Wu+/H9jv3RkPtyTahx6W
h3v17dEkCv+NXnIQgFn22flc9LbPJ2Wm08aqDii0TqhyTbNygGc5m9DtYYqeH1bpMGn5eUXqZicR
lwwPATn4cs8By1OGDTC/qdXeOhsG8qXfNy/KCNMtdUEKzo0NOfhZ82g7pkMIOFI4KEkVmXfW0WIb
S01ASaRRtkrjZAngb6D5jMfT6LRsb0zSq9grBnLrud2CTOKIWXO4jNceqRMwJ2eqq8rujzDLaxoT
cyQzcpAewvoorZ8m1PIZF4wKJzf8VcaTPZuoCm5McDNI7XyfhMDKbeW3/RAaRtKUl35fIxXQWUSd
v1JJNNF7IJ0g+L64pCj/xAqaRGFdlzy5bQ350KrXQPFCi9E875SvRfzSLljkEw+7vCHSsIuCSVgo
TllWsouxtsMnwLSvfQOmiX3Ahc/TryVUDqCK0UzC2mnTHgUHN1pqywf2npr9b9H9eRN1WTKmDgl/
pBCa2IiNnZaj3IRzhWSUiiFKVwbQGXoMaiLZK/52PKIkpwog12zIac1v3j3BJSnbvDVYUEA3YNgo
QjwESdfkQXjL7AD4RmvJLEkbcjtCTFi5KNA6os+Qh8f2rL0xF3OCPMST+C2ounvNx9k5q7XTb/wu
iUzQrg6fhDpDGg+3F1FHixwjQ0Yc32bE8nvTapRXZmOBXVDcg4JDyv2bRjRfJ72gtAUsxR5uuDSS
OtZHr9iGh/fzjQIyB8S0fm/Llri2+TVL3H/Urx0akoULSRMbX/MZcDG+1SzHOIBhg1vff75upV8z
EoptLcZYipfbVQ/nsl8jIcJF8eJTadX3uwpklaywiBOT6TN5gU8OzHcea5pRj9CJj4BZmQS6KwIl
AHzrfMykj81pBa4l/hzx/GRv9bAzDATep2XxPzxqakfgq+L0YG6tHWl+UnZpvVTOOvFVWDMQTMgU
o4RcQQ2oP9MlzBBX7kKTt2Y+VyP8wGDc8n1wHIThhQbi/n7/b8JwD9hBlaU9Jr4GgRouDrd2Wn5d
aYI+aoLlM0c5WvDd8dRpJeUTADqfwIVZj3SdxqeI9Ra/NcV2wf2ldrPk12icv8QSsiktDVJXj5Xz
cwH8iFV7X7XRfyVr0J6NY98yGNUQwW9Pcklv/ZhBTKtyNllrVnoj/8vlRDw7hctFyp1jAkef6R2M
TqCezQivFH3kY6laibPlZNHkruCKLVJM6CTsBbfuCV/Wtp34NSWsEBTZplbMuoBE3YMV43mxhWTr
gpfcBPxJ37AOqFSR1uX0wCFSdwRenAhzNE+8mNYW241FrROCtr9i5CrVFMAlUH8Zy0ZTJlxB24Y2
fJj6CN2574lwlxgE6ciGboSnjGplljThQmuX+IEw1qjhEZObjqQ9absiVcXKDHQGnv+iRhWT1fzt
qKPVcIDHM0bzd2GVSF6MHLNYlWUFO4WMR+NUAUwzLQv7eBk0YvIabZLT6ZgfoLv8t5jdJS4AZG0J
W/r4olAk1C0FB9TYzR9eqAUSyrkig9/udTNjsl8hExUpTIz8TBLButh4UAZr+4BSgg+aKxkNOkEJ
Kzw8BENwiBDRlpJF+YZRh0563RtGhpWNH2Qyirfc5JwfCMEEFriqMM28RFmsaXfxLY/R7TsnfeEl
ipFkwNx0aULe3mQ04Psxlx/FKJcOSXnMNzZwIe242CPTt+YYuMid3gebGwyFADoMy/MvGMJDvy/C
kcYJYkenuNpBdjbbn869UVe8XDhjqg9Hg1izseHvsPZ8gE3xQreJa7GTLWsN0Sa+fMT7lhFyR6C8
ZYK8L6/Diqljebry5frh9wt3afmhZpXyuWhTefqvqt7cDFApSjlQDBthmrsfNieIEvNetACPm4HR
TRPgGPM5ckyV7AnaN73rSxnlGwjB5szWuJVN0+NgNXuJaoSN6gGZDrKAQcuMX1qbEDDOXM9ITnNo
mvA39wvRglZz9asSDS56dcbY7jTekJ/rCMSQaB7+dhcvMZ39+iLmF2xuaLTAAja4vjvSKSy8ix/8
LvNZwKU1aD1NtWh70Xbdwfdih+8VPPpPn07oX0EE3kSVaG1wjwxokU4ElFTRS/w6rOWjmWQYTnJr
XnhIYnhQSKyekqXFAqsnUQs8hyGhYVFG56XQ3ACoZ6AQZnuOc0GfWqsyrM1EJWFoCS8Z/vRF1X9f
Ya68b8rnG8YQZzQ51F8l/iCKRNFFEUtMfcWil9RCBIw4xPGFARdcxhQRfn2W97n61j+bFubE5LOb
77dpVBeh7psqCESMNFrEJAY2rb77yUhCLRWOxJp+4UGis+KaCyARghQm5KhTeK8Sm1+Ezs5toTuO
2tQSJdKLfnlAlM4vCBnF4oJBt+LBX3f35I2NJ2M+cDRpwVPfBDCXAWFQ39u6Dvm525tbeRBCTYnh
EYsJkgWUPuHXgjjCuHFIQvAUenb/2w==
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
