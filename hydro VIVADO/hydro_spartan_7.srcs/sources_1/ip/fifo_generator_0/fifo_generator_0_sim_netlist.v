// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  7 20:28:14 2021
// Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50ftgb196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54384)
`pragma protect data_block
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
EdpuH//l
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
