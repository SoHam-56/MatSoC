// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Sep 24 15:06:21 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_pack_stream_to_blk_0_0_sim_netlist.v
// Design      : DMAnParkMat_pack_stream_to_blk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_pack_stream_to_blk_0_0,pack_stream_to_blk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pack_stream_to_blk,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    float_stream_TDATA,
    float_stream_TKEEP,
    float_stream_TLAST,
    float_stream_TREADY,
    float_stream_TSTRB,
    float_stream_TVALID,
    blk_stream_TDATA,
    blk_stream_TREADY,
    blk_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TDATA" *) input [31:0]float_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TKEEP" *) input [3:0]float_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TLAST" *) input [0:0]float_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TREADY" *) output float_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TSTRB" *) input [3:0]float_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input float_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TDATA" *) output [95:0]blk_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TREADY" *) input blk_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output blk_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TVALID(blk_stream_TVALID),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TVALID(float_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
(* ap_ST_fsm_pp0_stage1 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    float_stream_TVALID,
    blk_stream_TREADY,
    float_stream_TDATA,
    float_stream_TREADY,
    float_stream_TKEEP,
    float_stream_TSTRB,
    float_stream_TLAST,
    blk_stream_TDATA,
    blk_stream_TVALID,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input float_stream_TVALID;
  input blk_stream_TREADY;
  input [31:0]float_stream_TDATA;
  output float_stream_TREADY;
  input [3:0]float_stream_TKEEP;
  input [3:0]float_stream_TSTRB;
  input [0:0]float_stream_TLAST;
  output [95:0]blk_stream_TDATA;
  output blk_stream_TVALID;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_last_seen_2;
  wire ap_start;
  wire [31:0]blk_idx_1_fu_161_p2;
  wire [31:0]blk_idx_1_reg_321;
  wire [31:0]blk_idx_fu_72;
  wire blk_idx_fu_720;
  wire [95:0]blk_stream_TDATA;
  wire [95:0]blk_stream_TDATA_int_regslice;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [31:0]empty_13_fu_80;
  wire empty_13_fu_800;
  wire [31:0]empty_14_fu_84;
  wire [31:0]empty_fu_76;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TLAST_int_regslice;
  wire float_stream_TREADY;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_34;
  wire flow_control_loop_pipe_U_n_36;
  wire flow_control_loop_pipe_U_n_37;
  wire grp_nbreadreq_fu_88_p6;
  wire \icmp_ln162_1_reg_315_reg_n_0_[0] ;
  wire \icmp_ln162_reg_309_reg_n_0_[0] ;
  wire last_seen_2_reg_296;
  wire last_seen_fu_68;
  wire last_seen_fu_681;
  wire or_ln156_reg_301;
  wire or_ln167_fu_180_p2;
  wire or_ln167_reg_334;
  wire [31:0]p_0_reg_327;
  wire regslice_both_blk_stream_U_n_0;
  wire regslice_both_blk_stream_U_n_109;
  wire regslice_both_blk_stream_U_n_11;
  wire regslice_both_blk_stream_U_n_110;
  wire regslice_both_blk_stream_U_n_111;
  wire regslice_both_blk_stream_U_n_2;
  wire regslice_both_blk_stream_U_n_8;
  wire regslice_both_float_stream_V_data_V_U_n_10;
  wire regslice_both_float_stream_V_data_V_U_n_11;
  wire regslice_both_float_stream_V_data_V_U_n_12;
  wire regslice_both_float_stream_V_data_V_U_n_13;
  wire regslice_both_float_stream_V_data_V_U_n_14;
  wire regslice_both_float_stream_V_data_V_U_n_15;
  wire regslice_both_float_stream_V_data_V_U_n_16;
  wire regslice_both_float_stream_V_data_V_U_n_17;
  wire regslice_both_float_stream_V_data_V_U_n_18;
  wire regslice_both_float_stream_V_data_V_U_n_19;
  wire regslice_both_float_stream_V_data_V_U_n_2;
  wire regslice_both_float_stream_V_data_V_U_n_20;
  wire regslice_both_float_stream_V_data_V_U_n_21;
  wire regslice_both_float_stream_V_data_V_U_n_22;
  wire regslice_both_float_stream_V_data_V_U_n_23;
  wire regslice_both_float_stream_V_data_V_U_n_24;
  wire regslice_both_float_stream_V_data_V_U_n_25;
  wire regslice_both_float_stream_V_data_V_U_n_26;
  wire regslice_both_float_stream_V_data_V_U_n_27;
  wire regslice_both_float_stream_V_data_V_U_n_28;
  wire regslice_both_float_stream_V_data_V_U_n_29;
  wire regslice_both_float_stream_V_data_V_U_n_3;
  wire regslice_both_float_stream_V_data_V_U_n_30;
  wire regslice_both_float_stream_V_data_V_U_n_31;
  wire regslice_both_float_stream_V_data_V_U_n_32;
  wire regslice_both_float_stream_V_data_V_U_n_33;
  wire regslice_both_float_stream_V_data_V_U_n_34;
  wire regslice_both_float_stream_V_data_V_U_n_35;
  wire regslice_both_float_stream_V_data_V_U_n_4;
  wire regslice_both_float_stream_V_data_V_U_n_5;
  wire regslice_both_float_stream_V_data_V_U_n_6;
  wire regslice_both_float_stream_V_data_V_U_n_7;
  wire regslice_both_float_stream_V_data_V_U_n_8;
  wire regslice_both_float_stream_V_data_V_U_n_9;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_1_reg_305;
  wire tmp_1_reg_305_pp0_iter1_reg;

  assign ap_ready = ap_done;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_111),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_idle));
  FDRE \blk_idx_1_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[0]),
        .Q(blk_idx_1_reg_321[0]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[10]),
        .Q(blk_idx_1_reg_321[10]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[11]),
        .Q(blk_idx_1_reg_321[11]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[12]),
        .Q(blk_idx_1_reg_321[12]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[13]),
        .Q(blk_idx_1_reg_321[13]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[14]),
        .Q(blk_idx_1_reg_321[14]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[15]),
        .Q(blk_idx_1_reg_321[15]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[16]),
        .Q(blk_idx_1_reg_321[16]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[17]),
        .Q(blk_idx_1_reg_321[17]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[18]),
        .Q(blk_idx_1_reg_321[18]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[19]),
        .Q(blk_idx_1_reg_321[19]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[1]),
        .Q(blk_idx_1_reg_321[1]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[20]),
        .Q(blk_idx_1_reg_321[20]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[21]),
        .Q(blk_idx_1_reg_321[21]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[22]),
        .Q(blk_idx_1_reg_321[22]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[23]),
        .Q(blk_idx_1_reg_321[23]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[24]),
        .Q(blk_idx_1_reg_321[24]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[25]),
        .Q(blk_idx_1_reg_321[25]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[26]),
        .Q(blk_idx_1_reg_321[26]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[27]),
        .Q(blk_idx_1_reg_321[27]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[28]),
        .Q(blk_idx_1_reg_321[28]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[29]),
        .Q(blk_idx_1_reg_321[29]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[2]),
        .Q(blk_idx_1_reg_321[2]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[30]),
        .Q(blk_idx_1_reg_321[30]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[31]),
        .Q(blk_idx_1_reg_321[31]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[3]),
        .Q(blk_idx_1_reg_321[3]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[4]),
        .Q(blk_idx_1_reg_321[4]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[5]),
        .Q(blk_idx_1_reg_321[5]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[6]),
        .Q(blk_idx_1_reg_321[6]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[7]),
        .Q(blk_idx_1_reg_321[7]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[8]),
        .Q(blk_idx_1_reg_321[8]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_321_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(blk_idx_1_fu_161_p2[9]),
        .Q(blk_idx_1_reg_321[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[0]),
        .Q(blk_idx_fu_72[0]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[10]),
        .Q(blk_idx_fu_72[10]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[11]),
        .Q(blk_idx_fu_72[11]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[12]),
        .Q(blk_idx_fu_72[12]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[13]),
        .Q(blk_idx_fu_72[13]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[14]),
        .Q(blk_idx_fu_72[14]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[15]),
        .Q(blk_idx_fu_72[15]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[16]),
        .Q(blk_idx_fu_72[16]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[17]),
        .Q(blk_idx_fu_72[17]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[18]),
        .Q(blk_idx_fu_72[18]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[19]),
        .Q(blk_idx_fu_72[19]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[1]),
        .Q(blk_idx_fu_72[1]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[20]),
        .Q(blk_idx_fu_72[20]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[21]),
        .Q(blk_idx_fu_72[21]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[22]),
        .Q(blk_idx_fu_72[22]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[23]),
        .Q(blk_idx_fu_72[23]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[24]),
        .Q(blk_idx_fu_72[24]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[25]),
        .Q(blk_idx_fu_72[25]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[26]),
        .Q(blk_idx_fu_72[26]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[27]),
        .Q(blk_idx_fu_72[27]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[28]),
        .Q(blk_idx_fu_72[28]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[29]),
        .Q(blk_idx_fu_72[29]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[2]),
        .Q(blk_idx_fu_72[2]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[30]),
        .Q(blk_idx_fu_72[30]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[31]),
        .Q(blk_idx_fu_72[31]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[3]),
        .Q(blk_idx_fu_72[3]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[4]),
        .Q(blk_idx_fu_72[4]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[5]),
        .Q(blk_idx_fu_72[5]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[6]),
        .Q(blk_idx_fu_72[6]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[7]),
        .Q(blk_idx_fu_72[7]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[8]),
        .Q(blk_idx_fu_72[8]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(blk_idx_fu_720),
        .D(blk_idx_1_reg_321[9]),
        .Q(blk_idx_fu_72[9]),
        .R(regslice_both_blk_stream_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[32]),
        .Q(empty_13_fu_80[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[42]),
        .Q(empty_13_fu_80[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[43]),
        .Q(empty_13_fu_80[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[44]),
        .Q(empty_13_fu_80[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[45]),
        .Q(empty_13_fu_80[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[46]),
        .Q(empty_13_fu_80[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[47]),
        .Q(empty_13_fu_80[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[48]),
        .Q(empty_13_fu_80[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[49]),
        .Q(empty_13_fu_80[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[50]),
        .Q(empty_13_fu_80[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[51]),
        .Q(empty_13_fu_80[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[33]),
        .Q(empty_13_fu_80[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[52]),
        .Q(empty_13_fu_80[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[53]),
        .Q(empty_13_fu_80[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[54]),
        .Q(empty_13_fu_80[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[55]),
        .Q(empty_13_fu_80[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[56]),
        .Q(empty_13_fu_80[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[57]),
        .Q(empty_13_fu_80[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[58]),
        .Q(empty_13_fu_80[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[59]),
        .Q(empty_13_fu_80[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[60]),
        .Q(empty_13_fu_80[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[61]),
        .Q(empty_13_fu_80[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[34]),
        .Q(empty_13_fu_80[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[62]),
        .Q(empty_13_fu_80[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[63]),
        .Q(empty_13_fu_80[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[35]),
        .Q(empty_13_fu_80[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[36]),
        .Q(empty_13_fu_80[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[37]),
        .Q(empty_13_fu_80[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[38]),
        .Q(empty_13_fu_80[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[39]),
        .Q(empty_13_fu_80[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[40]),
        .Q(empty_13_fu_80[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[41]),
        .Q(empty_13_fu_80[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[64]),
        .Q(empty_14_fu_84[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[74]),
        .Q(empty_14_fu_84[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[75]),
        .Q(empty_14_fu_84[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[76]),
        .Q(empty_14_fu_84[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[77]),
        .Q(empty_14_fu_84[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[78]),
        .Q(empty_14_fu_84[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[79]),
        .Q(empty_14_fu_84[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[80]),
        .Q(empty_14_fu_84[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[81]),
        .Q(empty_14_fu_84[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[82]),
        .Q(empty_14_fu_84[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[83]),
        .Q(empty_14_fu_84[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[65]),
        .Q(empty_14_fu_84[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[84]),
        .Q(empty_14_fu_84[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[85]),
        .Q(empty_14_fu_84[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[86]),
        .Q(empty_14_fu_84[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[87]),
        .Q(empty_14_fu_84[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[88]),
        .Q(empty_14_fu_84[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[89]),
        .Q(empty_14_fu_84[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[90]),
        .Q(empty_14_fu_84[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[91]),
        .Q(empty_14_fu_84[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[92]),
        .Q(empty_14_fu_84[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[93]),
        .Q(empty_14_fu_84[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[66]),
        .Q(empty_14_fu_84[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[94]),
        .Q(empty_14_fu_84[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[95]),
        .Q(empty_14_fu_84[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[67]),
        .Q(empty_14_fu_84[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[68]),
        .Q(empty_14_fu_84[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[69]),
        .Q(empty_14_fu_84[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[70]),
        .Q(empty_14_fu_84[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[71]),
        .Q(empty_14_fu_84[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[72]),
        .Q(empty_14_fu_84[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[73]),
        .Q(empty_14_fu_84[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[0]),
        .Q(empty_fu_76[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[10]),
        .Q(empty_fu_76[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[11]),
        .Q(empty_fu_76[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[12]),
        .Q(empty_fu_76[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[13]),
        .Q(empty_fu_76[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[14]),
        .Q(empty_fu_76[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[15]),
        .Q(empty_fu_76[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[16]),
        .Q(empty_fu_76[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[17]),
        .Q(empty_fu_76[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[18]),
        .Q(empty_fu_76[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[19]),
        .Q(empty_fu_76[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[1]),
        .Q(empty_fu_76[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[20]),
        .Q(empty_fu_76[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[21]),
        .Q(empty_fu_76[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[22]),
        .Q(empty_fu_76[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[23]),
        .Q(empty_fu_76[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[24]),
        .Q(empty_fu_76[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[25]),
        .Q(empty_fu_76[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[26]),
        .Q(empty_fu_76[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[27]),
        .Q(empty_fu_76[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[28]),
        .Q(empty_fu_76[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[29]),
        .Q(empty_fu_76[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[2]),
        .Q(empty_fu_76[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[30]),
        .Q(empty_fu_76[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[31]),
        .Q(empty_fu_76[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[3]),
        .Q(empty_fu_76[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[4]),
        .Q(empty_fu_76[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[5]),
        .Q(empty_fu_76[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[6]),
        .Q(empty_fu_76[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[7]),
        .Q(empty_fu_76[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[8]),
        .Q(empty_fu_76[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(empty_13_fu_800),
        .D(blk_stream_TDATA_int_regslice[9]),
        .Q(empty_fu_76[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(blk_idx_1_fu_161_p2),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_U_n_34),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_37),
        .ap_loop_init_reg_1(regslice_both_blk_stream_U_n_110),
        .ap_sig_allocacmp_last_seen_2(ap_sig_allocacmp_last_seen_2),
        .ap_start(ap_start),
        .\blk_idx_1_reg_321_reg[31] (blk_idx_1_reg_321),
        .\blk_idx_1_reg_321_reg[31]_0 (blk_idx_fu_72),
        .\icmp_ln162_1_reg_315_reg[0] (flow_control_loop_pipe_U_n_33),
        .\icmp_ln162_1_reg_315_reg[0]_0 (\icmp_ln162_1_reg_315_reg_n_0_[0] ),
        .\icmp_ln162_1_reg_315_reg[0]_1 (regslice_both_blk_stream_U_n_11),
        .\icmp_ln162_reg_309_reg[0] (regslice_both_blk_stream_U_n_109),
        .\icmp_ln162_reg_309_reg[0]_0 (regslice_both_blk_stream_U_n_2),
        .last_seen_fu_68(last_seen_fu_68),
        .or_ln167_reg_334(or_ln167_reg_334),
        .\or_ln167_reg_334_reg[0] (flow_control_loop_pipe_U_n_36),
        .tmp_1_reg_305(tmp_1_reg_305));
  FDRE \icmp_ln162_1_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(\icmp_ln162_1_reg_315_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln162_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_34),
        .Q(\icmp_ln162_reg_309_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_seen_2_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(ap_sig_allocacmp_last_seen_2),
        .Q(last_seen_2_reg_296),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_seen_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_0),
        .Q(last_seen_fu_68),
        .R(1'b0));
  FDRE \or_ln156_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(regslice_both_float_stream_V_data_V_U_n_3),
        .Q(or_ln156_reg_301),
        .R(1'b0));
  FDRE \or_ln167_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(or_ln167_fu_180_p2),
        .Q(or_ln167_reg_334),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_35),
        .Q(p_0_reg_327[0]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_25),
        .Q(p_0_reg_327[10]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_24),
        .Q(p_0_reg_327[11]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_23),
        .Q(p_0_reg_327[12]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_22),
        .Q(p_0_reg_327[13]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_21),
        .Q(p_0_reg_327[14]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_20),
        .Q(p_0_reg_327[15]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_19),
        .Q(p_0_reg_327[16]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_18),
        .Q(p_0_reg_327[17]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_17),
        .Q(p_0_reg_327[18]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_16),
        .Q(p_0_reg_327[19]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_34),
        .Q(p_0_reg_327[1]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_15),
        .Q(p_0_reg_327[20]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_14),
        .Q(p_0_reg_327[21]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_13),
        .Q(p_0_reg_327[22]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_12),
        .Q(p_0_reg_327[23]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_11),
        .Q(p_0_reg_327[24]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_10),
        .Q(p_0_reg_327[25]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_9),
        .Q(p_0_reg_327[26]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_8),
        .Q(p_0_reg_327[27]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_7),
        .Q(p_0_reg_327[28]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_6),
        .Q(p_0_reg_327[29]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_33),
        .Q(p_0_reg_327[2]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_5),
        .Q(p_0_reg_327[30]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_4),
        .Q(p_0_reg_327[31]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_32),
        .Q(p_0_reg_327[3]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_31),
        .Q(p_0_reg_327[4]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_30),
        .Q(p_0_reg_327[5]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_29),
        .Q(p_0_reg_327[6]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_28),
        .Q(p_0_reg_327[7]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_27),
        .Q(p_0_reg_327[8]),
        .R(1'b0));
  FDRE \p_0_reg_327_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(regslice_both_float_stream_V_data_V_U_n_26),
        .Q(p_0_reg_327[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2 regslice_both_blk_stream_U
       (.D(ap_NS_fsm),
        .E(ap_enable_reg_pp0_iter10),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (empty_13_fu_800),
        .\ap_CS_fsm_reg[0]_0 (last_seen_fu_681),
        .\ap_CS_fsm_reg[0]_1 (regslice_both_blk_stream_U_n_11),
        .\ap_CS_fsm_reg[0]_2 (regslice_both_blk_stream_U_n_109),
        .\ap_CS_fsm_reg[1] (regslice_both_blk_stream_U_n_110),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_blk_stream_U_n_111),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_blk_stream_U_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_blk_stream_U_n_8),
        .ap_loop_init(ap_loop_init),
        .ap_ready_INST_0_i_1_0(grp_nbreadreq_fu_88_p6),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\blk_idx_fu_72_reg[0] (flow_control_loop_pipe_U_n_36),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p1_reg[31]_0 (empty_fu_76),
        .\data_p1_reg[63]_0 (empty_13_fu_80),
        .\data_p1_reg[64]_0 (\icmp_ln162_reg_309_reg_n_0_[0] ),
        .\data_p1_reg[64]_1 (\icmp_ln162_1_reg_315_reg_n_0_[0] ),
        .\data_p1_reg[95]_0 (empty_14_fu_84),
        .\data_p1_reg[95]_1 (p_0_reg_327),
        .\empty_14_fu_84_reg[31] (blk_stream_TDATA_int_regslice),
        .float_stream_TLAST_int_regslice(float_stream_TLAST_int_regslice),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .last_seen_2_reg_296(last_seen_2_reg_296),
        .last_seen_fu_68(last_seen_fu_68),
        .\last_seen_fu_68_reg[0] (regslice_both_blk_stream_U_n_0),
        .\last_seen_fu_68_reg[0]_0 (flow_control_loop_pipe_U_n_37),
        .or_ln156_reg_301(or_ln156_reg_301),
        .or_ln167_reg_334(or_ln167_reg_334),
        .tmp_1_reg_305(tmp_1_reg_305),
        .tmp_1_reg_305_pp0_iter1_reg(tmp_1_reg_305_pp0_iter1_reg),
        .\tmp_1_reg_305_reg[0] (blk_idx_fu_720));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both regslice_both_float_stream_V_data_V_U
       (.Q(grp_nbreadreq_fu_88_p6),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(float_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 ({regslice_both_float_stream_V_data_V_U_n_4,regslice_both_float_stream_V_data_V_U_n_5,regslice_both_float_stream_V_data_V_U_n_6,regslice_both_float_stream_V_data_V_U_n_7,regslice_both_float_stream_V_data_V_U_n_8,regslice_both_float_stream_V_data_V_U_n_9,regslice_both_float_stream_V_data_V_U_n_10,regslice_both_float_stream_V_data_V_U_n_11,regslice_both_float_stream_V_data_V_U_n_12,regslice_both_float_stream_V_data_V_U_n_13,regslice_both_float_stream_V_data_V_U_n_14,regslice_both_float_stream_V_data_V_U_n_15,regslice_both_float_stream_V_data_V_U_n_16,regslice_both_float_stream_V_data_V_U_n_17,regslice_both_float_stream_V_data_V_U_n_18,regslice_both_float_stream_V_data_V_U_n_19,regslice_both_float_stream_V_data_V_U_n_20,regslice_both_float_stream_V_data_V_U_n_21,regslice_both_float_stream_V_data_V_U_n_22,regslice_both_float_stream_V_data_V_U_n_23,regslice_both_float_stream_V_data_V_U_n_24,regslice_both_float_stream_V_data_V_U_n_25,regslice_both_float_stream_V_data_V_U_n_26,regslice_both_float_stream_V_data_V_U_n_27,regslice_both_float_stream_V_data_V_U_n_28,regslice_both_float_stream_V_data_V_U_n_29,regslice_both_float_stream_V_data_V_U_n_30,regslice_both_float_stream_V_data_V_U_n_31,regslice_both_float_stream_V_data_V_U_n_32,regslice_both_float_stream_V_data_V_U_n_33,regslice_both_float_stream_V_data_V_U_n_34,regslice_both_float_stream_V_data_V_U_n_35}),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_fu_68(last_seen_fu_68),
        .\state_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_2),
        .\state_reg[0]_1 (regslice_both_float_stream_V_data_V_U_n_3),
        .tmp_1_reg_305(tmp_1_reg_305),
        .\tmp_1_reg_305_reg[0] (regslice_both_blk_stream_U_n_2),
        .\tmp_1_reg_305_reg[0]_0 (\ap_CS_fsm_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1 regslice_both_float_stream_V_last_V_U
       (.Q(blk_idx_1_reg_321),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TLAST_int_regslice(float_stream_TLAST_int_regslice),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .float_stream_TVALID(float_stream_TVALID),
        .or_ln167_fu_180_p2(or_ln167_fu_180_p2));
  FDRE \tmp_1_reg_305_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_681),
        .D(tmp_1_reg_305),
        .Q(tmp_1_reg_305_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_2),
        .Q(tmp_1_reg_305),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_control_s_axi
   (SR,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output [0:0]SR;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire \int_size[0]_i_1_n_0 ;
  wire \int_size[10]_i_1_n_0 ;
  wire \int_size[11]_i_1_n_0 ;
  wire \int_size[12]_i_1_n_0 ;
  wire \int_size[13]_i_1_n_0 ;
  wire \int_size[14]_i_1_n_0 ;
  wire \int_size[15]_i_1_n_0 ;
  wire \int_size[16]_i_1_n_0 ;
  wire \int_size[17]_i_1_n_0 ;
  wire \int_size[18]_i_1_n_0 ;
  wire \int_size[19]_i_1_n_0 ;
  wire \int_size[1]_i_1_n_0 ;
  wire \int_size[20]_i_1_n_0 ;
  wire \int_size[21]_i_1_n_0 ;
  wire \int_size[22]_i_1_n_0 ;
  wire \int_size[23]_i_1_n_0 ;
  wire \int_size[24]_i_1_n_0 ;
  wire \int_size[25]_i_1_n_0 ;
  wire \int_size[26]_i_1_n_0 ;
  wire \int_size[27]_i_1_n_0 ;
  wire \int_size[28]_i_1_n_0 ;
  wire \int_size[29]_i_1_n_0 ;
  wire \int_size[2]_i_1_n_0 ;
  wire \int_size[30]_i_1_n_0 ;
  wire \int_size[31]_i_1_n_0 ;
  wire \int_size[31]_i_2_n_0 ;
  wire \int_size[3]_i_1_n_0 ;
  wire \int_size[4]_i_1_n_0 ;
  wire \int_size[5]_i_1_n_0 ;
  wire \int_size[6]_i_1_n_0 ;
  wire \int_size[7]_i_1_n_0 ;
  wire \int_size[8]_i_1_n_0 ;
  wire \int_size[9]_i_1_n_0 ;
  wire \int_size_reg_n_0_[0] ;
  wire \int_size_reg_n_0_[10] ;
  wire \int_size_reg_n_0_[11] ;
  wire \int_size_reg_n_0_[12] ;
  wire \int_size_reg_n_0_[13] ;
  wire \int_size_reg_n_0_[14] ;
  wire \int_size_reg_n_0_[15] ;
  wire \int_size_reg_n_0_[16] ;
  wire \int_size_reg_n_0_[17] ;
  wire \int_size_reg_n_0_[18] ;
  wire \int_size_reg_n_0_[19] ;
  wire \int_size_reg_n_0_[1] ;
  wire \int_size_reg_n_0_[20] ;
  wire \int_size_reg_n_0_[21] ;
  wire \int_size_reg_n_0_[22] ;
  wire \int_size_reg_n_0_[23] ;
  wire \int_size_reg_n_0_[24] ;
  wire \int_size_reg_n_0_[25] ;
  wire \int_size_reg_n_0_[26] ;
  wire \int_size_reg_n_0_[27] ;
  wire \int_size_reg_n_0_[28] ;
  wire \int_size_reg_n_0_[29] ;
  wire \int_size_reg_n_0_[2] ;
  wire \int_size_reg_n_0_[30] ;
  wire \int_size_reg_n_0_[31] ;
  wire \int_size_reg_n_0_[3] ;
  wire \int_size_reg_n_0_[4] ;
  wire \int_size_reg_n_0_[5] ;
  wire \int_size_reg_n_0_[6] ;
  wire \int_size_reg_n_0_[7] ;
  wire \int_size_reg_n_0_[8] ;
  wire \int_size_reg_n_0_[9] ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[0] ),
        .O(\int_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[10] ),
        .O(\int_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[11] ),
        .O(\int_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[12] ),
        .O(\int_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[13] ),
        .O(\int_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[14] ),
        .O(\int_size[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[15] ),
        .O(\int_size[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[16] ),
        .O(\int_size[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[17] ),
        .O(\int_size[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[18] ),
        .O(\int_size[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[19] ),
        .O(\int_size[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[1] ),
        .O(\int_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[20] ),
        .O(\int_size[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[21] ),
        .O(\int_size[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[22] ),
        .O(\int_size[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_size_reg_n_0_[23] ),
        .O(\int_size[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[24] ),
        .O(\int_size[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[25] ),
        .O(\int_size[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[26] ),
        .O(\int_size[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[27] ),
        .O(\int_size[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[28] ),
        .O(\int_size[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[29] ),
        .O(\int_size[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[2] ),
        .O(\int_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[30] ),
        .O(\int_size[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_size[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_size_reg_n_0_[31] ),
        .O(\int_size[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[3] ),
        .O(\int_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[4] ),
        .O(\int_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[5] ),
        .O(\int_size[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[6] ),
        .O(\int_size[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_size_reg_n_0_[7] ),
        .O(\int_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[8] ),
        .O(\int_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_size_reg_n_0_[9] ),
        .O(\int_size[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[0]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[10]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[11]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[12]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[13]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[14]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[15]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[16]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[17]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[18]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[19]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[1]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[20]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[21]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[22]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[23]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[24]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[25]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[26]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[27]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[28]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[29]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[2]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[30]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[31]_i_2_n_0 ),
        .Q(\int_size_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[3]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[4]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[5]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[6]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[7]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[8]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(\int_size[9]_i_1_n_0 ),
        .Q(\int_size_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[0] ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[10] ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[11] ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[12] ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[13] ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[14] ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[15] ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[16] ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[17] ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[18] ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[19] ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[1] ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[20] ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[21] ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[22] ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[23] ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[24] ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[25] ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[26] ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[27] ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[28] ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[29] ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[2] ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[30] ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[31] ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[3] ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[4] ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[5] ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[6] ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[7] ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[8] ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_size_reg_n_0_[9] ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe
   (ap_loop_init,
    D,
    \icmp_ln162_1_reg_315_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \or_ln167_reg_334_reg[0] ,
    ap_loop_init_reg_0,
    ap_sig_allocacmp_last_seen_2,
    ap_loop_init_reg_1,
    ap_clk,
    \icmp_ln162_1_reg_315_reg[0]_0 ,
    \icmp_ln162_1_reg_315_reg[0]_1 ,
    \icmp_ln162_reg_309_reg[0] ,
    Q,
    \icmp_ln162_reg_309_reg[0]_0 ,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    \blk_idx_1_reg_321_reg[31] ,
    \blk_idx_1_reg_321_reg[31]_0 ,
    or_ln167_reg_334,
    tmp_1_reg_305,
    ap_enable_reg_pp0_iter1,
    last_seen_fu_68);
  output ap_loop_init;
  output [31:0]D;
  output \icmp_ln162_1_reg_315_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output \or_ln167_reg_334_reg[0] ;
  output ap_loop_init_reg_0;
  output ap_sig_allocacmp_last_seen_2;
  input ap_loop_init_reg_1;
  input ap_clk;
  input \icmp_ln162_1_reg_315_reg[0]_0 ;
  input \icmp_ln162_1_reg_315_reg[0]_1 ;
  input \icmp_ln162_reg_309_reg[0] ;
  input [0:0]Q;
  input \icmp_ln162_reg_309_reg[0]_0 ;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [31:0]\blk_idx_1_reg_321_reg[31] ;
  input [31:0]\blk_idx_1_reg_321_reg[31]_0 ;
  input or_ln167_reg_334;
  input tmp_1_reg_305;
  input ap_enable_reg_pp0_iter1;
  input last_seen_fu_68;

  wire [31:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire [22:0]ap_sig_allocacmp_blk_idx_load;
  wire ap_sig_allocacmp_last_seen_2;
  wire ap_start;
  wire \blk_idx_1_reg_321[0]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[12]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[12]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[12]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[16]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[16]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[16]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[20]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[20]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[20]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[20]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[24]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[24]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[24]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[28]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[28]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[28]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[28]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[31]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[31]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[31]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[4]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[4]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[4]_i_5_n_0 ;
  wire \blk_idx_1_reg_321[4]_i_6_n_0 ;
  wire \blk_idx_1_reg_321[8]_i_2_n_0 ;
  wire \blk_idx_1_reg_321[8]_i_3_n_0 ;
  wire \blk_idx_1_reg_321[8]_i_4_n_0 ;
  wire \blk_idx_1_reg_321[8]_i_5_n_0 ;
  wire \blk_idx_1_reg_321_reg[12]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[12]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[12]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[12]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[16]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[16]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[16]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[16]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[20]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[20]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[20]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[20]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[24]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[24]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[24]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[24]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[28]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[28]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[28]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[28]_i_1_n_3 ;
  wire [31:0]\blk_idx_1_reg_321_reg[31] ;
  wire [31:0]\blk_idx_1_reg_321_reg[31]_0 ;
  wire \blk_idx_1_reg_321_reg[31]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[31]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[4]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[4]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[4]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[4]_i_1_n_3 ;
  wire \blk_idx_1_reg_321_reg[8]_i_1_n_0 ;
  wire \blk_idx_1_reg_321_reg[8]_i_1_n_1 ;
  wire \blk_idx_1_reg_321_reg[8]_i_1_n_2 ;
  wire \blk_idx_1_reg_321_reg[8]_i_1_n_3 ;
  wire \icmp_ln162_1_reg_315[0]_i_10_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_3_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_4_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_5_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_6_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_7_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_8_n_0 ;
  wire \icmp_ln162_1_reg_315[0]_i_9_n_0 ;
  wire \icmp_ln162_1_reg_315_reg[0] ;
  wire \icmp_ln162_1_reg_315_reg[0]_0 ;
  wire \icmp_ln162_1_reg_315_reg[0]_1 ;
  wire \icmp_ln162_reg_309[0]_i_10_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_11_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_12_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_13_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_14_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_15_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_16_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_17_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_18_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_19_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_20_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_21_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_22_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_23_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_24_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_25_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_26_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_27_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_28_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_3_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_4_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_5_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_6_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_7_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_8_n_0 ;
  wire \icmp_ln162_reg_309[0]_i_9_n_0 ;
  wire \icmp_ln162_reg_309_reg[0] ;
  wire \icmp_ln162_reg_309_reg[0]_0 ;
  wire last_seen_fu_68;
  wire or_ln167_reg_334;
  wire \or_ln167_reg_334_reg[0] ;
  wire tmp_1_reg_305;
  wire [3:2]\NLW_blk_idx_1_reg_321_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blk_idx_1_reg_321_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_1),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \blk_idx_1_reg_321[0]_i_1 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [0]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [0]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \blk_idx_1_reg_321[0]_i_2 
       (.I0(or_ln167_reg_334),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_305),
        .O(\blk_idx_1_reg_321[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7FFF7FFF7FFF)) 
    \blk_idx_1_reg_321[0]_i_3 
       (.I0(or_ln167_reg_334),
        .I1(tmp_1_reg_305),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(ap_start),
        .I5(ap_loop_init),
        .O(\or_ln167_reg_334_reg[0] ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[12]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [12]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [12]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[12]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [11]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [11]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_321[12]_i_4 
       (.I0(\or_ln167_reg_334_reg[0] ),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [10]),
        .I2(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_321_reg[31] [10]),
        .O(ap_sig_allocacmp_blk_idx_load[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[12]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [9]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [9]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_321[16]_i_2 
       (.I0(\or_ln167_reg_334_reg[0] ),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [16]),
        .I2(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_321_reg[31] [16]),
        .O(ap_sig_allocacmp_blk_idx_load[16]));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[16]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [15]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [15]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[16]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [14]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [14]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[16]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [13]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [13]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[20]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [20]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [20]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[20]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [19]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [19]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[20]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [18]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [18]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[20]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [17]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [17]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[24]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [24]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [24]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[24]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [23]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [23]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_321[24]_i_4 
       (.I0(\or_ln167_reg_334_reg[0] ),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [22]),
        .I2(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_321_reg[31] [22]),
        .O(ap_sig_allocacmp_blk_idx_load[22]));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[24]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [21]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [21]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[28]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [28]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [28]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[28]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [27]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [27]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[28]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [26]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [26]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[28]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [25]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [25]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[31]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [31]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [31]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[31]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [30]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [30]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[31]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [29]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [29]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \blk_idx_1_reg_321[4]_i_2 
       (.I0(\or_ln167_reg_334_reg[0] ),
        .I1(\blk_idx_1_reg_321_reg[31] [0]),
        .I2(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_321_reg[31]_0 [0]),
        .O(ap_sig_allocacmp_blk_idx_load[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[4]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [4]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [4]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[4]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [3]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [3]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[4]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [2]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [2]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[4]_i_6 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [1]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [1]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[8]_i_2 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [8]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [8]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[8]_i_3 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [7]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [7]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[8]_i_4 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [6]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [6]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \blk_idx_1_reg_321[8]_i_5 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [5]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [5]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\blk_idx_1_reg_321[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[12]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[8]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[12]_i_1_n_0 ,\blk_idx_1_reg_321_reg[12]_i_1_n_1 ,\blk_idx_1_reg_321_reg[12]_i_1_n_2 ,\blk_idx_1_reg_321_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\blk_idx_1_reg_321[12]_i_2_n_0 ,\blk_idx_1_reg_321[12]_i_3_n_0 ,ap_sig_allocacmp_blk_idx_load[10],\blk_idx_1_reg_321[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[16]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[12]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[16]_i_1_n_0 ,\blk_idx_1_reg_321_reg[16]_i_1_n_1 ,\blk_idx_1_reg_321_reg[16]_i_1_n_2 ,\blk_idx_1_reg_321_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S({ap_sig_allocacmp_blk_idx_load[16],\blk_idx_1_reg_321[16]_i_3_n_0 ,\blk_idx_1_reg_321[16]_i_4_n_0 ,\blk_idx_1_reg_321[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[20]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[16]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[20]_i_1_n_0 ,\blk_idx_1_reg_321_reg[20]_i_1_n_1 ,\blk_idx_1_reg_321_reg[20]_i_1_n_2 ,\blk_idx_1_reg_321_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S({\blk_idx_1_reg_321[20]_i_2_n_0 ,\blk_idx_1_reg_321[20]_i_3_n_0 ,\blk_idx_1_reg_321[20]_i_4_n_0 ,\blk_idx_1_reg_321[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[24]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[20]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[24]_i_1_n_0 ,\blk_idx_1_reg_321_reg[24]_i_1_n_1 ,\blk_idx_1_reg_321_reg[24]_i_1_n_2 ,\blk_idx_1_reg_321_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S({\blk_idx_1_reg_321[24]_i_2_n_0 ,\blk_idx_1_reg_321[24]_i_3_n_0 ,ap_sig_allocacmp_blk_idx_load[22],\blk_idx_1_reg_321[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[28]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[24]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[28]_i_1_n_0 ,\blk_idx_1_reg_321_reg[28]_i_1_n_1 ,\blk_idx_1_reg_321_reg[28]_i_1_n_2 ,\blk_idx_1_reg_321_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S({\blk_idx_1_reg_321[28]_i_2_n_0 ,\blk_idx_1_reg_321[28]_i_3_n_0 ,\blk_idx_1_reg_321[28]_i_4_n_0 ,\blk_idx_1_reg_321[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[31]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[28]_i_1_n_0 ),
        .CO({\NLW_blk_idx_1_reg_321_reg[31]_i_1_CO_UNCONNECTED [3:2],\blk_idx_1_reg_321_reg[31]_i_1_n_2 ,\blk_idx_1_reg_321_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blk_idx_1_reg_321_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\blk_idx_1_reg_321[31]_i_2_n_0 ,\blk_idx_1_reg_321[31]_i_3_n_0 ,\blk_idx_1_reg_321[31]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\blk_idx_1_reg_321_reg[4]_i_1_n_0 ,\blk_idx_1_reg_321_reg[4]_i_1_n_1 ,\blk_idx_1_reg_321_reg[4]_i_1_n_2 ,\blk_idx_1_reg_321_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_blk_idx_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\blk_idx_1_reg_321[4]_i_3_n_0 ,\blk_idx_1_reg_321[4]_i_4_n_0 ,\blk_idx_1_reg_321[4]_i_5_n_0 ,\blk_idx_1_reg_321[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_321_reg[8]_i_1 
       (.CI(\blk_idx_1_reg_321_reg[4]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_321_reg[8]_i_1_n_0 ,\blk_idx_1_reg_321_reg[8]_i_1_n_1 ,\blk_idx_1_reg_321_reg[8]_i_1_n_2 ,\blk_idx_1_reg_321_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\blk_idx_1_reg_321[8]_i_2_n_0 ,\blk_idx_1_reg_321[8]_i_3_n_0 ,\blk_idx_1_reg_321[8]_i_4_n_0 ,\blk_idx_1_reg_321[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \icmp_ln162_1_reg_315[0]_i_1 
       (.I0(\icmp_ln162_1_reg_315_reg[0]_0 ),
        .I1(\icmp_ln162_1_reg_315_reg[0]_1 ),
        .I2(\icmp_ln162_1_reg_315[0]_i_3_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_5_n_0 ),
        .I4(\icmp_ln162_reg_309[0]_i_6_n_0 ),
        .I5(\icmp_ln162_reg_309[0]_i_7_n_0 ),
        .O(\icmp_ln162_1_reg_315_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \icmp_ln162_1_reg_315[0]_i_10 
       (.I0(\blk_idx_1_reg_321_reg[31] [18]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [18]),
        .O(\icmp_ln162_1_reg_315[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln162_1_reg_315[0]_i_3 
       (.I0(\icmp_ln162_1_reg_315[0]_i_4_n_0 ),
        .I1(\icmp_ln162_1_reg_315[0]_i_5_n_0 ),
        .I2(D[0]),
        .I3(\icmp_ln162_reg_309[0]_i_15_n_0 ),
        .I4(\icmp_ln162_reg_309[0]_i_13_n_0 ),
        .I5(\icmp_ln162_1_reg_315[0]_i_6_n_0 ),
        .O(\icmp_ln162_1_reg_315[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp_ln162_1_reg_315[0]_i_4 
       (.I0(\icmp_ln162_1_reg_315[0]_i_7_n_0 ),
        .I1(\icmp_ln162_1_reg_315[0]_i_8_n_0 ),
        .I2(\icmp_ln162_1_reg_315[0]_i_9_n_0 ),
        .I3(\or_ln167_reg_334_reg[0] ),
        .I4(\icmp_ln162_1_reg_315[0]_i_10_n_0 ),
        .O(\icmp_ln162_1_reg_315[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA08888FFA0)) 
    \icmp_ln162_1_reg_315[0]_i_5 
       (.I0(\or_ln167_reg_334_reg[0] ),
        .I1(\blk_idx_1_reg_321_reg[31] [9]),
        .I2(\blk_idx_1_reg_321_reg[31]_0 [9]),
        .I3(\blk_idx_1_reg_321_reg[31]_0 [27]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31] [27]),
        .O(\icmp_ln162_1_reg_315[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_1_reg_315[0]_i_6 
       (.I0(\blk_idx_1_reg_321_reg[31] [21]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [21]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [8]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [8]),
        .O(\icmp_ln162_1_reg_315[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \icmp_ln162_1_reg_315[0]_i_7 
       (.I0(\blk_idx_1_reg_321_reg[31] [29]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [29]),
        .O(\icmp_ln162_1_reg_315[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \icmp_ln162_1_reg_315[0]_i_8 
       (.I0(\blk_idx_1_reg_321_reg[31] [28]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [28]),
        .O(\icmp_ln162_1_reg_315[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \icmp_ln162_1_reg_315[0]_i_9 
       (.I0(\blk_idx_1_reg_321_reg[31] [19]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [19]),
        .O(\icmp_ln162_1_reg_315[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \icmp_ln162_reg_309[0]_i_1 
       (.I0(\icmp_ln162_reg_309_reg[0] ),
        .I1(\icmp_ln162_reg_309[0]_i_3_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_4_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_5_n_0 ),
        .I4(\icmp_ln162_reg_309[0]_i_6_n_0 ),
        .I5(\icmp_ln162_reg_309[0]_i_7_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hE200)) 
    \icmp_ln162_reg_309[0]_i_10 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [8]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [8]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \icmp_ln162_reg_309[0]_i_11 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [27]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [27]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h10000000DFFFFFFF)) 
    \icmp_ln162_reg_309[0]_i_12 
       (.I0(\blk_idx_1_reg_321_reg[31] [16]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [16]),
        .O(\icmp_ln162_reg_309[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \icmp_ln162_reg_309[0]_i_13 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [15]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [15]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \icmp_ln162_reg_309[0]_i_14 
       (.I0(\blk_idx_1_reg_321_reg[31] [4]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [4]),
        .O(\icmp_ln162_reg_309[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \icmp_ln162_reg_309[0]_i_15 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [3]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [3]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3000505030000000)) 
    \icmp_ln162_reg_309[0]_i_16 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [22]),
        .I1(\blk_idx_1_reg_321_reg[31] [22]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [21]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [21]),
        .O(\icmp_ln162_reg_309[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3000505030000000)) 
    \icmp_ln162_reg_309[0]_i_17 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [10]),
        .I1(\blk_idx_1_reg_321_reg[31] [10]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [9]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [9]),
        .O(\icmp_ln162_reg_309[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln162_reg_309[0]_i_18 
       (.I0(\blk_idx_1_reg_321_reg[31] [14]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [14]),
        .I2(\blk_idx_1_reg_321_reg[31] [10]),
        .I3(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_321_reg[31]_0 [10]),
        .I5(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_19 
       (.I0(\blk_idx_1_reg_321_reg[31] [26]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [26]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [12]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [12]),
        .O(\icmp_ln162_reg_309[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_20 
       (.I0(\blk_idx_1_reg_321_reg[31] [6]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [6]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [11]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [11]),
        .O(\icmp_ln162_reg_309[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_21 
       (.I0(\blk_idx_1_reg_321_reg[31] [7]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [7]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [31]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [31]),
        .O(\icmp_ln162_reg_309[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_22 
       (.I0(\blk_idx_1_reg_321_reg[31] [20]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [20]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [24]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [24]),
        .O(\icmp_ln162_reg_309[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \icmp_ln162_reg_309[0]_i_23 
       (.I0(\blk_idx_1_reg_321_reg[31]_0 [13]),
        .I1(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_321_reg[31] [13]),
        .I3(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_24 
       (.I0(\blk_idx_1_reg_321_reg[31] [25]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [25]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [30]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [30]),
        .O(\icmp_ln162_reg_309[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_25 
       (.I0(\blk_idx_1_reg_321_reg[31] [23]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [23]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [4]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [4]),
        .O(\icmp_ln162_reg_309[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_26 
       (.I0(\blk_idx_1_reg_321_reg[31] [1]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [1]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [17]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [17]),
        .O(\icmp_ln162_reg_309[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_27 
       (.I0(\blk_idx_1_reg_321_reg[31] [5]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [5]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [2]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [2]),
        .O(\icmp_ln162_reg_309[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h10000000DFFFFFFF)) 
    \icmp_ln162_reg_309[0]_i_28 
       (.I0(\blk_idx_1_reg_321_reg[31] [22]),
        .I1(or_ln167_reg_334),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_305),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [22]),
        .O(\icmp_ln162_reg_309[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \icmp_ln162_reg_309[0]_i_3 
       (.I0(\icmp_ln162_reg_309[0]_i_8_n_0 ),
        .I1(\icmp_ln162_reg_309[0]_i_9_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_10_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_11_n_0 ),
        .I4(D[0]),
        .O(\icmp_ln162_reg_309[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007077)) 
    \icmp_ln162_reg_309[0]_i_4 
       (.I0(\icmp_ln162_reg_309[0]_i_12_n_0 ),
        .I1(\icmp_ln162_reg_309[0]_i_13_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_14_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_15_n_0 ),
        .I4(\icmp_ln162_reg_309[0]_i_16_n_0 ),
        .I5(\icmp_ln162_reg_309[0]_i_17_n_0 ),
        .O(\icmp_ln162_reg_309[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln162_reg_309[0]_i_5 
       (.I0(\icmp_ln162_reg_309[0]_i_18_n_0 ),
        .I1(\icmp_ln162_reg_309[0]_i_19_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_20_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_21_n_0 ),
        .O(\icmp_ln162_reg_309[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \icmp_ln162_reg_309[0]_i_6 
       (.I0(\icmp_ln162_reg_309[0]_i_22_n_0 ),
        .I1(\icmp_ln162_reg_309[0]_i_23_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_24_n_0 ),
        .I3(Q),
        .I4(\icmp_ln162_reg_309_reg[0]_0 ),
        .O(\icmp_ln162_reg_309[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \icmp_ln162_reg_309[0]_i_7 
       (.I0(\icmp_ln162_reg_309[0]_i_25_n_0 ),
        .I1(\icmp_ln162_reg_309[0]_i_26_n_0 ),
        .I2(\icmp_ln162_reg_309[0]_i_27_n_0 ),
        .I3(\icmp_ln162_reg_309[0]_i_12_n_0 ),
        .I4(\icmp_ln162_reg_309[0]_i_28_n_0 ),
        .I5(\or_ln167_reg_334_reg[0] ),
        .O(\icmp_ln162_reg_309[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_8 
       (.I0(\blk_idx_1_reg_321_reg[31] [18]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [18]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [19]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [19]),
        .O(\icmp_ln162_reg_309[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    \icmp_ln162_reg_309[0]_i_9 
       (.I0(\blk_idx_1_reg_321_reg[31] [28]),
        .I1(\blk_idx_1_reg_321_reg[31]_0 [28]),
        .I2(\or_ln167_reg_334_reg[0] ),
        .I3(\blk_idx_1_reg_321_reg[31] [29]),
        .I4(\blk_idx_1_reg_321[0]_i_2_n_0 ),
        .I5(\blk_idx_1_reg_321_reg[31]_0 [29]),
        .O(\icmp_ln162_reg_309[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \last_seen_2_reg_296[0]_i_2 
       (.I0(last_seen_fu_68),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_last_seen_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_seen_fu_68[0]_i_2 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q),
        .O(ap_loop_init_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both
   (ack_in_t_reg_0,
    Q,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    float_stream_TREADY_int_regslice,
    float_stream_TVALID,
    float_stream_TDATA,
    \tmp_1_reg_305_reg[0] ,
    ap_start,
    \tmp_1_reg_305_reg[0]_0 ,
    tmp_1_reg_305,
    ap_loop_init,
    last_seen_fu_68);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input float_stream_TREADY_int_regslice;
  input float_stream_TVALID;
  input [31:0]float_stream_TDATA;
  input \tmp_1_reg_305_reg[0] ;
  input ap_start;
  input [0:0]\tmp_1_reg_305_reg[0]_0 ;
  input tmp_1_reg_305;
  input ap_loop_init;
  input last_seen_fu_68;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [31:0]float_stream_TDATA;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire last_seen_fu_68;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire tmp_1_reg_305;
  wire \tmp_1_reg_305_reg[0] ;
  wire [0:0]\tmp_1_reg_305_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(float_stream_TREADY_int_regslice),
        .I2(float_stream_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(float_stream_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(float_stream_TVALID),
        .I2(float_stream_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[31]_i_1 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(float_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \or_ln156_reg_301[0]_i_1 
       (.I0(Q),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(last_seen_fu_68),
        .O(\state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(float_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(state),
        .I2(float_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_305[0]_i_1 
       (.I0(Q),
        .I1(\tmp_1_reg_305_reg[0] ),
        .I2(ap_start),
        .I3(\tmp_1_reg_305_reg[0]_0 ),
        .I4(tmp_1_reg_305),
        .O(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1
   (float_stream_TLAST_int_regslice,
    or_ln167_fu_180_p2,
    SR,
    ap_clk,
    float_stream_TREADY_int_regslice,
    float_stream_TVALID,
    float_stream_TLAST,
    Q);
  output float_stream_TLAST_int_regslice;
  output or_ln167_fu_180_p2;
  input [0:0]SR;
  input ap_clk;
  input float_stream_TREADY_int_regslice;
  input float_stream_TVALID;
  input [0:0]float_stream_TLAST;
  input [31:0]Q;

  wire [31:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TLAST_int_regslice;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire [1:0]next__0;
  wire or_ln167_fu_180_p2;
  wire \or_ln167_reg_334[0]_i_2_n_0 ;
  wire \or_ln167_reg_334[0]_i_3_n_0 ;
  wire \or_ln167_reg_334[0]_i_4_n_0 ;
  wire \or_ln167_reg_334[0]_i_5_n_0 ;
  wire \or_ln167_reg_334[0]_i_6_n_0 ;
  wire \or_ln167_reg_334[0]_i_7_n_0 ;
  wire \or_ln167_reg_334[0]_i_8_n_0 ;
  wire \or_ln167_reg_334[0]_i_9_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(float_stream_TREADY_int_regslice),
        .I2(float_stream_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(float_stream_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(float_stream_TVALID),
        .I2(float_stream_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBAFFBF088A0080)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(float_stream_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(float_stream_TVALID),
        .I5(float_stream_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TLAST),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(float_stream_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(float_stream_TLAST),
        .I1(float_stream_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \or_ln167_reg_334[0]_i_1 
       (.I0(float_stream_TLAST_int_regslice),
        .I1(\or_ln167_reg_334[0]_i_2_n_0 ),
        .I2(\or_ln167_reg_334[0]_i_3_n_0 ),
        .I3(\or_ln167_reg_334[0]_i_4_n_0 ),
        .I4(\or_ln167_reg_334[0]_i_5_n_0 ),
        .O(or_ln167_fu_180_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln167_reg_334[0]_i_2 
       (.I0(Q[30]),
        .I1(Q[13]),
        .I2(Q[17]),
        .I3(Q[27]),
        .I4(\or_ln167_reg_334[0]_i_6_n_0 ),
        .O(\or_ln167_reg_334[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \or_ln167_reg_334[0]_i_3 
       (.I0(Q[25]),
        .I1(Q[12]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\or_ln167_reg_334[0]_i_7_n_0 ),
        .O(\or_ln167_reg_334[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \or_ln167_reg_334[0]_i_4 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[21]),
        .I4(\or_ln167_reg_334[0]_i_8_n_0 ),
        .O(\or_ln167_reg_334[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln167_reg_334[0]_i_5 
       (.I0(Q[19]),
        .I1(Q[16]),
        .I2(Q[11]),
        .I3(Q[22]),
        .I4(\or_ln167_reg_334[0]_i_9_n_0 ),
        .O(\or_ln167_reg_334[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln167_reg_334[0]_i_6 
       (.I0(Q[15]),
        .I1(Q[20]),
        .I2(Q[18]),
        .I3(Q[24]),
        .O(\or_ln167_reg_334[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln167_reg_334[0]_i_7 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[8]),
        .I3(Q[14]),
        .O(\or_ln167_reg_334[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln167_reg_334[0]_i_8 
       (.I0(Q[3]),
        .I1(Q[29]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(\or_ln167_reg_334[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \or_ln167_reg_334[0]_i_9 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[23]),
        .I3(Q[31]),
        .O(\or_ln167_reg_334[0]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2
   (\last_seen_fu_68_reg[0] ,
    float_stream_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1_reg,
    D,
    ap_done,
    E,
    \tmp_1_reg_305_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    blk_stream_TVALID,
    \empty_14_fu_84_reg[31] ,
    \ap_CS_fsm_reg[0]_2 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    blk_stream_TDATA,
    SR,
    ap_clk,
    last_seen_fu_68,
    float_stream_TLAST_int_regslice,
    last_seen_2_reg_296,
    \last_seen_fu_68_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_start,
    or_ln156_reg_301,
    ap_enable_reg_pp0_iter0_reg,
    tmp_1_reg_305,
    ap_enable_reg_pp0_iter0,
    tmp_1_reg_305_pp0_iter1_reg,
    or_ln167_reg_334,
    \blk_idx_fu_72_reg[0] ,
    blk_stream_TREADY,
    ap_ready_INST_0_i_1_0,
    \data_p1_reg[95]_0 ,
    \data_p1_reg[64]_0 ,
    \data_p1_reg[64]_1 ,
    \data_p1_reg[95]_1 ,
    \data_p1_reg[63]_0 ,
    \data_p1_reg[31]_0 ,
    ap_loop_init,
    ap_rst_n);
  output \last_seen_fu_68_reg[0] ;
  output float_stream_TREADY_int_regslice;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output ap_done;
  output [0:0]E;
  output [0:0]\tmp_1_reg_305_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output blk_stream_TVALID;
  output [95:0]\empty_14_fu_84_reg[31] ;
  output \ap_CS_fsm_reg[0]_2 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [95:0]blk_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input last_seen_fu_68;
  input float_stream_TLAST_int_regslice;
  input last_seen_2_reg_296;
  input \last_seen_fu_68_reg[0]_0 ;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_start;
  input or_ln156_reg_301;
  input ap_enable_reg_pp0_iter0_reg;
  input tmp_1_reg_305;
  input ap_enable_reg_pp0_iter0;
  input tmp_1_reg_305_pp0_iter1_reg;
  input or_ln167_reg_334;
  input \blk_idx_fu_72_reg[0] ;
  input blk_stream_TREADY;
  input [0:0]ap_ready_INST_0_i_1_0;
  input [31:0]\data_p1_reg[95]_0 ;
  input \data_p1_reg[64]_0 ;
  input \data_p1_reg[64]_1 ;
  input [31:0]\data_p1_reg[95]_1 ;
  input [31:0]\data_p1_reg[63]_0 ;
  input [31:0]\data_p1_reg[31]_0 ;
  input ap_loop_init;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[0]_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init;
  wire [0:0]ap_ready_INST_0_i_1_0;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire \blk_idx_fu_72_reg[0] ;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[68]_i_1_n_0 ;
  wire \data_p1[69]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[70]_i_1_n_0 ;
  wire \data_p1[71]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[73]_i_1_n_0 ;
  wire \data_p1[74]_i_1_n_0 ;
  wire \data_p1[75]_i_1_n_0 ;
  wire \data_p1[76]_i_1_n_0 ;
  wire \data_p1[77]_i_1_n_0 ;
  wire \data_p1[78]_i_1_n_0 ;
  wire \data_p1[79]_i_1_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[80]_i_1_n_0 ;
  wire \data_p1[81]_i_1_n_0 ;
  wire \data_p1[82]_i_1_n_0 ;
  wire \data_p1[83]_i_1_n_0 ;
  wire \data_p1[84]_i_1_n_0 ;
  wire \data_p1[85]_i_1_n_0 ;
  wire \data_p1[86]_i_1_n_0 ;
  wire \data_p1[87]_i_1_n_0 ;
  wire \data_p1[88]_i_1_n_0 ;
  wire \data_p1[89]_i_1_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[90]_i_1_n_0 ;
  wire \data_p1[91]_i_1_n_0 ;
  wire \data_p1[92]_i_1_n_0 ;
  wire \data_p1[93]_i_1_n_0 ;
  wire \data_p1[94]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[95]_i_3_n_0 ;
  wire \data_p1[95]_i_4_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[63]_0 ;
  wire \data_p1_reg[64]_0 ;
  wire \data_p1_reg[64]_1 ;
  wire [31:0]\data_p1_reg[95]_0 ;
  wire [31:0]\data_p1_reg[95]_1 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[68] ;
  wire \data_p2_reg_n_0_[69] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[70] ;
  wire \data_p2_reg_n_0_[71] ;
  wire \data_p2_reg_n_0_[72] ;
  wire \data_p2_reg_n_0_[73] ;
  wire \data_p2_reg_n_0_[74] ;
  wire \data_p2_reg_n_0_[75] ;
  wire \data_p2_reg_n_0_[76] ;
  wire \data_p2_reg_n_0_[77] ;
  wire \data_p2_reg_n_0_[78] ;
  wire \data_p2_reg_n_0_[79] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[80] ;
  wire \data_p2_reg_n_0_[81] ;
  wire \data_p2_reg_n_0_[82] ;
  wire \data_p2_reg_n_0_[83] ;
  wire \data_p2_reg_n_0_[84] ;
  wire \data_p2_reg_n_0_[85] ;
  wire \data_p2_reg_n_0_[86] ;
  wire \data_p2_reg_n_0_[87] ;
  wire \data_p2_reg_n_0_[88] ;
  wire \data_p2_reg_n_0_[89] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[90] ;
  wire \data_p2_reg_n_0_[91] ;
  wire \data_p2_reg_n_0_[92] ;
  wire \data_p2_reg_n_0_[93] ;
  wire \data_p2_reg_n_0_[94] ;
  wire \data_p2_reg_n_0_[95] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [95:0]\empty_14_fu_84_reg[31] ;
  wire \empty_fu_76[31]_i_4_n_0 ;
  wire \empty_fu_76[31]_i_5_n_0 ;
  wire float_stream_TLAST_int_regslice;
  wire float_stream_TREADY_int_regslice;
  wire last_seen_2_reg_296;
  wire last_seen_fu_68;
  wire \last_seen_fu_68_reg[0] ;
  wire \last_seen_fu_68_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire or_ln156_reg_301;
  wire or_ln167_reg_334;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_305;
  wire tmp_1_reg_305_pp0_iter1_reg;
  wire [0:0]\tmp_1_reg_305_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(\data_p1[95]_i_3_n_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2471)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(\data_p1[95]_i_3_n_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEFF00F3)) 
    ack_in_t_i_1__1
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(blk_stream_TREADY),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    ack_in_t_i_3
       (.I0(or_ln156_reg_301),
        .I1(tmp_1_reg_305),
        .I2(Q[1]),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(float_stream_TREADY_int_regslice));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h111DDDDD)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(ap_ready_INST_0_i_1_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000F2D00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .I5(ap_done),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0FFFF)) 
    ap_loop_init_i_1
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_loop_init),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .I5(ap_done),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h0400040404000000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(Q[1]),
        .I2(or_ln156_reg_301),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_1_reg_305_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(or_ln167_reg_334),
        .I5(ack_in_t_reg_n_0),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7F70000F700F7F7)) 
    ap_ready_INST_0_i_2
       (.I0(tmp_1_reg_305),
        .I1(or_ln156_reg_301),
        .I2(ap_ready_INST_0_i_1_0),
        .I3(blk_stream_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \blk_idx_fu_72[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_fu_72_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \blk_idx_fu_72[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(tmp_1_reg_305),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(or_ln167_reg_334),
        .O(\tmp_1_reg_305_reg[0] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [0]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [10]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [11]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [12]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [13]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [14]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [15]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [16]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [17]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [18]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [19]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [1]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [20]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [21]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [22]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [23]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [24]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [25]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [26]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [27]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [28]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [29]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [2]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [30]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [31]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [0]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [0]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [1]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [1]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [2]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [2]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [3]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [3]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [4]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [4]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [5]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [5]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [6]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [6]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [7]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [7]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [3]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [8]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [8]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [9]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [9]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [10]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [10]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [11]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [11]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [12]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [12]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [13]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [13]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [14]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [14]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [15]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [15]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [16]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [16]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [17]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [17]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [4]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [18]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [18]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [19]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [19]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [20]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [20]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [21]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [21]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [22]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [22]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [23]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [23]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [24]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [24]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [25]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [25]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [26]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [26]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [27]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [27]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [5]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [28]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [28]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [29]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [29]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [30]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [30]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [31]),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[63]_0 [31]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [0]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [0]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [1]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [1]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [2]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [2]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [3]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [3]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[68]_i_1 
       (.I0(\data_p2_reg_n_0_[68] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [4]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [4]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[69]_i_1 
       (.I0(\data_p2_reg_n_0_[69] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [5]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [5]),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [6]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[70]_i_1 
       (.I0(\data_p2_reg_n_0_[70] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [6]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [6]),
        .O(\data_p1[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[71]_i_1 
       (.I0(\data_p2_reg_n_0_[71] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [7]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [7]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[72]_i_1 
       (.I0(\data_p2_reg_n_0_[72] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [8]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [8]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[73]_i_1 
       (.I0(\data_p2_reg_n_0_[73] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [9]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [9]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[74]_i_1 
       (.I0(\data_p2_reg_n_0_[74] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [10]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [10]),
        .O(\data_p1[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[75]_i_1 
       (.I0(\data_p2_reg_n_0_[75] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [11]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [11]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[76]_i_1 
       (.I0(\data_p2_reg_n_0_[76] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [12]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [12]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[77]_i_1 
       (.I0(\data_p2_reg_n_0_[77] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [13]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [13]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[78]_i_1 
       (.I0(\data_p2_reg_n_0_[78] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [14]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [14]),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[79]_i_1 
       (.I0(\data_p2_reg_n_0_[79] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [15]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [15]),
        .O(\data_p1[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [7]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[80]_i_1 
       (.I0(\data_p2_reg_n_0_[80] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [16]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [16]),
        .O(\data_p1[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[81]_i_1 
       (.I0(\data_p2_reg_n_0_[81] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [17]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [17]),
        .O(\data_p1[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[82]_i_1 
       (.I0(\data_p2_reg_n_0_[82] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [18]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [18]),
        .O(\data_p1[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[83]_i_1 
       (.I0(\data_p2_reg_n_0_[83] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [19]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [19]),
        .O(\data_p1[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[84]_i_1 
       (.I0(\data_p2_reg_n_0_[84] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [20]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [20]),
        .O(\data_p1[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[85]_i_1 
       (.I0(\data_p2_reg_n_0_[85] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [21]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [21]),
        .O(\data_p1[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[86]_i_1 
       (.I0(\data_p2_reg_n_0_[86] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [22]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [22]),
        .O(\data_p1[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[87]_i_1 
       (.I0(\data_p2_reg_n_0_[87] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [23]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [23]),
        .O(\data_p1[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[88]_i_1 
       (.I0(\data_p2_reg_n_0_[88] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [24]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [24]),
        .O(\data_p1[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[89]_i_1 
       (.I0(\data_p2_reg_n_0_[89] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [25]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [25]),
        .O(\data_p1[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [8]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[90]_i_1 
       (.I0(\data_p2_reg_n_0_[90] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [26]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [26]),
        .O(\data_p1[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[91]_i_1 
       (.I0(\data_p2_reg_n_0_[91] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [27]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [27]),
        .O(\data_p1[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[92]_i_1 
       (.I0(\data_p2_reg_n_0_[92] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [28]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [28]),
        .O(\data_p1[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[93]_i_1 
       (.I0(\data_p2_reg_n_0_[93] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [29]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [29]),
        .O(\data_p1[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[94]_i_1 
       (.I0(\data_p2_reg_n_0_[94] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [30]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [30]),
        .O(\data_p1[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3051)) 
    \data_p1[95]_i_1 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[95] ),
        .I1(\data_p1[95]_i_4_n_0 ),
        .I2(\data_p1_reg[95]_0 [31]),
        .I3(\data_p1_reg[64]_0 ),
        .I4(\data_p1_reg[64]_1 ),
        .I5(\data_p1_reg[95]_1 [31]),
        .O(\data_p1[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p1[95]_i_3 
       (.I0(or_ln167_reg_334),
        .I1(tmp_1_reg_305),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(\data_p1[95]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[95]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[95]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[95]_1 [9]),
        .I4(\data_p1_reg[64]_0 ),
        .I5(\data_p1_reg[31]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(blk_stream_TDATA[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(blk_stream_TDATA[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(blk_stream_TDATA[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(blk_stream_TDATA[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(blk_stream_TDATA[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(blk_stream_TDATA[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(blk_stream_TDATA[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(blk_stream_TDATA[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(blk_stream_TDATA[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(blk_stream_TDATA[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(blk_stream_TDATA[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(blk_stream_TDATA[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(blk_stream_TDATA[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(blk_stream_TDATA[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(blk_stream_TDATA[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(blk_stream_TDATA[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(blk_stream_TDATA[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(blk_stream_TDATA[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(blk_stream_TDATA[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(blk_stream_TDATA[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(blk_stream_TDATA[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(blk_stream_TDATA[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(blk_stream_TDATA[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(blk_stream_TDATA[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(blk_stream_TDATA[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(blk_stream_TDATA[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(blk_stream_TDATA[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(blk_stream_TDATA[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(blk_stream_TDATA[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(blk_stream_TDATA[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(blk_stream_TDATA[62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(blk_stream_TDATA[63]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(blk_stream_TDATA[64]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(blk_stream_TDATA[65]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(blk_stream_TDATA[66]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(blk_stream_TDATA[67]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(blk_stream_TDATA[68]),
        .R(1'b0));
  FDRE \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_0 ),
        .Q(blk_stream_TDATA[69]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1_n_0 ),
        .Q(blk_stream_TDATA[70]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(blk_stream_TDATA[71]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(blk_stream_TDATA[72]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(blk_stream_TDATA[73]),
        .R(1'b0));
  FDRE \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1_n_0 ),
        .Q(blk_stream_TDATA[74]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(blk_stream_TDATA[75]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(blk_stream_TDATA[76]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(blk_stream_TDATA[77]),
        .R(1'b0));
  FDRE \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_0 ),
        .Q(blk_stream_TDATA[78]),
        .R(1'b0));
  FDRE \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1_n_0 ),
        .Q(blk_stream_TDATA[79]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1_n_0 ),
        .Q(blk_stream_TDATA[80]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1_n_0 ),
        .Q(blk_stream_TDATA[81]),
        .R(1'b0));
  FDRE \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1_n_0 ),
        .Q(blk_stream_TDATA[82]),
        .R(1'b0));
  FDRE \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1_n_0 ),
        .Q(blk_stream_TDATA[83]),
        .R(1'b0));
  FDRE \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1_n_0 ),
        .Q(blk_stream_TDATA[84]),
        .R(1'b0));
  FDRE \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1_n_0 ),
        .Q(blk_stream_TDATA[85]),
        .R(1'b0));
  FDRE \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1_n_0 ),
        .Q(blk_stream_TDATA[86]),
        .R(1'b0));
  FDRE \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1_n_0 ),
        .Q(blk_stream_TDATA[87]),
        .R(1'b0));
  FDRE \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1_n_0 ),
        .Q(blk_stream_TDATA[88]),
        .R(1'b0));
  FDRE \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1_n_0 ),
        .Q(blk_stream_TDATA[89]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1_n_0 ),
        .Q(blk_stream_TDATA[90]),
        .R(1'b0));
  FDRE \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1_n_0 ),
        .Q(blk_stream_TDATA[91]),
        .R(1'b0));
  FDRE \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1_n_0 ),
        .Q(blk_stream_TDATA[92]),
        .R(1'b0));
  FDRE \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1_n_0 ),
        .Q(blk_stream_TDATA[93]),
        .R(1'b0));
  FDRE \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1_n_0 ),
        .Q(blk_stream_TDATA[94]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(blk_stream_TDATA[95]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(blk_stream_TDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[95]_i_1 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [65]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [66]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [67]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [68]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [69]),
        .Q(\data_p2_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [70]),
        .Q(\data_p2_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [71]),
        .Q(\data_p2_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [72]),
        .Q(\data_p2_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [73]),
        .Q(\data_p2_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [74]),
        .Q(\data_p2_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [75]),
        .Q(\data_p2_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [76]),
        .Q(\data_p2_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [77]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [78]),
        .Q(\data_p2_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [79]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [80]),
        .Q(\data_p2_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [81]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [82]),
        .Q(\data_p2_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [83]),
        .Q(\data_p2_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [84]),
        .Q(\data_p2_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [85]),
        .Q(\data_p2_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [86]),
        .Q(\data_p2_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [87]),
        .Q(\data_p2_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [88]),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [89]),
        .Q(\data_p2_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [90]),
        .Q(\data_p2_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [91]),
        .Q(\data_p2_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [92]),
        .Q(\data_p2_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [93]),
        .Q(\data_p2_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [94]),
        .Q(\data_p2_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [95]),
        .Q(\data_p2_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\empty_14_fu_84_reg[31] [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[0]_i_1 
       (.I0(\data_p1_reg[95]_1 [0]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [0]),
        .O(\empty_14_fu_84_reg[31] [32]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[10]_i_1 
       (.I0(\data_p1_reg[95]_1 [10]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [10]),
        .O(\empty_14_fu_84_reg[31] [42]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[11]_i_1 
       (.I0(\data_p1_reg[95]_1 [11]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [11]),
        .O(\empty_14_fu_84_reg[31] [43]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[12]_i_1 
       (.I0(\data_p1_reg[95]_1 [12]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [12]),
        .O(\empty_14_fu_84_reg[31] [44]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[13]_i_1 
       (.I0(\data_p1_reg[95]_1 [13]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [13]),
        .O(\empty_14_fu_84_reg[31] [45]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[14]_i_1 
       (.I0(\data_p1_reg[95]_1 [14]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [14]),
        .O(\empty_14_fu_84_reg[31] [46]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[15]_i_1 
       (.I0(\data_p1_reg[95]_1 [15]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [15]),
        .O(\empty_14_fu_84_reg[31] [47]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[16]_i_1 
       (.I0(\data_p1_reg[95]_1 [16]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [16]),
        .O(\empty_14_fu_84_reg[31] [48]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[17]_i_1 
       (.I0(\data_p1_reg[95]_1 [17]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [17]),
        .O(\empty_14_fu_84_reg[31] [49]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[18]_i_1 
       (.I0(\data_p1_reg[95]_1 [18]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [18]),
        .O(\empty_14_fu_84_reg[31] [50]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[19]_i_1 
       (.I0(\data_p1_reg[95]_1 [19]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [19]),
        .O(\empty_14_fu_84_reg[31] [51]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[1]_i_1 
       (.I0(\data_p1_reg[95]_1 [1]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [1]),
        .O(\empty_14_fu_84_reg[31] [33]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[20]_i_1 
       (.I0(\data_p1_reg[95]_1 [20]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [20]),
        .O(\empty_14_fu_84_reg[31] [52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[21]_i_1 
       (.I0(\data_p1_reg[95]_1 [21]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [21]),
        .O(\empty_14_fu_84_reg[31] [53]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[22]_i_1 
       (.I0(\data_p1_reg[95]_1 [22]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [22]),
        .O(\empty_14_fu_84_reg[31] [54]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[23]_i_1 
       (.I0(\data_p1_reg[95]_1 [23]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [23]),
        .O(\empty_14_fu_84_reg[31] [55]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[24]_i_1 
       (.I0(\data_p1_reg[95]_1 [24]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [24]),
        .O(\empty_14_fu_84_reg[31] [56]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[25]_i_1 
       (.I0(\data_p1_reg[95]_1 [25]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [25]),
        .O(\empty_14_fu_84_reg[31] [57]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[26]_i_1 
       (.I0(\data_p1_reg[95]_1 [26]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [26]),
        .O(\empty_14_fu_84_reg[31] [58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[27]_i_1 
       (.I0(\data_p1_reg[95]_1 [27]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [27]),
        .O(\empty_14_fu_84_reg[31] [59]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[28]_i_1 
       (.I0(\data_p1_reg[95]_1 [28]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [28]),
        .O(\empty_14_fu_84_reg[31] [60]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[29]_i_1 
       (.I0(\data_p1_reg[95]_1 [29]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [29]),
        .O(\empty_14_fu_84_reg[31] [61]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[2]_i_1 
       (.I0(\data_p1_reg[95]_1 [2]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [2]),
        .O(\empty_14_fu_84_reg[31] [34]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[30]_i_1 
       (.I0(\data_p1_reg[95]_1 [30]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [30]),
        .O(\empty_14_fu_84_reg[31] [62]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[31]_i_1 
       (.I0(\data_p1_reg[95]_1 [31]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [31]),
        .O(\empty_14_fu_84_reg[31] [63]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[3]_i_1 
       (.I0(\data_p1_reg[95]_1 [3]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [3]),
        .O(\empty_14_fu_84_reg[31] [35]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[4]_i_1 
       (.I0(\data_p1_reg[95]_1 [4]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [4]),
        .O(\empty_14_fu_84_reg[31] [36]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[5]_i_1 
       (.I0(\data_p1_reg[95]_1 [5]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [5]),
        .O(\empty_14_fu_84_reg[31] [37]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[6]_i_1 
       (.I0(\data_p1_reg[95]_1 [6]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [6]),
        .O(\empty_14_fu_84_reg[31] [38]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[7]_i_1 
       (.I0(\data_p1_reg[95]_1 [7]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [7]),
        .O(\empty_14_fu_84_reg[31] [39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[8]_i_1 
       (.I0(\data_p1_reg[95]_1 [8]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [8]),
        .O(\empty_14_fu_84_reg[31] [40]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_13_fu_80[9]_i_1 
       (.I0(\data_p1_reg[95]_1 [9]),
        .I1(\data_p1_reg[64]_1 ),
        .I2(\data_p1_reg[63]_0 [9]),
        .O(\empty_14_fu_84_reg[31] [41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[0]_i_1 
       (.I0(\data_p1_reg[95]_0 [0]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [0]),
        .O(\empty_14_fu_84_reg[31] [64]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[10]_i_1 
       (.I0(\data_p1_reg[95]_0 [10]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [10]),
        .O(\empty_14_fu_84_reg[31] [74]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[11]_i_1 
       (.I0(\data_p1_reg[95]_0 [11]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [11]),
        .O(\empty_14_fu_84_reg[31] [75]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[12]_i_1 
       (.I0(\data_p1_reg[95]_0 [12]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [12]),
        .O(\empty_14_fu_84_reg[31] [76]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[13]_i_1 
       (.I0(\data_p1_reg[95]_0 [13]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [13]),
        .O(\empty_14_fu_84_reg[31] [77]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[14]_i_1 
       (.I0(\data_p1_reg[95]_0 [14]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [14]),
        .O(\empty_14_fu_84_reg[31] [78]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[15]_i_1 
       (.I0(\data_p1_reg[95]_0 [15]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [15]),
        .O(\empty_14_fu_84_reg[31] [79]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[16]_i_1 
       (.I0(\data_p1_reg[95]_0 [16]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [16]),
        .O(\empty_14_fu_84_reg[31] [80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[17]_i_1 
       (.I0(\data_p1_reg[95]_0 [17]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [17]),
        .O(\empty_14_fu_84_reg[31] [81]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[18]_i_1 
       (.I0(\data_p1_reg[95]_0 [18]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [18]),
        .O(\empty_14_fu_84_reg[31] [82]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[19]_i_1 
       (.I0(\data_p1_reg[95]_0 [19]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [19]),
        .O(\empty_14_fu_84_reg[31] [83]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[1]_i_1 
       (.I0(\data_p1_reg[95]_0 [1]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [1]),
        .O(\empty_14_fu_84_reg[31] [65]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[20]_i_1 
       (.I0(\data_p1_reg[95]_0 [20]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [20]),
        .O(\empty_14_fu_84_reg[31] [84]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[21]_i_1 
       (.I0(\data_p1_reg[95]_0 [21]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [21]),
        .O(\empty_14_fu_84_reg[31] [85]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[22]_i_1 
       (.I0(\data_p1_reg[95]_0 [22]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [22]),
        .O(\empty_14_fu_84_reg[31] [86]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[23]_i_1 
       (.I0(\data_p1_reg[95]_0 [23]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [23]),
        .O(\empty_14_fu_84_reg[31] [87]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[24]_i_1 
       (.I0(\data_p1_reg[95]_0 [24]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [24]),
        .O(\empty_14_fu_84_reg[31] [88]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[25]_i_1 
       (.I0(\data_p1_reg[95]_0 [25]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [25]),
        .O(\empty_14_fu_84_reg[31] [89]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[26]_i_1 
       (.I0(\data_p1_reg[95]_0 [26]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [26]),
        .O(\empty_14_fu_84_reg[31] [90]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[27]_i_1 
       (.I0(\data_p1_reg[95]_0 [27]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [27]),
        .O(\empty_14_fu_84_reg[31] [91]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[28]_i_1 
       (.I0(\data_p1_reg[95]_0 [28]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [28]),
        .O(\empty_14_fu_84_reg[31] [92]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[29]_i_1 
       (.I0(\data_p1_reg[95]_0 [29]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [29]),
        .O(\empty_14_fu_84_reg[31] [93]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[2]_i_1 
       (.I0(\data_p1_reg[95]_0 [2]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [2]),
        .O(\empty_14_fu_84_reg[31] [66]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[30]_i_1 
       (.I0(\data_p1_reg[95]_0 [30]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [30]),
        .O(\empty_14_fu_84_reg[31] [94]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[31]_i_1 
       (.I0(\data_p1_reg[95]_0 [31]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [31]),
        .O(\empty_14_fu_84_reg[31] [95]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[3]_i_1 
       (.I0(\data_p1_reg[95]_0 [3]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [3]),
        .O(\empty_14_fu_84_reg[31] [67]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[4]_i_1 
       (.I0(\data_p1_reg[95]_0 [4]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [4]),
        .O(\empty_14_fu_84_reg[31] [68]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[5]_i_1 
       (.I0(\data_p1_reg[95]_0 [5]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [5]),
        .O(\empty_14_fu_84_reg[31] [69]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[6]_i_1 
       (.I0(\data_p1_reg[95]_0 [6]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [6]),
        .O(\empty_14_fu_84_reg[31] [70]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[7]_i_1 
       (.I0(\data_p1_reg[95]_0 [7]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [7]),
        .O(\empty_14_fu_84_reg[31] [71]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[8]_i_1 
       (.I0(\data_p1_reg[95]_0 [8]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [8]),
        .O(\empty_14_fu_84_reg[31] [72]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \empty_14_fu_84[9]_i_1 
       (.I0(\data_p1_reg[95]_0 [9]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[64]_1 ),
        .I3(\data_p1_reg[95]_1 [9]),
        .O(\empty_14_fu_84_reg[31] [73]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[0]_i_1 
       (.I0(\data_p1_reg[95]_1 [0]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [0]),
        .O(\empty_14_fu_84_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[10]_i_1 
       (.I0(\data_p1_reg[95]_1 [10]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [10]),
        .O(\empty_14_fu_84_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[11]_i_1 
       (.I0(\data_p1_reg[95]_1 [11]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [11]),
        .O(\empty_14_fu_84_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[12]_i_1 
       (.I0(\data_p1_reg[95]_1 [12]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [12]),
        .O(\empty_14_fu_84_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[13]_i_1 
       (.I0(\data_p1_reg[95]_1 [13]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [13]),
        .O(\empty_14_fu_84_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[14]_i_1 
       (.I0(\data_p1_reg[95]_1 [14]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [14]),
        .O(\empty_14_fu_84_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[15]_i_1 
       (.I0(\data_p1_reg[95]_1 [15]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [15]),
        .O(\empty_14_fu_84_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[16]_i_1 
       (.I0(\data_p1_reg[95]_1 [16]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [16]),
        .O(\empty_14_fu_84_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[17]_i_1 
       (.I0(\data_p1_reg[95]_1 [17]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [17]),
        .O(\empty_14_fu_84_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[18]_i_1 
       (.I0(\data_p1_reg[95]_1 [18]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [18]),
        .O(\empty_14_fu_84_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[19]_i_1 
       (.I0(\data_p1_reg[95]_1 [19]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [19]),
        .O(\empty_14_fu_84_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[1]_i_1 
       (.I0(\data_p1_reg[95]_1 [1]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [1]),
        .O(\empty_14_fu_84_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[20]_i_1 
       (.I0(\data_p1_reg[95]_1 [20]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [20]),
        .O(\empty_14_fu_84_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[21]_i_1 
       (.I0(\data_p1_reg[95]_1 [21]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [21]),
        .O(\empty_14_fu_84_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[22]_i_1 
       (.I0(\data_p1_reg[95]_1 [22]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [22]),
        .O(\empty_14_fu_84_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[23]_i_1 
       (.I0(\data_p1_reg[95]_1 [23]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [23]),
        .O(\empty_14_fu_84_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[24]_i_1 
       (.I0(\data_p1_reg[95]_1 [24]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [24]),
        .O(\empty_14_fu_84_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[25]_i_1 
       (.I0(\data_p1_reg[95]_1 [25]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [25]),
        .O(\empty_14_fu_84_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[26]_i_1 
       (.I0(\data_p1_reg[95]_1 [26]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [26]),
        .O(\empty_14_fu_84_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[27]_i_1 
       (.I0(\data_p1_reg[95]_1 [27]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [27]),
        .O(\empty_14_fu_84_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[28]_i_1 
       (.I0(\data_p1_reg[95]_1 [28]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [28]),
        .O(\empty_14_fu_84_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[29]_i_1 
       (.I0(\data_p1_reg[95]_1 [29]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [29]),
        .O(\empty_14_fu_84_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[2]_i_1 
       (.I0(\data_p1_reg[95]_1 [2]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [2]),
        .O(\empty_14_fu_84_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[30]_i_1 
       (.I0(\data_p1_reg[95]_1 [30]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [30]),
        .O(\empty_14_fu_84_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \empty_fu_76[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_305),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[31]_i_2 
       (.I0(\data_p1_reg[95]_1 [31]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [31]),
        .O(\empty_14_fu_84_reg[31] [31]));
  LUT6 #(
    .INIT(64'hDDDDDDDD0DDDDDDD)) 
    \empty_fu_76[31]_i_3 
       (.I0(\empty_fu_76[31]_i_4_n_0 ),
        .I1(\empty_fu_76[31]_i_5_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_305),
        .I4(or_ln167_reg_334),
        .I5(ack_in_t_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \empty_fu_76[31]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .O(\empty_fu_76[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \empty_fu_76[31]_i_5 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(or_ln156_reg_301),
        .I4(Q[1]),
        .O(\empty_fu_76[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[3]_i_1 
       (.I0(\data_p1_reg[95]_1 [3]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [3]),
        .O(\empty_14_fu_84_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[4]_i_1 
       (.I0(\data_p1_reg[95]_1 [4]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [4]),
        .O(\empty_14_fu_84_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[5]_i_1 
       (.I0(\data_p1_reg[95]_1 [5]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [5]),
        .O(\empty_14_fu_84_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[6]_i_1 
       (.I0(\data_p1_reg[95]_1 [6]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [6]),
        .O(\empty_14_fu_84_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[7]_i_1 
       (.I0(\data_p1_reg[95]_1 [7]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [7]),
        .O(\empty_14_fu_84_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[8]_i_1 
       (.I0(\data_p1_reg[95]_1 [8]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [8]),
        .O(\empty_14_fu_84_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_fu_76[9]_i_1 
       (.I0(\data_p1_reg[95]_1 [9]),
        .I1(\data_p1_reg[64]_0 ),
        .I2(\data_p1_reg[31]_0 [9]),
        .O(\empty_14_fu_84_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln162_1_reg_315[0]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \icmp_ln162_reg_309[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[0]),
        .I2(\data_p1_reg[64]_0 ),
        .O(\ap_CS_fsm_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_seen_2_reg_296[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000EEE2EEE2EEE2)) 
    \last_seen_fu_68[0]_i_1 
       (.I0(last_seen_fu_68),
        .I1(float_stream_TREADY_int_regslice),
        .I2(float_stream_TLAST_int_regslice),
        .I3(last_seen_2_reg_296),
        .I4(\last_seen_fu_68_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\last_seen_fu_68_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_reg_327[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'h7F50)) 
    \state[0]_i_1__0 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(blk_stream_TREADY),
        .I2(state),
        .I3(blk_stream_TVALID),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1__0 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(state),
        .I2(blk_stream_TVALID),
        .I3(blk_stream_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(blk_stream_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule
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
