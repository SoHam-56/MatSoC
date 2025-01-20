// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Oct  6 03:16:13 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_pack_stream_to_blk_0_4_sim_netlist.v
// Design      : DMAnParkMat_pack_stream_to_blk_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_pack_stream_to_blk_0_4,pack_stream_to_blk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pack_stream_to_blk,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    float_stream_TUSER,
    float_stream_TVALID,
    blk_stream_TDATA,
    blk_stream_TREADY,
    blk_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TUSER" *) input [31:0]float_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input float_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TDATA" *) output [95:0]blk_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TREADY" *) input blk_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output blk_stream_TVALID;

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
        .float_stream_TUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TVALID(float_stream_TVALID));
endmodule

(* ap_ST_fsm_pp0_stage0 = "2'b01" *) (* ap_ST_fsm_pp0_stage1 = "2'b10" *) (* hls_module = "yes" *) 
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
    float_stream_TUSER,
    float_stream_TLAST,
    blk_stream_TDATA,
    blk_stream_TVALID);
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
  input [31:0]float_stream_TUSER;
  input [0:0]float_stream_TLAST;
  output [95:0]blk_stream_TDATA;
  output blk_stream_TVALID;

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
  wire [31:0]blk_idx_1_fu_155_p2;
  wire [31:0]blk_idx_1_reg_315;
  wire [31:0]blk_idx_fu_62;
  wire blk_idx_fu_620;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [95:0]data_in;
  wire [31:0]empty_11_fu_182_p3;
  wire [31:0]empty_12_fu_190_p3;
  wire [31:0]empty_13_fu_197_p3;
  wire [31:0]empty_8_fu_70;
  wire [31:0]empty_9_fu_74;
  wire [31:0]empty_fu_66;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TLAST_int_regslice;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_34;
  wire flow_control_loop_pipe_U_n_36;
  wire flow_control_loop_pipe_U_n_37;
  wire grp_nbreadreq_fu_78_p7;
  wire \icmp_ln101_1_reg_309_reg_n_0_[0] ;
  wire \icmp_ln101_reg_303_reg_n_0_[0] ;
  wire last_seen_2_reg_290;
  wire last_seen_fu_58;
  wire last_seen_fu_581;
  wire last_seen_fu_586_out;
  wire or_ln106_fu_209_p2;
  wire or_ln106_reg_336;
  wire or_ln95_reg_295;
  wire regslice_both_blk_stream_U_n_1;
  wire regslice_both_blk_stream_U_n_11;
  wire regslice_both_blk_stream_U_n_12;
  wire regslice_both_blk_stream_U_n_14;
  wire regslice_both_blk_stream_U_n_15;
  wire regslice_both_blk_stream_U_n_3;
  wire regslice_both_blk_stream_U_n_8;
  wire regslice_both_float_stream_V_data_V_U_n_2;
  wire regslice_both_float_stream_V_data_V_U_n_3;
  wire tmp_1_reg_299;
  wire tmp_1_reg_299_pp0_iter1_reg;

  assign ap_ready = ap_done;
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
        .D(regslice_both_blk_stream_U_n_15),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_idle));
  FDRE \blk_idx_1_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[0]),
        .Q(blk_idx_1_reg_315[0]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[10]),
        .Q(blk_idx_1_reg_315[10]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[11]),
        .Q(blk_idx_1_reg_315[11]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[12]),
        .Q(blk_idx_1_reg_315[12]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[13]),
        .Q(blk_idx_1_reg_315[13]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[14]),
        .Q(blk_idx_1_reg_315[14]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[15]),
        .Q(blk_idx_1_reg_315[15]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[16]),
        .Q(blk_idx_1_reg_315[16]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[17]),
        .Q(blk_idx_1_reg_315[17]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[18]),
        .Q(blk_idx_1_reg_315[18]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[19]),
        .Q(blk_idx_1_reg_315[19]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[1]),
        .Q(blk_idx_1_reg_315[1]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[20]),
        .Q(blk_idx_1_reg_315[20]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[21]),
        .Q(blk_idx_1_reg_315[21]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[22]),
        .Q(blk_idx_1_reg_315[22]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[23]),
        .Q(blk_idx_1_reg_315[23]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[24]),
        .Q(blk_idx_1_reg_315[24]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[25]),
        .Q(blk_idx_1_reg_315[25]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[26]),
        .Q(blk_idx_1_reg_315[26]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[27]),
        .Q(blk_idx_1_reg_315[27]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[28]),
        .Q(blk_idx_1_reg_315[28]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[29]),
        .Q(blk_idx_1_reg_315[29]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[2]),
        .Q(blk_idx_1_reg_315[2]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[30]),
        .Q(blk_idx_1_reg_315[30]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[31]),
        .Q(blk_idx_1_reg_315[31]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[3]),
        .Q(blk_idx_1_reg_315[3]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[4]),
        .Q(blk_idx_1_reg_315[4]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[5]),
        .Q(blk_idx_1_reg_315[5]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[6]),
        .Q(blk_idx_1_reg_315[6]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[7]),
        .Q(blk_idx_1_reg_315[7]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[8]),
        .Q(blk_idx_1_reg_315[8]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_315_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(blk_idx_1_fu_155_p2[9]),
        .Q(blk_idx_1_reg_315[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[0]),
        .Q(blk_idx_fu_62[0]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[10]),
        .Q(blk_idx_fu_62[10]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[11]),
        .Q(blk_idx_fu_62[11]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[12]),
        .Q(blk_idx_fu_62[12]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[13]),
        .Q(blk_idx_fu_62[13]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[14]),
        .Q(blk_idx_fu_62[14]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[15]),
        .Q(blk_idx_fu_62[15]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[16] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[16]),
        .Q(blk_idx_fu_62[16]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[17] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[17]),
        .Q(blk_idx_fu_62[17]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[18] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[18]),
        .Q(blk_idx_fu_62[18]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[19] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[19]),
        .Q(blk_idx_fu_62[19]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[1]),
        .Q(blk_idx_fu_62[1]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[20] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[20]),
        .Q(blk_idx_fu_62[20]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[21] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[21]),
        .Q(blk_idx_fu_62[21]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[22] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[22]),
        .Q(blk_idx_fu_62[22]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[23] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[23]),
        .Q(blk_idx_fu_62[23]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[24] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[24]),
        .Q(blk_idx_fu_62[24]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[25] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[25]),
        .Q(blk_idx_fu_62[25]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[26] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[26]),
        .Q(blk_idx_fu_62[26]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[27] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[27]),
        .Q(blk_idx_fu_62[27]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[28] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[28]),
        .Q(blk_idx_fu_62[28]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[29] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[29]),
        .Q(blk_idx_fu_62[29]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[2]),
        .Q(blk_idx_fu_62[2]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[30] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[30]),
        .Q(blk_idx_fu_62[30]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[31] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[31]),
        .Q(blk_idx_fu_62[31]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[3]),
        .Q(blk_idx_fu_62[3]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[4]),
        .Q(blk_idx_fu_62[4]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[5]),
        .Q(blk_idx_fu_62[5]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[6]),
        .Q(blk_idx_fu_62[6]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[7]),
        .Q(blk_idx_fu_62[7]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[8]),
        .Q(blk_idx_fu_62[8]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(blk_idx_fu_620),
        .D(blk_idx_1_reg_315[9]),
        .Q(blk_idx_fu_62[9]),
        .R(regslice_both_blk_stream_U_n_8));
  FDRE \empty_11_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[0]),
        .Q(data_in[64]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[10]),
        .Q(data_in[74]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[11]),
        .Q(data_in[75]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[12]),
        .Q(data_in[76]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[13]),
        .Q(data_in[77]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[14]),
        .Q(data_in[78]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[15]),
        .Q(data_in[79]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[16]),
        .Q(data_in[80]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[17]),
        .Q(data_in[81]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[18]),
        .Q(data_in[82]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[19]),
        .Q(data_in[83]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[1]),
        .Q(data_in[65]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[20]),
        .Q(data_in[84]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[21]),
        .Q(data_in[85]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[22]),
        .Q(data_in[86]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[23]),
        .Q(data_in[87]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[24]),
        .Q(data_in[88]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[25]),
        .Q(data_in[89]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[26]),
        .Q(data_in[90]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[27]),
        .Q(data_in[91]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[28]),
        .Q(data_in[92]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[29]),
        .Q(data_in[93]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[2]),
        .Q(data_in[66]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[30]),
        .Q(data_in[94]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[31]),
        .Q(data_in[95]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[3]),
        .Q(data_in[67]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[4]),
        .Q(data_in[68]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[5]),
        .Q(data_in[69]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[6]),
        .Q(data_in[70]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[7]),
        .Q(data_in[71]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[8]),
        .Q(data_in[72]),
        .R(1'b0));
  FDRE \empty_11_reg_321_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_11_fu_182_p3[9]),
        .Q(data_in[73]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[0]),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[10]),
        .Q(data_in[42]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[11]),
        .Q(data_in[43]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[12]),
        .Q(data_in[44]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[13]),
        .Q(data_in[45]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[14]),
        .Q(data_in[46]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[15]),
        .Q(data_in[47]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[16]),
        .Q(data_in[48]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[17]),
        .Q(data_in[49]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[18]),
        .Q(data_in[50]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[19]),
        .Q(data_in[51]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[1]),
        .Q(data_in[33]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[20]),
        .Q(data_in[52]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[21]),
        .Q(data_in[53]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[22]),
        .Q(data_in[54]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[23]),
        .Q(data_in[55]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[24]),
        .Q(data_in[56]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[25]),
        .Q(data_in[57]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[26]),
        .Q(data_in[58]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[27]),
        .Q(data_in[59]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[28]),
        .Q(data_in[60]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[29]),
        .Q(data_in[61]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[2]),
        .Q(data_in[34]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[30]),
        .Q(data_in[62]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[31]),
        .Q(data_in[63]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[3]),
        .Q(data_in[35]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[4]),
        .Q(data_in[36]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[5]),
        .Q(data_in[37]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[6]),
        .Q(data_in[38]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[7]),
        .Q(data_in[39]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[8]),
        .Q(data_in[40]),
        .R(1'b0));
  FDRE \empty_12_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_12_fu_190_p3[9]),
        .Q(data_in[41]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[0]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[10]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[11]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[12]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[13]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[14]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[15]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[16]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[17]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[18]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[19]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[1]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[20]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[21]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[22]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[23]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[24]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[25]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[26]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[27]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[28]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[29]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[2]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[30]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[31]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[3]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[4]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[5]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[6]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[7]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[8]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \empty_13_reg_331_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_197_p3[9]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[0]),
        .Q(empty_8_fu_70[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[10]),
        .Q(empty_8_fu_70[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[11]),
        .Q(empty_8_fu_70[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[12]),
        .Q(empty_8_fu_70[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[13]),
        .Q(empty_8_fu_70[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[14]),
        .Q(empty_8_fu_70[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[15]),
        .Q(empty_8_fu_70[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[16]),
        .Q(empty_8_fu_70[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[17]),
        .Q(empty_8_fu_70[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[18]),
        .Q(empty_8_fu_70[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[19]),
        .Q(empty_8_fu_70[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[1]),
        .Q(empty_8_fu_70[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[20]),
        .Q(empty_8_fu_70[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[21]),
        .Q(empty_8_fu_70[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[22]),
        .Q(empty_8_fu_70[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[23]),
        .Q(empty_8_fu_70[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[24]),
        .Q(empty_8_fu_70[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[25]),
        .Q(empty_8_fu_70[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[26]),
        .Q(empty_8_fu_70[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[27]),
        .Q(empty_8_fu_70[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[28]),
        .Q(empty_8_fu_70[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[29]),
        .Q(empty_8_fu_70[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[2]),
        .Q(empty_8_fu_70[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[30]),
        .Q(empty_8_fu_70[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[31]),
        .Q(empty_8_fu_70[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[3]),
        .Q(empty_8_fu_70[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[4]),
        .Q(empty_8_fu_70[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[5]),
        .Q(empty_8_fu_70[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[6]),
        .Q(empty_8_fu_70[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[7]),
        .Q(empty_8_fu_70[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[8]),
        .Q(empty_8_fu_70[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_8_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_12_fu_190_p3[9]),
        .Q(empty_8_fu_70[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[0]),
        .Q(empty_9_fu_74[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[10]),
        .Q(empty_9_fu_74[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[11]),
        .Q(empty_9_fu_74[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[12]),
        .Q(empty_9_fu_74[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[13]),
        .Q(empty_9_fu_74[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[14]),
        .Q(empty_9_fu_74[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[15]),
        .Q(empty_9_fu_74[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[16]),
        .Q(empty_9_fu_74[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[17]),
        .Q(empty_9_fu_74[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[18]),
        .Q(empty_9_fu_74[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[19]),
        .Q(empty_9_fu_74[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[1]),
        .Q(empty_9_fu_74[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[20]),
        .Q(empty_9_fu_74[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[21]),
        .Q(empty_9_fu_74[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[22]),
        .Q(empty_9_fu_74[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[23]),
        .Q(empty_9_fu_74[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[24]),
        .Q(empty_9_fu_74[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[25]),
        .Q(empty_9_fu_74[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[26]),
        .Q(empty_9_fu_74[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[27]),
        .Q(empty_9_fu_74[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[28]),
        .Q(empty_9_fu_74[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[29]),
        .Q(empty_9_fu_74[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[2]),
        .Q(empty_9_fu_74[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[30]),
        .Q(empty_9_fu_74[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[31]),
        .Q(empty_9_fu_74[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[3]),
        .Q(empty_9_fu_74[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[4]),
        .Q(empty_9_fu_74[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[5]),
        .Q(empty_9_fu_74[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[6]),
        .Q(empty_9_fu_74[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[7]),
        .Q(empty_9_fu_74[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[8]),
        .Q(empty_9_fu_74[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_9_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_11_fu_182_p3[9]),
        .Q(empty_9_fu_74[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[0]),
        .Q(empty_fu_66[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[10]),
        .Q(empty_fu_66[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[11]),
        .Q(empty_fu_66[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[12]),
        .Q(empty_fu_66[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[13]),
        .Q(empty_fu_66[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[14]),
        .Q(empty_fu_66[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[15]),
        .Q(empty_fu_66[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[16]),
        .Q(empty_fu_66[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[17]),
        .Q(empty_fu_66[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[18]),
        .Q(empty_fu_66[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[19]),
        .Q(empty_fu_66[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[1]),
        .Q(empty_fu_66[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[20]),
        .Q(empty_fu_66[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[21]),
        .Q(empty_fu_66[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[22]),
        .Q(empty_fu_66[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[23]),
        .Q(empty_fu_66[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[24]),
        .Q(empty_fu_66[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[25]),
        .Q(empty_fu_66[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[26]),
        .Q(empty_fu_66[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[27]),
        .Q(empty_fu_66[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[28]),
        .Q(empty_fu_66[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[29]),
        .Q(empty_fu_66[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[2]),
        .Q(empty_fu_66[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[30]),
        .Q(empty_fu_66[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[31]),
        .Q(empty_fu_66[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[3]),
        .Q(empty_fu_66[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[4]),
        .Q(empty_fu_66[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[5]),
        .Q(empty_fu_66[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[6]),
        .Q(empty_fu_66[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[7]),
        .Q(empty_fu_66[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[8]),
        .Q(empty_fu_66[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_586_out),
        .D(empty_13_fu_197_p3[9]),
        .Q(empty_fu_66[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(blk_idx_1_fu_155_p2),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_U_n_34),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_U_n_36),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_37),
        .ap_loop_init_reg_1(regslice_both_blk_stream_U_n_14),
        .ap_sig_allocacmp_last_seen_2(ap_sig_allocacmp_last_seen_2),
        .ap_start(ap_start),
        .\blk_idx_1_reg_315_reg[31] (blk_idx_fu_62),
        .\blk_idx_1_reg_315_reg[31]_0 (blk_idx_1_reg_315),
        .\icmp_ln101_1_reg_309_reg[0] (flow_control_loop_pipe_U_n_33),
        .\icmp_ln101_1_reg_309_reg[0]_0 (\icmp_ln101_1_reg_309_reg_n_0_[0] ),
        .\icmp_ln101_1_reg_309_reg[0]_1 (regslice_both_blk_stream_U_n_12),
        .\icmp_ln101_reg_303_reg[0] (regslice_both_blk_stream_U_n_11),
        .\icmp_ln101_reg_303_reg[0]_0 (regslice_both_blk_stream_U_n_3),
        .last_seen_fu_58(last_seen_fu_58),
        .or_ln106_reg_336(or_ln106_reg_336),
        .tmp_1_reg_299(tmp_1_reg_299));
  FDRE \icmp_ln101_1_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(\icmp_ln101_1_reg_309_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln101_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_34),
        .Q(\icmp_ln101_reg_303_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_seen_2_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(ap_sig_allocacmp_last_seen_2),
        .Q(last_seen_2_reg_290),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_seen_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_1),
        .Q(last_seen_fu_58),
        .R(1'b0));
  FDRE \or_ln106_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(or_ln106_fu_209_p2),
        .Q(or_ln106_reg_336),
        .R(1'b0));
  FDRE \or_ln95_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(regslice_both_float_stream_V_data_V_U_n_3),
        .Q(or_ln95_reg_295),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2 regslice_both_blk_stream_U
       (.D(ap_NS_fsm),
        .E(last_seen_fu_581),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (regslice_both_blk_stream_U_n_11),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_blk_stream_U_n_12),
        .\ap_CS_fsm_reg[1] (ap_enable_reg_pp0_iter10),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_blk_stream_U_n_14),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_blk_stream_U_n_15),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_ready_INST_0_i_1_0(grp_nbreadreq_fu_78_p7),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\blk_idx_fu_62_reg[0] (flow_control_loop_pipe_U_n_36),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p2_reg[95]_0 (data_in),
        .float_stream_TLAST_int_regslice(float_stream_TLAST_int_regslice),
        .\icmp_ln101_reg_303_reg[0] (\icmp_ln101_reg_303_reg_n_0_[0] ),
        .last_seen_2_reg_290(last_seen_2_reg_290),
        .last_seen_fu_58(last_seen_fu_58),
        .last_seen_fu_586_out(last_seen_fu_586_out),
        .\last_seen_fu_58_reg[0] (regslice_both_blk_stream_U_n_1),
        .\last_seen_fu_58_reg[0]_0 (flow_control_loop_pipe_U_n_37),
        .or_ln106_reg_336(or_ln106_reg_336),
        .or_ln95_reg_295(or_ln95_reg_295),
        .tmp_1_reg_299(tmp_1_reg_299),
        .tmp_1_reg_299_pp0_iter1_reg(tmp_1_reg_299_pp0_iter1_reg),
        .\tmp_1_reg_299_reg[0] (regslice_both_blk_stream_U_n_3),
        .\tmp_1_reg_299_reg[0]_0 (blk_idx_fu_620),
        .\tmp_1_reg_299_reg[0]_1 (regslice_both_blk_stream_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both regslice_both_float_stream_V_data_V_U
       (.D(empty_13_fu_197_p3),
        .Q(grp_nbreadreq_fu_78_p7),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(float_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (empty_12_fu_190_p3),
        .\empty_11_reg_321_reg[0] (\icmp_ln101_reg_303_reg_n_0_[0] ),
        .\empty_11_reg_321_reg[0]_0 (\icmp_ln101_1_reg_309_reg_n_0_[0] ),
        .\empty_11_reg_321_reg[31] (empty_9_fu_74),
        .\empty_12_reg_326_reg[31] (empty_8_fu_70),
        .\empty_13_reg_331_reg[31] (empty_fu_66),
        .\empty_9_fu_74_reg[31] (empty_11_fu_182_p3),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_fu_58(last_seen_fu_58),
        .last_seen_fu_586_out(last_seen_fu_586_out),
        .\state_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_2),
        .\state_reg[0]_1 (regslice_both_float_stream_V_data_V_U_n_3),
        .tmp_1_reg_299(tmp_1_reg_299),
        .\tmp_1_reg_299_reg[0] (\ap_CS_fsm_reg_n_0_[0] ),
        .\tmp_1_reg_299_reg[0]_0 (regslice_both_blk_stream_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1 regslice_both_float_stream_V_last_V_U
       (.Q(blk_idx_1_reg_315),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TLAST_int_regslice(float_stream_TLAST_int_regslice),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_fu_586_out(last_seen_fu_586_out),
        .or_ln106_fu_209_p2(or_ln106_fu_209_p2));
  FDRE \tmp_1_reg_299_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_581),
        .D(tmp_1_reg_299),
        .Q(tmp_1_reg_299_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_2),
        .Q(tmp_1_reg_299),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe
   (ap_loop_init,
    D,
    \icmp_ln101_1_reg_309_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_loop_init_reg_0,
    ap_sig_allocacmp_last_seen_2,
    ap_loop_init_reg_1,
    ap_clk,
    \icmp_ln101_1_reg_309_reg[0]_0 ,
    \icmp_ln101_1_reg_309_reg[0]_1 ,
    \icmp_ln101_reg_303_reg[0] ,
    \icmp_ln101_reg_303_reg[0]_0 ,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    \blk_idx_1_reg_315_reg[31] ,
    \blk_idx_1_reg_315_reg[31]_0 ,
    ap_enable_reg_pp0_iter1,
    or_ln106_reg_336,
    tmp_1_reg_299,
    last_seen_fu_58);
  output ap_loop_init;
  output [31:0]D;
  output \icmp_ln101_1_reg_309_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_loop_init_reg_0;
  output ap_sig_allocacmp_last_seen_2;
  input ap_loop_init_reg_1;
  input ap_clk;
  input \icmp_ln101_1_reg_309_reg[0]_0 ;
  input \icmp_ln101_1_reg_309_reg[0]_1 ;
  input \icmp_ln101_reg_303_reg[0] ;
  input \icmp_ln101_reg_303_reg[0]_0 ;
  input [0:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [31:0]\blk_idx_1_reg_315_reg[31] ;
  input [31:0]\blk_idx_1_reg_315_reg[31]_0 ;
  input ap_enable_reg_pp0_iter1;
  input or_ln106_reg_336;
  input tmp_1_reg_299;
  input last_seen_fu_58;

  wire [31:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire [31:0]ap_sig_allocacmp_blk_idx_load;
  wire ap_sig_allocacmp_last_seen_2;
  wire ap_start;
  wire \blk_idx_1_reg_315[0]_i_2_n_0 ;
  wire \blk_idx_1_reg_315[12]_i_5_n_0 ;
  wire \blk_idx_1_reg_315[16]_i_3_n_0 ;
  wire \blk_idx_1_reg_315[24]_i_4_n_0 ;
  wire \blk_idx_1_reg_315[24]_i_5_n_0 ;
  wire \blk_idx_1_reg_315[28]_i_2_n_0 ;
  wire \blk_idx_1_reg_315[28]_i_3_n_0 ;
  wire \blk_idx_1_reg_315[28]_i_5_n_0 ;
  wire \blk_idx_1_reg_315[31]_i_2_n_0 ;
  wire \blk_idx_1_reg_315[4]_i_3_n_0 ;
  wire \blk_idx_1_reg_315[4]_i_4_n_0 ;
  wire \blk_idx_1_reg_315_reg[12]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[12]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[12]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[12]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[16]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[16]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[16]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[16]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[20]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[20]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[20]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[20]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[24]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[24]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[24]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[24]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[28]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[28]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[28]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[28]_i_1_n_3 ;
  wire [31:0]\blk_idx_1_reg_315_reg[31] ;
  wire [31:0]\blk_idx_1_reg_315_reg[31]_0 ;
  wire \blk_idx_1_reg_315_reg[31]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[31]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[4]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[4]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[4]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[4]_i_1_n_3 ;
  wire \blk_idx_1_reg_315_reg[8]_i_1_n_0 ;
  wire \blk_idx_1_reg_315_reg[8]_i_1_n_1 ;
  wire \blk_idx_1_reg_315_reg[8]_i_1_n_2 ;
  wire \blk_idx_1_reg_315_reg[8]_i_1_n_3 ;
  wire \icmp_ln101_1_reg_309[0]_i_3_n_0 ;
  wire \icmp_ln101_1_reg_309[0]_i_4_n_0 ;
  wire \icmp_ln101_1_reg_309[0]_i_5_n_0 ;
  wire \icmp_ln101_1_reg_309_reg[0] ;
  wire \icmp_ln101_1_reg_309_reg[0]_0 ;
  wire \icmp_ln101_1_reg_309_reg[0]_1 ;
  wire \icmp_ln101_reg_303[0]_i_10_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_21_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_22_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_23_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_24_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_25_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_26_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_27_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_28_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_29_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_3_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_4_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_5_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_6_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_7_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_8_n_0 ;
  wire \icmp_ln101_reg_303[0]_i_9_n_0 ;
  wire \icmp_ln101_reg_303_reg[0] ;
  wire \icmp_ln101_reg_303_reg[0]_0 ;
  wire last_seen_fu_58;
  wire or_ln106_reg_336;
  wire tmp_1_reg_299;
  wire [3:2]\NLW_blk_idx_1_reg_315_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blk_idx_1_reg_315_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(16'h47FF)) 
    \blk_idx_1_reg_315[0]_i_1 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [0]),
        .I1(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_315_reg[31] [0]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \blk_idx_1_reg_315[0]_i_2 
       (.I0(or_ln106_reg_336),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(tmp_1_reg_299),
        .O(\blk_idx_1_reg_315[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7FFF7FFF7FFF)) 
    \blk_idx_1_reg_315[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(or_ln106_reg_336),
        .I2(tmp_1_reg_299),
        .I3(Q),
        .I4(ap_start),
        .I5(ap_loop_init),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[12]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [12]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [12]),
        .O(ap_sig_allocacmp_blk_idx_load[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[12]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [11]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [11]),
        .O(ap_sig_allocacmp_blk_idx_load[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[12]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [10]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [10]),
        .O(ap_sig_allocacmp_blk_idx_load[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[12]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [9]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [9]),
        .O(\blk_idx_1_reg_315[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \blk_idx_1_reg_315[16]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31]_0 [16]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31] [16]),
        .O(ap_sig_allocacmp_blk_idx_load[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[16]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [15]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [15]),
        .O(\blk_idx_1_reg_315[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[16]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [14]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [14]),
        .O(ap_sig_allocacmp_blk_idx_load[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[16]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [13]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [13]),
        .O(ap_sig_allocacmp_blk_idx_load[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[20]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [20]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [20]),
        .O(ap_sig_allocacmp_blk_idx_load[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[20]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [19]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [19]),
        .O(ap_sig_allocacmp_blk_idx_load[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[20]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [18]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [18]),
        .O(ap_sig_allocacmp_blk_idx_load[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[20]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [17]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [17]),
        .O(ap_sig_allocacmp_blk_idx_load[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[24]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [24]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [24]),
        .O(ap_sig_allocacmp_blk_idx_load[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[24]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [23]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [23]),
        .O(ap_sig_allocacmp_blk_idx_load[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[24]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [22]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [22]),
        .O(\blk_idx_1_reg_315[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[24]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [21]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [21]),
        .O(\blk_idx_1_reg_315[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[28]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [28]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [28]),
        .O(\blk_idx_1_reg_315[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[28]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [27]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [27]),
        .O(\blk_idx_1_reg_315[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[28]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [26]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [26]),
        .O(ap_sig_allocacmp_blk_idx_load[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[28]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [25]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [25]),
        .O(\blk_idx_1_reg_315[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [31]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [31]),
        .O(\blk_idx_1_reg_315[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [30]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [30]),
        .O(ap_sig_allocacmp_blk_idx_load[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [29]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [29]),
        .O(ap_sig_allocacmp_blk_idx_load[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [0]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [0]),
        .O(ap_sig_allocacmp_blk_idx_load[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[4]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [4]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [4]),
        .O(\blk_idx_1_reg_315[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [3]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [3]),
        .O(\blk_idx_1_reg_315[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[4]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [2]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [2]),
        .O(ap_sig_allocacmp_blk_idx_load[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[4]_i_6 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [1]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [1]),
        .O(ap_sig_allocacmp_blk_idx_load[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [8]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [8]),
        .O(ap_sig_allocacmp_blk_idx_load[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [7]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [7]),
        .O(ap_sig_allocacmp_blk_idx_load[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[8]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [6]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [6]),
        .O(ap_sig_allocacmp_blk_idx_load[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \blk_idx_1_reg_315[8]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [5]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [5]),
        .O(ap_sig_allocacmp_blk_idx_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[12]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[8]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[12]_i_1_n_0 ,\blk_idx_1_reg_315_reg[12]_i_1_n_1 ,\blk_idx_1_reg_315_reg[12]_i_1_n_2 ,\blk_idx_1_reg_315_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({ap_sig_allocacmp_blk_idx_load[12:10],\blk_idx_1_reg_315[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[16]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[12]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[16]_i_1_n_0 ,\blk_idx_1_reg_315_reg[16]_i_1_n_1 ,\blk_idx_1_reg_315_reg[16]_i_1_n_2 ,\blk_idx_1_reg_315_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S({ap_sig_allocacmp_blk_idx_load[16],\blk_idx_1_reg_315[16]_i_3_n_0 ,ap_sig_allocacmp_blk_idx_load[14:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[20]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[16]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[20]_i_1_n_0 ,\blk_idx_1_reg_315_reg[20]_i_1_n_1 ,\blk_idx_1_reg_315_reg[20]_i_1_n_2 ,\blk_idx_1_reg_315_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(ap_sig_allocacmp_blk_idx_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[24]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[20]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[24]_i_1_n_0 ,\blk_idx_1_reg_315_reg[24]_i_1_n_1 ,\blk_idx_1_reg_315_reg[24]_i_1_n_2 ,\blk_idx_1_reg_315_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S({ap_sig_allocacmp_blk_idx_load[24:23],\blk_idx_1_reg_315[24]_i_4_n_0 ,\blk_idx_1_reg_315[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[28]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[24]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[28]_i_1_n_0 ,\blk_idx_1_reg_315_reg[28]_i_1_n_1 ,\blk_idx_1_reg_315_reg[28]_i_1_n_2 ,\blk_idx_1_reg_315_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S({\blk_idx_1_reg_315[28]_i_2_n_0 ,\blk_idx_1_reg_315[28]_i_3_n_0 ,ap_sig_allocacmp_blk_idx_load[26],\blk_idx_1_reg_315[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[31]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[28]_i_1_n_0 ),
        .CO({\NLW_blk_idx_1_reg_315_reg[31]_i_1_CO_UNCONNECTED [3:2],\blk_idx_1_reg_315_reg[31]_i_1_n_2 ,\blk_idx_1_reg_315_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blk_idx_1_reg_315_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\blk_idx_1_reg_315[31]_i_2_n_0 ,ap_sig_allocacmp_blk_idx_load[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\blk_idx_1_reg_315_reg[4]_i_1_n_0 ,\blk_idx_1_reg_315_reg[4]_i_1_n_1 ,\blk_idx_1_reg_315_reg[4]_i_1_n_2 ,\blk_idx_1_reg_315_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_blk_idx_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\blk_idx_1_reg_315[4]_i_3_n_0 ,\blk_idx_1_reg_315[4]_i_4_n_0 ,ap_sig_allocacmp_blk_idx_load[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_315_reg[8]_i_1 
       (.CI(\blk_idx_1_reg_315_reg[4]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_315_reg[8]_i_1_n_0 ,\blk_idx_1_reg_315_reg[8]_i_1_n_1 ,\blk_idx_1_reg_315_reg[8]_i_1_n_2 ,\blk_idx_1_reg_315_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_blk_idx_load[8:5]));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \icmp_ln101_1_reg_309[0]_i_1 
       (.I0(\icmp_ln101_1_reg_309_reg[0]_0 ),
        .I1(\icmp_ln101_1_reg_309_reg[0]_1 ),
        .I2(\icmp_ln101_1_reg_309[0]_i_3_n_0 ),
        .I3(\icmp_ln101_reg_303[0]_i_5_n_0 ),
        .I4(\icmp_ln101_reg_303[0]_i_6_n_0 ),
        .I5(\icmp_ln101_reg_303[0]_i_7_n_0 ),
        .O(\icmp_ln101_1_reg_309_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \icmp_ln101_1_reg_309[0]_i_3 
       (.I0(\icmp_ln101_reg_303[0]_i_8_n_0 ),
        .I1(\icmp_ln101_reg_303[0]_i_9_n_0 ),
        .I2(ap_sig_allocacmp_blk_idx_load[0]),
        .I3(\icmp_ln101_1_reg_309[0]_i_4_n_0 ),
        .I4(ap_sig_allocacmp_blk_idx_load[9]),
        .I5(\icmp_ln101_1_reg_309[0]_i_5_n_0 ),
        .O(\icmp_ln101_1_reg_309[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05000533FFFFFFFF)) 
    \icmp_ln101_1_reg_309[0]_i_4 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [15]),
        .I1(\blk_idx_1_reg_315_reg[31] [15]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [21]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [21]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_1_reg_309[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_1_reg_309[0]_i_5 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [3]),
        .I1(\blk_idx_1_reg_315_reg[31] [3]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [27]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [27]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_1_reg_309[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \icmp_ln101_reg_303[0]_i_1 
       (.I0(\icmp_ln101_reg_303_reg[0] ),
        .I1(\icmp_ln101_reg_303[0]_i_3_n_0 ),
        .I2(\icmp_ln101_reg_303[0]_i_4_n_0 ),
        .I3(\icmp_ln101_reg_303[0]_i_5_n_0 ),
        .I4(\icmp_ln101_reg_303[0]_i_6_n_0 ),
        .I5(\icmp_ln101_reg_303[0]_i_7_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \icmp_ln101_reg_303[0]_i_10 
       (.I0(\blk_idx_1_reg_315_reg[31] [16]),
        .I1(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [16]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_11 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [15]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [15]),
        .O(ap_sig_allocacmp_blk_idx_load[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_12 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [9]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [9]),
        .O(ap_sig_allocacmp_blk_idx_load[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_13 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [4]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [4]),
        .O(ap_sig_allocacmp_blk_idx_load[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_14 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [3]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [3]),
        .O(ap_sig_allocacmp_blk_idx_load[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_15 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [27]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [27]),
        .O(ap_sig_allocacmp_blk_idx_load[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_16 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [28]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [28]),
        .O(ap_sig_allocacmp_blk_idx_load[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_17 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [21]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [21]),
        .O(ap_sig_allocacmp_blk_idx_load[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_18 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [22]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [22]),
        .O(ap_sig_allocacmp_blk_idx_load[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_19 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [25]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [25]),
        .O(ap_sig_allocacmp_blk_idx_load[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \icmp_ln101_reg_303[0]_i_20 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\blk_idx_1_reg_315_reg[31] [31]),
        .I2(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I3(\blk_idx_1_reg_315_reg[31]_0 [31]),
        .O(ap_sig_allocacmp_blk_idx_load[31]));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_21 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [2]),
        .I1(\blk_idx_1_reg_315_reg[31] [2]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [4]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [4]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_22 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [1]),
        .I1(\blk_idx_1_reg_315_reg[31] [1]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [19]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [19]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_23 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [6]),
        .I1(\blk_idx_1_reg_315_reg[31] [6]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [20]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [20]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_24 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [14]),
        .I1(\blk_idx_1_reg_315_reg[31] [14]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [13]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [13]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_25 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [8]),
        .I1(\blk_idx_1_reg_315_reg[31] [8]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [12]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [12]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_26 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [5]),
        .I1(\blk_idx_1_reg_315_reg[31] [5]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [7]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [7]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_27 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [18]),
        .I1(\blk_idx_1_reg_315_reg[31] [18]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [29]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [29]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_28 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [24]),
        .I1(\blk_idx_1_reg_315_reg[31] [24]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [30]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [30]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_29 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [17]),
        .I1(\blk_idx_1_reg_315_reg[31] [17]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [26]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [26]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \icmp_ln101_reg_303[0]_i_3 
       (.I0(\icmp_ln101_reg_303[0]_i_8_n_0 ),
        .I1(\icmp_ln101_reg_303[0]_i_9_n_0 ),
        .I2(\icmp_ln101_reg_303[0]_i_10_n_0 ),
        .I3(ap_sig_allocacmp_blk_idx_load[15]),
        .I4(ap_sig_allocacmp_blk_idx_load[9]),
        .I5(ap_sig_allocacmp_blk_idx_load[0]),
        .O(\icmp_ln101_reg_303[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \icmp_ln101_reg_303[0]_i_4 
       (.I0(ap_sig_allocacmp_blk_idx_load[4]),
        .I1(ap_sig_allocacmp_blk_idx_load[3]),
        .I2(ap_sig_allocacmp_blk_idx_load[27]),
        .I3(ap_sig_allocacmp_blk_idx_load[28]),
        .I4(ap_sig_allocacmp_blk_idx_load[21]),
        .I5(ap_sig_allocacmp_blk_idx_load[22]),
        .O(\icmp_ln101_reg_303[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \icmp_ln101_reg_303[0]_i_5 
       (.I0(ap_sig_allocacmp_blk_idx_load[25]),
        .I1(ap_sig_allocacmp_blk_idx_load[28]),
        .I2(\icmp_ln101_reg_303[0]_i_10_n_0 ),
        .I3(ap_sig_allocacmp_blk_idx_load[31]),
        .I4(\icmp_ln101_reg_303[0]_i_21_n_0 ),
        .I5(\icmp_ln101_reg_303[0]_i_22_n_0 ),
        .O(\icmp_ln101_reg_303[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln101_reg_303[0]_i_6 
       (.I0(\icmp_ln101_reg_303[0]_i_23_n_0 ),
        .I1(\icmp_ln101_reg_303[0]_i_24_n_0 ),
        .I2(\icmp_ln101_reg_303[0]_i_25_n_0 ),
        .I3(\icmp_ln101_reg_303[0]_i_26_n_0 ),
        .O(\icmp_ln101_reg_303[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \icmp_ln101_reg_303[0]_i_7 
       (.I0(\icmp_ln101_reg_303[0]_i_27_n_0 ),
        .I1(\icmp_ln101_reg_303_reg[0]_0 ),
        .I2(Q),
        .I3(\icmp_ln101_reg_303[0]_i_28_n_0 ),
        .I4(\icmp_ln101_reg_303[0]_i_29_n_0 ),
        .O(\icmp_ln101_reg_303[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_8 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [23]),
        .I1(\blk_idx_1_reg_315_reg[31] [23]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [10]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [10]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFACC00000000)) 
    \icmp_ln101_reg_303[0]_i_9 
       (.I0(\blk_idx_1_reg_315_reg[31]_0 [22]),
        .I1(\blk_idx_1_reg_315_reg[31] [22]),
        .I2(\blk_idx_1_reg_315_reg[31]_0 [11]),
        .I3(\blk_idx_1_reg_315[0]_i_2_n_0 ),
        .I4(\blk_idx_1_reg_315_reg[31] [11]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\icmp_ln101_reg_303[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \last_seen_2_reg_290[0]_i_2 
       (.I0(last_seen_fu_58),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_last_seen_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \last_seen_fu_58[0]_i_2 
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
    D,
    \data_p1_reg[31]_0 ,
    \empty_9_fu_74_reg[31] ,
    SR,
    ap_clk,
    last_seen_fu_586_out,
    float_stream_TVALID,
    float_stream_TDATA,
    ap_start,
    \tmp_1_reg_299_reg[0] ,
    \tmp_1_reg_299_reg[0]_0 ,
    tmp_1_reg_299,
    ap_loop_init,
    last_seen_fu_58,
    \empty_13_reg_331_reg[31] ,
    \empty_11_reg_321_reg[0] ,
    \empty_12_reg_326_reg[31] ,
    \empty_11_reg_321_reg[0]_0 ,
    \empty_11_reg_321_reg[31] );
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [31:0]D;
  output [31:0]\data_p1_reg[31]_0 ;
  output [31:0]\empty_9_fu_74_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input last_seen_fu_586_out;
  input float_stream_TVALID;
  input [31:0]float_stream_TDATA;
  input ap_start;
  input [0:0]\tmp_1_reg_299_reg[0] ;
  input \tmp_1_reg_299_reg[0]_0 ;
  input tmp_1_reg_299;
  input ap_loop_init;
  input last_seen_fu_58;
  input [31:0]\empty_13_reg_331_reg[31] ;
  input \empty_11_reg_321_reg[0] ;
  input [31:0]\empty_12_reg_326_reg[31] ;
  input \empty_11_reg_321_reg[0]_0 ;
  input [31:0]\empty_11_reg_321_reg[31] ;

  wire [31:0]D;
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
  wire \data_p1_reg_n_0_[0] ;
  wire \data_p1_reg_n_0_[10] ;
  wire \data_p1_reg_n_0_[11] ;
  wire \data_p1_reg_n_0_[12] ;
  wire \data_p1_reg_n_0_[13] ;
  wire \data_p1_reg_n_0_[14] ;
  wire \data_p1_reg_n_0_[15] ;
  wire \data_p1_reg_n_0_[16] ;
  wire \data_p1_reg_n_0_[17] ;
  wire \data_p1_reg_n_0_[18] ;
  wire \data_p1_reg_n_0_[19] ;
  wire \data_p1_reg_n_0_[1] ;
  wire \data_p1_reg_n_0_[20] ;
  wire \data_p1_reg_n_0_[21] ;
  wire \data_p1_reg_n_0_[22] ;
  wire \data_p1_reg_n_0_[23] ;
  wire \data_p1_reg_n_0_[24] ;
  wire \data_p1_reg_n_0_[25] ;
  wire \data_p1_reg_n_0_[26] ;
  wire \data_p1_reg_n_0_[27] ;
  wire \data_p1_reg_n_0_[28] ;
  wire \data_p1_reg_n_0_[29] ;
  wire \data_p1_reg_n_0_[2] ;
  wire \data_p1_reg_n_0_[30] ;
  wire \data_p1_reg_n_0_[31] ;
  wire \data_p1_reg_n_0_[3] ;
  wire \data_p1_reg_n_0_[4] ;
  wire \data_p1_reg_n_0_[5] ;
  wire \data_p1_reg_n_0_[6] ;
  wire \data_p1_reg_n_0_[7] ;
  wire \data_p1_reg_n_0_[8] ;
  wire \data_p1_reg_n_0_[9] ;
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
  wire \empty_11_reg_321_reg[0] ;
  wire \empty_11_reg_321_reg[0]_0 ;
  wire [31:0]\empty_11_reg_321_reg[31] ;
  wire [31:0]\empty_12_reg_326_reg[31] ;
  wire [31:0]\empty_13_reg_331_reg[31] ;
  wire [31:0]\empty_9_fu_74_reg[31] ;
  wire [31:0]float_stream_TDATA;
  wire float_stream_TVALID;
  wire last_seen_fu_58;
  wire last_seen_fu_586_out;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire tmp_1_reg_299;
  wire [0:0]\tmp_1_reg_299_reg[0] ;
  wire \tmp_1_reg_299_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(last_seen_fu_586_out),
        .I2(float_stream_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(last_seen_fu_586_out),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(float_stream_TVALID),
        .I2(last_seen_fu_586_out),
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
       (.I0(last_seen_fu_586_out),
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
        .Q(\data_p1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[0]_i_1 
       (.I0(\data_p1_reg_n_0_[0] ),
        .I1(\empty_12_reg_326_reg[31] [0]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[10]_i_1 
       (.I0(\data_p1_reg_n_0_[10] ),
        .I1(\empty_12_reg_326_reg[31] [10]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[11]_i_1 
       (.I0(\data_p1_reg_n_0_[11] ),
        .I1(\empty_12_reg_326_reg[31] [11]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[12]_i_1 
       (.I0(\data_p1_reg_n_0_[12] ),
        .I1(\empty_12_reg_326_reg[31] [12]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[13]_i_1 
       (.I0(\data_p1_reg_n_0_[13] ),
        .I1(\empty_12_reg_326_reg[31] [13]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[14]_i_1 
       (.I0(\data_p1_reg_n_0_[14] ),
        .I1(\empty_12_reg_326_reg[31] [14]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[15]_i_1 
       (.I0(\data_p1_reg_n_0_[15] ),
        .I1(\empty_12_reg_326_reg[31] [15]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[16]_i_1 
       (.I0(\data_p1_reg_n_0_[16] ),
        .I1(\empty_12_reg_326_reg[31] [16]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[17]_i_1 
       (.I0(\data_p1_reg_n_0_[17] ),
        .I1(\empty_12_reg_326_reg[31] [17]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[18]_i_1 
       (.I0(\data_p1_reg_n_0_[18] ),
        .I1(\empty_12_reg_326_reg[31] [18]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[19]_i_1 
       (.I0(\data_p1_reg_n_0_[19] ),
        .I1(\empty_12_reg_326_reg[31] [19]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[1]_i_1 
       (.I0(\data_p1_reg_n_0_[1] ),
        .I1(\empty_12_reg_326_reg[31] [1]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[20]_i_1 
       (.I0(\data_p1_reg_n_0_[20] ),
        .I1(\empty_12_reg_326_reg[31] [20]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[21]_i_1 
       (.I0(\data_p1_reg_n_0_[21] ),
        .I1(\empty_12_reg_326_reg[31] [21]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[22]_i_1 
       (.I0(\data_p1_reg_n_0_[22] ),
        .I1(\empty_12_reg_326_reg[31] [22]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[23]_i_1 
       (.I0(\data_p1_reg_n_0_[23] ),
        .I1(\empty_12_reg_326_reg[31] [23]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[24]_i_1 
       (.I0(\data_p1_reg_n_0_[24] ),
        .I1(\empty_12_reg_326_reg[31] [24]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[25]_i_1 
       (.I0(\data_p1_reg_n_0_[25] ),
        .I1(\empty_12_reg_326_reg[31] [25]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[26]_i_1 
       (.I0(\data_p1_reg_n_0_[26] ),
        .I1(\empty_12_reg_326_reg[31] [26]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[27]_i_1 
       (.I0(\data_p1_reg_n_0_[27] ),
        .I1(\empty_12_reg_326_reg[31] [27]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[28]_i_1 
       (.I0(\data_p1_reg_n_0_[28] ),
        .I1(\empty_12_reg_326_reg[31] [28]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[29]_i_1 
       (.I0(\data_p1_reg_n_0_[29] ),
        .I1(\empty_12_reg_326_reg[31] [29]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[2]_i_1 
       (.I0(\data_p1_reg_n_0_[2] ),
        .I1(\empty_12_reg_326_reg[31] [2]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[30]_i_1 
       (.I0(\data_p1_reg_n_0_[30] ),
        .I1(\empty_12_reg_326_reg[31] [30]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[31]_i_1 
       (.I0(\data_p1_reg_n_0_[31] ),
        .I1(\empty_12_reg_326_reg[31] [31]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[3]_i_1 
       (.I0(\data_p1_reg_n_0_[3] ),
        .I1(\empty_12_reg_326_reg[31] [3]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[4]_i_1 
       (.I0(\data_p1_reg_n_0_[4] ),
        .I1(\empty_12_reg_326_reg[31] [4]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[5]_i_1 
       (.I0(\data_p1_reg_n_0_[5] ),
        .I1(\empty_12_reg_326_reg[31] [5]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[6]_i_1 
       (.I0(\data_p1_reg_n_0_[6] ),
        .I1(\empty_12_reg_326_reg[31] [6]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[7]_i_1 
       (.I0(\data_p1_reg_n_0_[7] ),
        .I1(\empty_12_reg_326_reg[31] [7]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[8]_i_1 
       (.I0(\data_p1_reg_n_0_[8] ),
        .I1(\empty_12_reg_326_reg[31] [8]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_8_fu_70[9]_i_1 
       (.I0(\data_p1_reg_n_0_[9] ),
        .I1(\empty_12_reg_326_reg[31] [9]),
        .I2(\empty_11_reg_321_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[0]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [0]),
        .I1(\data_p1_reg_n_0_[0] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[10]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [10]),
        .I1(\data_p1_reg_n_0_[10] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[11]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [11]),
        .I1(\data_p1_reg_n_0_[11] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[12]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [12]),
        .I1(\data_p1_reg_n_0_[12] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[13]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [13]),
        .I1(\data_p1_reg_n_0_[13] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[14]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [14]),
        .I1(\data_p1_reg_n_0_[14] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[15]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [15]),
        .I1(\data_p1_reg_n_0_[15] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[16]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [16]),
        .I1(\data_p1_reg_n_0_[16] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[17]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [17]),
        .I1(\data_p1_reg_n_0_[17] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[18]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [18]),
        .I1(\data_p1_reg_n_0_[18] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[19]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [19]),
        .I1(\data_p1_reg_n_0_[19] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[1]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [1]),
        .I1(\data_p1_reg_n_0_[1] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[20]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [20]),
        .I1(\data_p1_reg_n_0_[20] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[21]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [21]),
        .I1(\data_p1_reg_n_0_[21] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[22]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [22]),
        .I1(\data_p1_reg_n_0_[22] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[23]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [23]),
        .I1(\data_p1_reg_n_0_[23] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[24]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [24]),
        .I1(\data_p1_reg_n_0_[24] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[25]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [25]),
        .I1(\data_p1_reg_n_0_[25] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[26]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [26]),
        .I1(\data_p1_reg_n_0_[26] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[27]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [27]),
        .I1(\data_p1_reg_n_0_[27] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[28]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [28]),
        .I1(\data_p1_reg_n_0_[28] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[29]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [29]),
        .I1(\data_p1_reg_n_0_[29] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[2]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [2]),
        .I1(\data_p1_reg_n_0_[2] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[30]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [30]),
        .I1(\data_p1_reg_n_0_[30] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[31]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [31]),
        .I1(\data_p1_reg_n_0_[31] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[3]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [3]),
        .I1(\data_p1_reg_n_0_[3] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[4]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [4]),
        .I1(\data_p1_reg_n_0_[4] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[5]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [5]),
        .I1(\data_p1_reg_n_0_[5] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[6]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [6]),
        .I1(\data_p1_reg_n_0_[6] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[7]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [7]),
        .I1(\data_p1_reg_n_0_[7] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[8]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [8]),
        .I1(\data_p1_reg_n_0_[8] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_9_fu_74[9]_i_1 
       (.I0(\empty_11_reg_321_reg[31] [9]),
        .I1(\data_p1_reg_n_0_[9] ),
        .I2(\empty_11_reg_321_reg[0] ),
        .I3(\empty_11_reg_321_reg[0]_0 ),
        .O(\empty_9_fu_74_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[0]_i_1 
       (.I0(\data_p1_reg_n_0_[0] ),
        .I1(\empty_13_reg_331_reg[31] [0]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[10]_i_1 
       (.I0(\data_p1_reg_n_0_[10] ),
        .I1(\empty_13_reg_331_reg[31] [10]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[11]_i_1 
       (.I0(\data_p1_reg_n_0_[11] ),
        .I1(\empty_13_reg_331_reg[31] [11]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[12]_i_1 
       (.I0(\data_p1_reg_n_0_[12] ),
        .I1(\empty_13_reg_331_reg[31] [12]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[13]_i_1 
       (.I0(\data_p1_reg_n_0_[13] ),
        .I1(\empty_13_reg_331_reg[31] [13]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[14]_i_1 
       (.I0(\data_p1_reg_n_0_[14] ),
        .I1(\empty_13_reg_331_reg[31] [14]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[15]_i_1 
       (.I0(\data_p1_reg_n_0_[15] ),
        .I1(\empty_13_reg_331_reg[31] [15]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[16]_i_1 
       (.I0(\data_p1_reg_n_0_[16] ),
        .I1(\empty_13_reg_331_reg[31] [16]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[17]_i_1 
       (.I0(\data_p1_reg_n_0_[17] ),
        .I1(\empty_13_reg_331_reg[31] [17]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[18]_i_1 
       (.I0(\data_p1_reg_n_0_[18] ),
        .I1(\empty_13_reg_331_reg[31] [18]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[19]_i_1 
       (.I0(\data_p1_reg_n_0_[19] ),
        .I1(\empty_13_reg_331_reg[31] [19]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[1]_i_1 
       (.I0(\data_p1_reg_n_0_[1] ),
        .I1(\empty_13_reg_331_reg[31] [1]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[20]_i_1 
       (.I0(\data_p1_reg_n_0_[20] ),
        .I1(\empty_13_reg_331_reg[31] [20]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[21]_i_1 
       (.I0(\data_p1_reg_n_0_[21] ),
        .I1(\empty_13_reg_331_reg[31] [21]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[22]_i_1 
       (.I0(\data_p1_reg_n_0_[22] ),
        .I1(\empty_13_reg_331_reg[31] [22]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[23]_i_1 
       (.I0(\data_p1_reg_n_0_[23] ),
        .I1(\empty_13_reg_331_reg[31] [23]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[24]_i_1 
       (.I0(\data_p1_reg_n_0_[24] ),
        .I1(\empty_13_reg_331_reg[31] [24]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[25]_i_1 
       (.I0(\data_p1_reg_n_0_[25] ),
        .I1(\empty_13_reg_331_reg[31] [25]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[26]_i_1 
       (.I0(\data_p1_reg_n_0_[26] ),
        .I1(\empty_13_reg_331_reg[31] [26]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[27]_i_1 
       (.I0(\data_p1_reg_n_0_[27] ),
        .I1(\empty_13_reg_331_reg[31] [27]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[28]_i_1 
       (.I0(\data_p1_reg_n_0_[28] ),
        .I1(\empty_13_reg_331_reg[31] [28]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[29]_i_1 
       (.I0(\data_p1_reg_n_0_[29] ),
        .I1(\empty_13_reg_331_reg[31] [29]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[2]_i_1 
       (.I0(\data_p1_reg_n_0_[2] ),
        .I1(\empty_13_reg_331_reg[31] [2]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[30]_i_1 
       (.I0(\data_p1_reg_n_0_[30] ),
        .I1(\empty_13_reg_331_reg[31] [30]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[31]_i_2 
       (.I0(\data_p1_reg_n_0_[31] ),
        .I1(\empty_13_reg_331_reg[31] [31]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[3]_i_1 
       (.I0(\data_p1_reg_n_0_[3] ),
        .I1(\empty_13_reg_331_reg[31] [3]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[4]_i_1 
       (.I0(\data_p1_reg_n_0_[4] ),
        .I1(\empty_13_reg_331_reg[31] [4]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[5]_i_1 
       (.I0(\data_p1_reg_n_0_[5] ),
        .I1(\empty_13_reg_331_reg[31] [5]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[6]_i_1 
       (.I0(\data_p1_reg_n_0_[6] ),
        .I1(\empty_13_reg_331_reg[31] [6]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[7]_i_1 
       (.I0(\data_p1_reg_n_0_[7] ),
        .I1(\empty_13_reg_331_reg[31] [7]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[8]_i_1 
       (.I0(\data_p1_reg_n_0_[8] ),
        .I1(\empty_13_reg_331_reg[31] [8]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_66[9]_i_1 
       (.I0(\data_p1_reg_n_0_[9] ),
        .I1(\empty_13_reg_331_reg[31] [9]),
        .I2(\empty_11_reg_321_reg[0] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \or_ln95_reg_295[0]_i_1 
       (.I0(Q),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(last_seen_fu_58),
        .O(\state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(last_seen_fu_586_out),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(float_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(last_seen_fu_586_out),
        .I1(state),
        .I2(float_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_1_reg_299[0]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .I2(\tmp_1_reg_299_reg[0] ),
        .I3(\tmp_1_reg_299_reg[0]_0 ),
        .I4(tmp_1_reg_299),
        .O(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1
   (float_stream_TLAST_int_regslice,
    or_ln106_fu_209_p2,
    SR,
    ap_clk,
    last_seen_fu_586_out,
    float_stream_TVALID,
    float_stream_TLAST,
    Q);
  output float_stream_TLAST_int_regslice;
  output or_ln106_fu_209_p2;
  input [0:0]SR;
  input ap_clk;
  input last_seen_fu_586_out;
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
  wire float_stream_TVALID;
  wire last_seen_fu_586_out;
  wire [1:0]next__0;
  wire or_ln106_fu_209_p2;
  wire \or_ln106_reg_336[0]_i_2_n_0 ;
  wire \or_ln106_reg_336[0]_i_3_n_0 ;
  wire \or_ln106_reg_336[0]_i_4_n_0 ;
  wire \or_ln106_reg_336[0]_i_5_n_0 ;
  wire \or_ln106_reg_336[0]_i_6_n_0 ;
  wire \or_ln106_reg_336[0]_i_7_n_0 ;
  wire \or_ln106_reg_336[0]_i_8_n_0 ;
  wire \or_ln106_reg_336[0]_i_9_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(last_seen_fu_586_out),
        .I2(float_stream_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(last_seen_fu_586_out),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(float_stream_TVALID),
        .I3(last_seen_fu_586_out),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(last_seen_fu_586_out),
        .I2(float_stream_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(float_stream_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(float_stream_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
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
    \or_ln106_reg_336[0]_i_1 
       (.I0(float_stream_TLAST_int_regslice),
        .I1(\or_ln106_reg_336[0]_i_2_n_0 ),
        .I2(\or_ln106_reg_336[0]_i_3_n_0 ),
        .I3(\or_ln106_reg_336[0]_i_4_n_0 ),
        .I4(\or_ln106_reg_336[0]_i_5_n_0 ),
        .O(or_ln106_fu_209_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln106_reg_336[0]_i_2 
       (.I0(Q[29]),
        .I1(Q[14]),
        .I2(Q[26]),
        .I3(Q[25]),
        .I4(\or_ln106_reg_336[0]_i_6_n_0 ),
        .O(\or_ln106_reg_336[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \or_ln106_reg_336[0]_i_3 
       (.I0(Q[30]),
        .I1(Q[1]),
        .I2(Q[31]),
        .I3(Q[20]),
        .I4(\or_ln106_reg_336[0]_i_7_n_0 ),
        .O(\or_ln106_reg_336[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \or_ln106_reg_336[0]_i_4 
       (.I0(Q[27]),
        .I1(Q[7]),
        .I2(Q[22]),
        .I3(Q[28]),
        .I4(\or_ln106_reg_336[0]_i_8_n_0 ),
        .O(\or_ln106_reg_336[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln106_reg_336[0]_i_5 
       (.I0(Q[23]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[19]),
        .I4(\or_ln106_reg_336[0]_i_9_n_0 ),
        .O(\or_ln106_reg_336[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln106_reg_336[0]_i_6 
       (.I0(Q[8]),
        .I1(Q[15]),
        .I2(Q[6]),
        .I3(Q[9]),
        .O(\or_ln106_reg_336[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln106_reg_336[0]_i_7 
       (.I0(Q[12]),
        .I1(Q[24]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\or_ln106_reg_336[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln106_reg_336[0]_i_8 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\or_ln106_reg_336[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \or_ln106_reg_336[0]_i_9 
       (.I0(Q[21]),
        .I1(Q[13]),
        .I2(Q[0]),
        .I3(Q[16]),
        .O(\or_ln106_reg_336[0]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2
   (SR,
    \last_seen_fu_58_reg[0] ,
    last_seen_fu_586_out,
    \tmp_1_reg_299_reg[0] ,
    E,
    D,
    \tmp_1_reg_299_reg[0]_0 ,
    \tmp_1_reg_299_reg[0]_1 ,
    blk_stream_TVALID,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_done,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    blk_stream_TDATA,
    ap_clk,
    last_seen_fu_58,
    float_stream_TLAST_int_regslice,
    last_seen_2_reg_290,
    \last_seen_fu_58_reg[0]_0 ,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1,
    tmp_1_reg_299,
    or_ln106_reg_336,
    \blk_idx_fu_62_reg[0] ,
    blk_stream_TREADY,
    ap_enable_reg_pp0_iter0,
    or_ln95_reg_295,
    tmp_1_reg_299_pp0_iter1_reg,
    ap_ready_INST_0_i_1_0,
    ap_rst_n,
    \data_p2_reg[95]_0 ,
    \icmp_ln101_reg_303_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_init);
  output [0:0]SR;
  output \last_seen_fu_58_reg[0] ;
  output last_seen_fu_586_out;
  output \tmp_1_reg_299_reg[0] ;
  output [0:0]E;
  output [1:0]D;
  output [0:0]\tmp_1_reg_299_reg[0]_0 ;
  output [0:0]\tmp_1_reg_299_reg[0]_1 ;
  output blk_stream_TVALID;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_done;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [95:0]blk_stream_TDATA;
  input ap_clk;
  input last_seen_fu_58;
  input float_stream_TLAST_int_regslice;
  input last_seen_2_reg_290;
  input \last_seen_fu_58_reg[0]_0 ;
  input [1:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1;
  input tmp_1_reg_299;
  input or_ln106_reg_336;
  input \blk_idx_fu_62_reg[0] ;
  input blk_stream_TREADY;
  input ap_enable_reg_pp0_iter0;
  input or_ln95_reg_295;
  input tmp_1_reg_299_pp0_iter1_reg;
  input [0:0]ap_ready_INST_0_i_1_0;
  input ap_rst_n;
  input [95:0]\data_p2_reg[95]_0 ;
  input \icmp_ln101_reg_303_reg[0] ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_init;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire [0:0]ap_ready_INST_0_i_1_0;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire \blk_idx_fu_62_reg[0] ;
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
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [95:0]\data_p2_reg[95]_0 ;
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
  wire float_stream_TLAST_int_regslice;
  wire \icmp_ln101_reg_303_reg[0] ;
  wire last_seen_2_reg_290;
  wire \last_seen_2_reg_290[0]_i_4_n_0 ;
  wire \last_seen_2_reg_290[0]_i_5_n_0 ;
  wire last_seen_fu_58;
  wire last_seen_fu_586_out;
  wire \last_seen_fu_58_reg[0] ;
  wire \last_seen_fu_58_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire or_ln106_reg_336;
  wire or_ln95_reg_295;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_299;
  wire tmp_1_reg_299_pp0_iter1_reg;
  wire \tmp_1_reg_299_reg[0] ;
  wire [0:0]\tmp_1_reg_299_reg[0]_0 ;
  wire [0:0]\tmp_1_reg_299_reg[0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p1[95]_i_3_n_0 ),
        .I3(blk_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2741)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p1[95]_i_3_n_0 ),
        .I3(blk_stream_TREADY),
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
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFB3131)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(\data_p1[95]_i_3_n_0 ),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAB00ABFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\tmp_1_reg_299_reg[0] ),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(ap_ready_INST_0_i_1_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h54FF5400)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\tmp_1_reg_299_reg[0] ),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(ap_ready_INST_0_i_1_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF200D000D000D000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(or_ln95_reg_295),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hD0FFF2FFF0FFF0FF)) 
    ap_loop_init_i_1
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_loop_init),
        .I3(ap_rst_n),
        .I4(or_ln95_reg_295),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0200020202000000)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(or_ln95_reg_295),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    ap_ready_INST_0_i_1
       (.I0(ack_in_t_reg_n_0),
        .I1(or_ln106_reg_336),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_299_pp0_iter1_reg),
        .I4(ap_ready_INST_0_i_2_n_0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hADADADAD00ADADAD)) 
    ap_ready_INST_0_i_2
       (.I0(state__0[1]),
        .I1(blk_stream_TREADY),
        .I2(state__0[0]),
        .I3(tmp_1_reg_299),
        .I4(or_ln95_reg_295),
        .I5(ap_ready_INST_0_i_1_0),
        .O(ap_ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blk_idx_fu_62[31]_i_1 
       (.I0(\tmp_1_reg_299_reg[0] ),
        .I1(\blk_idx_fu_62_reg[0] ),
        .O(\tmp_1_reg_299_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blk_idx_fu_62[31]_i_2 
       (.I0(tmp_1_reg_299),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(or_ln106_reg_336),
        .I4(\tmp_1_reg_299_reg[0] ),
        .O(\tmp_1_reg_299_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[95]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[95]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[33] ),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[95]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[34] ),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[95]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[35] ),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[95]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[36] ),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[95]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[37] ),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[95]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[38] ),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[95]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[39] ),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[95]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[40] ),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[95]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[41] ),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[95]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[42] ),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[95]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[43] ),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[95]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[44] ),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[95]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[45] ),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[95]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[46] ),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[95]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[47] ),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg[95]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[48] ),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg[95]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[49] ),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg[95]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[50] ),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg[95]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[51] ),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg[95]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[52] ),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg[95]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[53] ),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg[95]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[54] ),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg[95]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[55] ),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg[95]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[56] ),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg[95]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[57] ),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg[95]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[58] ),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg[95]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[59] ),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg[95]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[60] ),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg[95]_0 [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[61] ),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg[95]_0 [62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[62] ),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg[95]_0 [63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[63] ),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg[95]_0 [64]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[64] ),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg[95]_0 [65]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[65] ),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg[95]_0 [66]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[66] ),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg[95]_0 [67]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[67] ),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[68]_i_1 
       (.I0(\data_p2_reg[95]_0 [68]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[68] ),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[69]_i_1 
       (.I0(\data_p2_reg[95]_0 [69]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[69] ),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[70]_i_1 
       (.I0(\data_p2_reg[95]_0 [70]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[70] ),
        .O(\data_p1[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[71]_i_1 
       (.I0(\data_p2_reg[95]_0 [71]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[71] ),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[72]_i_1 
       (.I0(\data_p2_reg[95]_0 [72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[72] ),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[73]_i_1 
       (.I0(\data_p2_reg[95]_0 [73]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[73] ),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[74]_i_1 
       (.I0(\data_p2_reg[95]_0 [74]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[74] ),
        .O(\data_p1[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[75]_i_1 
       (.I0(\data_p2_reg[95]_0 [75]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[75] ),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[76]_i_1 
       (.I0(\data_p2_reg[95]_0 [76]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[76] ),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[77]_i_1 
       (.I0(\data_p2_reg[95]_0 [77]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[77] ),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[78]_i_1 
       (.I0(\data_p2_reg[95]_0 [78]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[78] ),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[79]_i_1 
       (.I0(\data_p2_reg[95]_0 [79]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[79] ),
        .O(\data_p1[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[80]_i_1 
       (.I0(\data_p2_reg[95]_0 [80]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[80] ),
        .O(\data_p1[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[81]_i_1 
       (.I0(\data_p2_reg[95]_0 [81]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[81] ),
        .O(\data_p1[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[82]_i_1 
       (.I0(\data_p2_reg[95]_0 [82]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[82] ),
        .O(\data_p1[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[83]_i_1 
       (.I0(\data_p2_reg[95]_0 [83]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[83] ),
        .O(\data_p1[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[84]_i_1 
       (.I0(\data_p2_reg[95]_0 [84]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[84] ),
        .O(\data_p1[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[85]_i_1 
       (.I0(\data_p2_reg[95]_0 [85]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[85] ),
        .O(\data_p1[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[86]_i_1 
       (.I0(\data_p2_reg[95]_0 [86]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[86] ),
        .O(\data_p1[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[87]_i_1 
       (.I0(\data_p2_reg[95]_0 [87]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[87] ),
        .O(\data_p1[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[88]_i_1 
       (.I0(\data_p2_reg[95]_0 [88]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[88] ),
        .O(\data_p1[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[89]_i_1 
       (.I0(\data_p2_reg[95]_0 [89]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[89] ),
        .O(\data_p1[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[90]_i_1 
       (.I0(\data_p2_reg[95]_0 [90]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[90] ),
        .O(\data_p1[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[91]_i_1 
       (.I0(\data_p2_reg[95]_0 [91]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[91] ),
        .O(\data_p1[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[92]_i_1 
       (.I0(\data_p2_reg[95]_0 [92]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[92] ),
        .O(\data_p1[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[93]_i_1 
       (.I0(\data_p2_reg[95]_0 [93]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[93] ),
        .O(\data_p1[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[94]_i_1 
       (.I0(\data_p2_reg[95]_0 [94]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[94] ),
        .O(\data_p1[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3051)) 
    \data_p1[95]_i_1 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg[95]_0 [95]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[95] ),
        .O(\data_p1[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_p1[95]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(or_ln106_reg_336),
        .I2(tmp_1_reg_299),
        .I3(Q[0]),
        .I4(\tmp_1_reg_299_reg[0] ),
        .O(\data_p1[95]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[95]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
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
        .D(\data_p2_reg[95]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [65]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [66]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [67]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [68]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [69]),
        .Q(\data_p2_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [70]),
        .Q(\data_p2_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [71]),
        .Q(\data_p2_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [72]),
        .Q(\data_p2_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [73]),
        .Q(\data_p2_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [74]),
        .Q(\data_p2_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [75]),
        .Q(\data_p2_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [76]),
        .Q(\data_p2_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [77]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [78]),
        .Q(\data_p2_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [79]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [80]),
        .Q(\data_p2_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [81]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [82]),
        .Q(\data_p2_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [83]),
        .Q(\data_p2_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [84]),
        .Q(\data_p2_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [85]),
        .Q(\data_p2_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [86]),
        .Q(\data_p2_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [87]),
        .Q(\data_p2_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [88]),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [89]),
        .Q(\data_p2_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [90]),
        .Q(\data_p2_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [91]),
        .Q(\data_p2_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [92]),
        .Q(\data_p2_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [93]),
        .Q(\data_p2_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [94]),
        .Q(\data_p2_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [95]),
        .Q(\data_p2_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_13_reg_331[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \empty_fu_66[31]_i_1 
       (.I0(or_ln95_reg_295),
        .I1(tmp_1_reg_299),
        .I2(Q[1]),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(last_seen_fu_586_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln101_1_reg_309[0]_i_2 
       (.I0(\tmp_1_reg_299_reg[0] ),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \icmp_ln101_reg_303[0]_i_2 
       (.I0(Q[0]),
        .I1(\tmp_1_reg_299_reg[0] ),
        .I2(\icmp_ln101_reg_303_reg[0] ),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_seen_2_reg_290[0]_i_1 
       (.I0(Q[0]),
        .I1(\tmp_1_reg_299_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \last_seen_2_reg_290[0]_i_3 
       (.I0(\last_seen_2_reg_290[0]_i_4_n_0 ),
        .I1(tmp_1_reg_299),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(or_ln95_reg_295),
        .I4(Q[1]),
        .I5(\last_seen_2_reg_290[0]_i_5_n_0 ),
        .O(\tmp_1_reg_299_reg[0] ));
  LUT3 #(
    .INIT(8'hBF)) 
    \last_seen_2_reg_290[0]_i_4 
       (.I0(ack_in_t_reg_n_0),
        .I1(or_ln106_reg_336),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\last_seen_2_reg_290[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \last_seen_2_reg_290[0]_i_5 
       (.I0(state__0[0]),
        .I1(blk_stream_TREADY),
        .I2(state__0[1]),
        .O(\last_seen_2_reg_290[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE20000EEE2EEE2)) 
    \last_seen_fu_58[0]_i_1 
       (.I0(last_seen_fu_58),
        .I1(last_seen_fu_586_out),
        .I2(float_stream_TLAST_int_regslice),
        .I3(last_seen_2_reg_290),
        .I4(\tmp_1_reg_299_reg[0] ),
        .I5(\last_seen_fu_58_reg[0]_0 ),
        .O(\last_seen_fu_58_reg[0] ));
  LUT4 #(
    .INIT(16'h4CFC)) 
    \state[0]_i_1__0 
       (.I0(blk_stream_TREADY),
        .I1(blk_stream_TVALID),
        .I2(state),
        .I3(\data_p1[95]_i_3_n_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \state[1]_i_1 
       (.I0(\data_p1[95]_i_3_n_0 ),
        .I1(state),
        .I2(blk_stream_TREADY),
        .I3(blk_stream_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(blk_stream_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
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
