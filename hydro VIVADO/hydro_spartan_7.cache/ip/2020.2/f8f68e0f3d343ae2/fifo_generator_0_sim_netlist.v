// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 16 19:50:55 2021
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
  wire [12:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [12:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [12:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "13" *) 
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
  (* C_PRIM_FIFO_TYPE = "8kx4" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "8166" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "8165" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "13" *) 
  (* C_RD_DEPTH = "8192" *) 
  (* C_RD_FREQ = "10" *) 
  (* C_RD_PNTR_WIDTH = "13" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "13" *) 
  (* C_WR_DEPTH = "8192" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "50" *) 
  (* C_WR_PNTR_WIDTH = "13" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[12:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[12:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73968)
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
