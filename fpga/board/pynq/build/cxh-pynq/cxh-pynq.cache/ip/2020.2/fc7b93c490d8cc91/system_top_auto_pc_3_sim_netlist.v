// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May 15 02:04:21 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_auto_pc_3_sim_netlist.v
// Design      : system_top_auto_pc_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_top_auto_pc_3,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /hier_clkrst/clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /hier_clkrst/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /hier_clkrst/clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
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
