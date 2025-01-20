// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Oct  6 03:16:11 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_unpack_blk_to_stream_0_4_sim_netlist.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_unpack_blk_to_stream_0_4,unpack_blk_to_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TDATA" *) output [31:0]float_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TKEEP" *) output [3:0]float_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TLAST" *) output [0:0]float_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TREADY" *) input float_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TSTRB" *) output [3:0]float_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TUSER" *) output [31:0]float_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output float_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TDATA" *) input [95:0]blk_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TREADY" *) output blk_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input blk_stream_TVALID;

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
  wire [3:0]NLW_inst_float_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_float_stream_TSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_float_stream_TUSER_UNCONNECTED;

  assign float_stream_TKEEP[3] = \<const0> ;
  assign float_stream_TKEEP[2] = \<const0> ;
  assign float_stream_TKEEP[1] = \<const0> ;
  assign float_stream_TKEEP[0] = \<const0> ;
  assign float_stream_TSTRB[3] = \<const0> ;
  assign float_stream_TSTRB[2] = \<const0> ;
  assign float_stream_TSTRB[1] = \<const0> ;
  assign float_stream_TSTRB[0] = \<const0> ;
  assign float_stream_TUSER[31] = \<const0> ;
  assign float_stream_TUSER[30] = \<const0> ;
  assign float_stream_TUSER[29] = \<const0> ;
  assign float_stream_TUSER[28] = \<const0> ;
  assign float_stream_TUSER[27] = \<const0> ;
  assign float_stream_TUSER[26] = \<const0> ;
  assign float_stream_TUSER[25] = \<const0> ;
  assign float_stream_TUSER[24] = \<const0> ;
  assign float_stream_TUSER[23] = \<const0> ;
  assign float_stream_TUSER[22] = \<const0> ;
  assign float_stream_TUSER[21] = \<const0> ;
  assign float_stream_TUSER[20] = \<const0> ;
  assign float_stream_TUSER[19] = \<const0> ;
  assign float_stream_TUSER[18] = \<const0> ;
  assign float_stream_TUSER[17] = \<const0> ;
  assign float_stream_TUSER[16] = \<const0> ;
  assign float_stream_TUSER[15] = \<const0> ;
  assign float_stream_TUSER[14] = \<const0> ;
  assign float_stream_TUSER[13] = \<const0> ;
  assign float_stream_TUSER[12] = \<const0> ;
  assign float_stream_TUSER[11] = \<const0> ;
  assign float_stream_TUSER[10] = \<const0> ;
  assign float_stream_TUSER[9] = \<const0> ;
  assign float_stream_TUSER[8] = \<const0> ;
  assign float_stream_TUSER[7] = \<const0> ;
  assign float_stream_TUSER[6] = \<const0> ;
  assign float_stream_TUSER[5] = \<const0> ;
  assign float_stream_TUSER[4] = \<const0> ;
  assign float_stream_TUSER[3] = \<const0> ;
  assign float_stream_TUSER[2] = \<const0> ;
  assign float_stream_TUSER[1] = \<const0> ;
  assign float_stream_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream inst
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
        .float_stream_TKEEP(NLW_inst_float_stream_TKEEP_UNCONNECTED[3:0]),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TSTRB(NLW_inst_float_stream_TSTRB_UNCONNECTED[3:0]),
        .float_stream_TUSER(NLW_inst_float_stream_TUSER_UNCONNECTED[31:0]),
        .float_stream_TVALID(float_stream_TVALID));
endmodule

(* ap_ST_fsm_pp0_stage0 = "3'b001" *) (* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    float_stream_TREADY,
    blk_stream_TDATA,
    blk_stream_TVALID,
    blk_stream_TREADY,
    float_stream_TDATA,
    float_stream_TVALID,
    float_stream_TKEEP,
    float_stream_TSTRB,
    float_stream_TUSER,
    float_stream_TLAST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input float_stream_TREADY;
  input [95:0]blk_stream_TDATA;
  input blk_stream_TVALID;
  output blk_stream_TREADY;
  output [31:0]float_stream_TDATA;
  output float_stream_TVALID;
  output [3:0]float_stream_TKEEP;
  output [3:0]float_stream_TSTRB;
  output [31:0]float_stream_TUSER;
  output [0:0]float_stream_TLAST;

  wire \<const0> ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axis_data_last_fu_140_p2;
  wire axis_data_last_reg_184;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire blk_stream_TVALID_int_regslice;
  wire data_p2;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire flow_control_loop_pipe_U_n_1;
  wire i1_fu_74;
  wire i1_fu_741;
  wire \i1_fu_74[8]_i_4_n_0 ;
  wire \i1_fu_74_reg_n_0_[0] ;
  wire \i1_fu_74_reg_n_0_[1] ;
  wire \i1_fu_74_reg_n_0_[2] ;
  wire \i1_fu_74_reg_n_0_[3] ;
  wire \i1_fu_74_reg_n_0_[4] ;
  wire \i1_fu_74_reg_n_0_[5] ;
  wire \i1_fu_74_reg_n_0_[6] ;
  wire \i1_fu_74_reg_n_0_[7] ;
  wire \i1_fu_74_reg_n_0_[8] ;
  wire [8:0]i1_load_reg_179;
  wire [8:0]i_fu_147_p2;
  wire [31:0]p_0_in;
  wire regslice_both_blk_stream_U_n_10;
  wire regslice_both_blk_stream_U_n_11;
  wire regslice_both_blk_stream_U_n_12;
  wire regslice_both_blk_stream_U_n_13;
  wire regslice_both_blk_stream_U_n_14;
  wire regslice_both_blk_stream_U_n_15;
  wire regslice_both_blk_stream_U_n_16;
  wire regslice_both_blk_stream_U_n_17;
  wire regslice_both_blk_stream_U_n_18;
  wire regslice_both_blk_stream_U_n_19;
  wire regslice_both_blk_stream_U_n_20;
  wire regslice_both_blk_stream_U_n_21;
  wire regslice_both_blk_stream_U_n_22;
  wire regslice_both_blk_stream_U_n_23;
  wire regslice_both_blk_stream_U_n_24;
  wire regslice_both_blk_stream_U_n_25;
  wire regslice_both_blk_stream_U_n_26;
  wire regslice_both_blk_stream_U_n_27;
  wire regslice_both_blk_stream_U_n_28;
  wire regslice_both_blk_stream_U_n_29;
  wire regslice_both_blk_stream_U_n_3;
  wire regslice_both_blk_stream_U_n_30;
  wire regslice_both_blk_stream_U_n_31;
  wire regslice_both_blk_stream_U_n_32;
  wire regslice_both_blk_stream_U_n_33;
  wire regslice_both_blk_stream_U_n_34;
  wire regslice_both_blk_stream_U_n_4;
  wire regslice_both_blk_stream_U_n_5;
  wire regslice_both_blk_stream_U_n_6;
  wire regslice_both_blk_stream_U_n_67;
  wire regslice_both_blk_stream_U_n_68;
  wire regslice_both_blk_stream_U_n_69;
  wire regslice_both_blk_stream_U_n_7;
  wire regslice_both_blk_stream_U_n_70;
  wire regslice_both_blk_stream_U_n_71;
  wire regslice_both_blk_stream_U_n_72;
  wire regslice_both_blk_stream_U_n_73;
  wire regslice_both_blk_stream_U_n_74;
  wire regslice_both_blk_stream_U_n_75;
  wire regslice_both_blk_stream_U_n_76;
  wire regslice_both_blk_stream_U_n_77;
  wire regslice_both_blk_stream_U_n_78;
  wire regslice_both_blk_stream_U_n_79;
  wire regslice_both_blk_stream_U_n_8;
  wire regslice_both_blk_stream_U_n_80;
  wire regslice_both_blk_stream_U_n_81;
  wire regslice_both_blk_stream_U_n_82;
  wire regslice_both_blk_stream_U_n_83;
  wire regslice_both_blk_stream_U_n_84;
  wire regslice_both_blk_stream_U_n_85;
  wire regslice_both_blk_stream_U_n_86;
  wire regslice_both_blk_stream_U_n_87;
  wire regslice_both_blk_stream_U_n_88;
  wire regslice_both_blk_stream_U_n_89;
  wire regslice_both_blk_stream_U_n_9;
  wire regslice_both_blk_stream_U_n_90;
  wire regslice_both_blk_stream_U_n_91;
  wire regslice_both_blk_stream_U_n_92;
  wire regslice_both_blk_stream_U_n_93;
  wire regslice_both_blk_stream_U_n_94;
  wire regslice_both_blk_stream_U_n_95;
  wire regslice_both_blk_stream_U_n_96;
  wire regslice_both_blk_stream_U_n_97;
  wire regslice_both_blk_stream_U_n_98;
  wire regslice_both_float_stream_V_data_V_U_n_1;
  wire regslice_both_float_stream_V_data_V_U_n_10;
  wire regslice_both_float_stream_V_data_V_U_n_14;
  wire regslice_both_float_stream_V_data_V_U_n_15;
  wire regslice_both_float_stream_V_data_V_U_n_4;
  wire regslice_both_float_stream_V_data_V_U_n_5;
  wire regslice_both_float_stream_V_data_V_U_n_6;
  wire regslice_both_float_stream_V_data_V_U_n_7;
  wire regslice_both_float_stream_V_data_V_U_n_8;
  wire regslice_both_float_stream_V_last_V_U_n_0;
  wire regslice_both_float_stream_V_last_V_U_n_3;
  wire regslice_both_float_stream_V_last_V_U_n_4;
  wire [31:0]tmp2_reg_169;
  wire [31:0]tmp_s_reg_174;

  assign float_stream_TKEEP[3] = \<const0> ;
  assign float_stream_TKEEP[2] = \<const0> ;
  assign float_stream_TKEEP[1] = \<const0> ;
  assign float_stream_TKEEP[0] = \<const0> ;
  assign float_stream_TSTRB[3] = \<const0> ;
  assign float_stream_TSTRB[2] = \<const0> ;
  assign float_stream_TSTRB[1] = \<const0> ;
  assign float_stream_TSTRB[0] = \<const0> ;
  assign float_stream_TUSER[31] = \<const0> ;
  assign float_stream_TUSER[30] = \<const0> ;
  assign float_stream_TUSER[29] = \<const0> ;
  assign float_stream_TUSER[28] = \<const0> ;
  assign float_stream_TUSER[27] = \<const0> ;
  assign float_stream_TUSER[26] = \<const0> ;
  assign float_stream_TUSER[25] = \<const0> ;
  assign float_stream_TUSER[24] = \<const0> ;
  assign float_stream_TUSER[23] = \<const0> ;
  assign float_stream_TUSER[22] = \<const0> ;
  assign float_stream_TUSER[21] = \<const0> ;
  assign float_stream_TUSER[20] = \<const0> ;
  assign float_stream_TUSER[19] = \<const0> ;
  assign float_stream_TUSER[18] = \<const0> ;
  assign float_stream_TUSER[17] = \<const0> ;
  assign float_stream_TUSER[16] = \<const0> ;
  assign float_stream_TUSER[15] = \<const0> ;
  assign float_stream_TUSER[14] = \<const0> ;
  assign float_stream_TUSER[13] = \<const0> ;
  assign float_stream_TUSER[12] = \<const0> ;
  assign float_stream_TUSER[11] = \<const0> ;
  assign float_stream_TUSER[10] = \<const0> ;
  assign float_stream_TUSER[9] = \<const0> ;
  assign float_stream_TUSER[8] = \<const0> ;
  assign float_stream_TUSER[7] = \<const0> ;
  assign float_stream_TUSER[6] = \<const0> ;
  assign float_stream_TUSER[5] = \<const0> ;
  assign float_stream_TUSER[4] = \<const0> ;
  assign float_stream_TUSER[3] = \<const0> ;
  assign float_stream_TUSER[2] = \<const0> ;
  assign float_stream_TUSER[1] = \<const0> ;
  assign float_stream_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_7),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_6),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_5),
        .Q(ap_CS_fsm_pp0_stage2),
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
        .D(regslice_both_float_stream_V_data_V_U_n_15),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(ap_idle));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \axis_data_last_reg_184[0]_i_1 
       (.I0(\i1_fu_74_reg_n_0_[4] ),
        .I1(\i1_fu_74_reg_n_0_[1] ),
        .I2(\i1_fu_74_reg_n_0_[8] ),
        .I3(regslice_both_float_stream_V_last_V_U_n_3),
        .O(axis_data_last_fu_140_p2));
  FDRE \axis_data_last_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(axis_data_last_fu_140_p2),
        .Q(axis_data_last_reg_184),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe flow_control_loop_pipe_U
       (.SR(flow_control_loop_pipe_U_n_1),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(regslice_both_float_stream_V_data_V_U_n_4),
        .\i1_fu_74_reg[0] (regslice_both_float_stream_V_data_V_U_n_10));
  LUT1 #(
    .INIT(2'h1)) 
    \i1_fu_74[0]_i_1 
       (.I0(i1_load_reg_179[0]),
        .O(i_fu_147_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i1_fu_74[1]_i_1 
       (.I0(i1_load_reg_179[0]),
        .I1(i1_load_reg_179[1]),
        .O(i_fu_147_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i1_fu_74[2]_i_1 
       (.I0(i1_load_reg_179[0]),
        .I1(i1_load_reg_179[1]),
        .I2(i1_load_reg_179[2]),
        .O(i_fu_147_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i1_fu_74[3]_i_1 
       (.I0(i1_load_reg_179[1]),
        .I1(i1_load_reg_179[0]),
        .I2(i1_load_reg_179[2]),
        .I3(i1_load_reg_179[3]),
        .O(i_fu_147_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i1_fu_74[4]_i_1 
       (.I0(i1_load_reg_179[2]),
        .I1(i1_load_reg_179[0]),
        .I2(i1_load_reg_179[1]),
        .I3(i1_load_reg_179[3]),
        .I4(i1_load_reg_179[4]),
        .O(i_fu_147_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i1_fu_74[5]_i_1 
       (.I0(i1_load_reg_179[3]),
        .I1(i1_load_reg_179[1]),
        .I2(i1_load_reg_179[0]),
        .I3(i1_load_reg_179[2]),
        .I4(i1_load_reg_179[4]),
        .I5(i1_load_reg_179[5]),
        .O(i_fu_147_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i1_fu_74[6]_i_1 
       (.I0(\i1_fu_74[8]_i_4_n_0 ),
        .I1(i1_load_reg_179[6]),
        .O(i_fu_147_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i1_fu_74[7]_i_1 
       (.I0(\i1_fu_74[8]_i_4_n_0 ),
        .I1(i1_load_reg_179[6]),
        .I2(i1_load_reg_179[7]),
        .O(i_fu_147_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i1_fu_74[8]_i_3 
       (.I0(i1_load_reg_179[6]),
        .I1(\i1_fu_74[8]_i_4_n_0 ),
        .I2(i1_load_reg_179[7]),
        .I3(i1_load_reg_179[8]),
        .O(i_fu_147_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i1_fu_74[8]_i_4 
       (.I0(i1_load_reg_179[5]),
        .I1(i1_load_reg_179[3]),
        .I2(i1_load_reg_179[1]),
        .I3(i1_load_reg_179[0]),
        .I4(i1_load_reg_179[2]),
        .I5(i1_load_reg_179[4]),
        .O(\i1_fu_74[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[0]),
        .Q(\i1_fu_74_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[1]),
        .Q(\i1_fu_74_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[2]),
        .Q(\i1_fu_74_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[3]),
        .Q(\i1_fu_74_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[4]),
        .Q(\i1_fu_74_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[5]),
        .Q(\i1_fu_74_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[6]),
        .Q(\i1_fu_74_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[7]),
        .Q(\i1_fu_74_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(i1_fu_74),
        .D(i_fu_147_p2[8]),
        .Q(\i1_fu_74_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_U_n_1));
  FDRE \i1_load_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[0] ),
        .Q(i1_load_reg_179[0]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[1] ),
        .Q(i1_load_reg_179[1]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[2] ),
        .Q(i1_load_reg_179[2]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[3] ),
        .Q(i1_load_reg_179[3]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[4] ),
        .Q(i1_load_reg_179[4]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[5] ),
        .Q(i1_load_reg_179[5]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[6] ),
        .Q(i1_load_reg_179[6]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[7] ),
        .Q(i1_load_reg_179[7]),
        .R(1'b0));
  FDRE \i1_load_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\i1_fu_74_reg_n_0_[8] ),
        .Q(i1_load_reg_179[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both regslice_both_blk_stream_U
       (.Q(blk_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(blk_stream_TREADY),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_start(ap_start),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p1_reg[95]_0 ({regslice_both_blk_stream_U_n_3,regslice_both_blk_stream_U_n_4,regslice_both_blk_stream_U_n_5,regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,p_0_in,regslice_both_blk_stream_U_n_67,regslice_both_blk_stream_U_n_68,regslice_both_blk_stream_U_n_69,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized0 regslice_both_float_stream_V_data_V_U
       (.D({regslice_both_float_stream_V_data_V_U_n_5,regslice_both_float_stream_V_data_V_U_n_6,regslice_both_float_stream_V_data_V_U_n_7}),
        .E(i1_fu_74),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_i_3_0(blk_stream_TVALID_int_regslice),
        .ack_in_t_reg_0(i1_fu_741),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[2] (ap_ready),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_float_stream_V_data_V_U_n_15),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(regslice_both_float_stream_V_data_V_U_n_1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(regslice_both_float_stream_V_data_V_U_n_10),
        .ap_loop_init(ap_loop_init),
        .ap_ready(regslice_both_float_stream_V_last_V_U_n_3),
        .ap_ready_0(regslice_both_float_stream_V_last_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_float_stream_V_data_V_U_n_4),
        .ap_start(ap_start),
        .ap_start_0(regslice_both_float_stream_V_data_V_U_n_8),
        .axis_data_last_reg_184(axis_data_last_reg_184),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_float_stream_V_last_V_U_n_0),
        .\data_p2_reg[31]_0 (tmp_s_reg_174),
        .\data_p2_reg[31]_1 (tmp2_reg_169),
        .\data_p2_reg[31]_2 ({regslice_both_blk_stream_U_n_67,regslice_both_blk_stream_U_n_68,regslice_both_blk_stream_U_n_69,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98}),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TVALID(float_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized2 regslice_both_float_stream_V_last_V_U
       (.Q({\i1_fu_74_reg_n_0_[8] ,\i1_fu_74_reg_n_0_[7] ,\i1_fu_74_reg_n_0_[6] ,\i1_fu_74_reg_n_0_[5] ,\i1_fu_74_reg_n_0_[4] ,\i1_fu_74_reg_n_0_[3] ,\i1_fu_74_reg_n_0_[2] ,\i1_fu_74_reg_n_0_[1] ,\i1_fu_74_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_last_V_U_n_0),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_14),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .\i1_fu_74_reg[3] (regslice_both_float_stream_V_last_V_U_n_3),
        .\i1_fu_74_reg[8] (regslice_both_float_stream_V_last_V_U_n_4));
  FDRE \tmp2_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[0]),
        .Q(tmp2_reg_169[0]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[10]),
        .Q(tmp2_reg_169[10]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[11] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[11]),
        .Q(tmp2_reg_169[11]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[12] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[12]),
        .Q(tmp2_reg_169[12]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[13] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[13]),
        .Q(tmp2_reg_169[13]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[14] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[14]),
        .Q(tmp2_reg_169[14]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[15] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[15]),
        .Q(tmp2_reg_169[15]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[16] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[16]),
        .Q(tmp2_reg_169[16]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[17] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[17]),
        .Q(tmp2_reg_169[17]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[18] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[18]),
        .Q(tmp2_reg_169[18]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[19] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[19]),
        .Q(tmp2_reg_169[19]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[1]),
        .Q(tmp2_reg_169[1]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[20] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[20]),
        .Q(tmp2_reg_169[20]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[21] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[21]),
        .Q(tmp2_reg_169[21]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[22] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[22]),
        .Q(tmp2_reg_169[22]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[23] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[23]),
        .Q(tmp2_reg_169[23]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[24] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[24]),
        .Q(tmp2_reg_169[24]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[25] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[25]),
        .Q(tmp2_reg_169[25]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[26] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[26]),
        .Q(tmp2_reg_169[26]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[27] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[27]),
        .Q(tmp2_reg_169[27]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[28] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[28]),
        .Q(tmp2_reg_169[28]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[29] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[29]),
        .Q(tmp2_reg_169[29]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[2]),
        .Q(tmp2_reg_169[2]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[30] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[30]),
        .Q(tmp2_reg_169[30]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[31] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[31]),
        .Q(tmp2_reg_169[31]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[3]),
        .Q(tmp2_reg_169[3]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[4]),
        .Q(tmp2_reg_169[4]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[5]),
        .Q(tmp2_reg_169[5]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[6]),
        .Q(tmp2_reg_169[6]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[7]),
        .Q(tmp2_reg_169[7]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[8]),
        .Q(tmp2_reg_169[8]),
        .R(1'b0));
  FDRE \tmp2_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(p_0_in[9]),
        .Q(tmp2_reg_169[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_34),
        .Q(tmp_s_reg_174[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[10] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_24),
        .Q(tmp_s_reg_174[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[11] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_23),
        .Q(tmp_s_reg_174[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[12] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_22),
        .Q(tmp_s_reg_174[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[13] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_21),
        .Q(tmp_s_reg_174[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[14] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_20),
        .Q(tmp_s_reg_174[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[15] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_19),
        .Q(tmp_s_reg_174[15]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[16] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_18),
        .Q(tmp_s_reg_174[16]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[17] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_17),
        .Q(tmp_s_reg_174[17]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[18] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_16),
        .Q(tmp_s_reg_174[18]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[19] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_15),
        .Q(tmp_s_reg_174[19]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_33),
        .Q(tmp_s_reg_174[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[20] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_14),
        .Q(tmp_s_reg_174[20]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[21] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_13),
        .Q(tmp_s_reg_174[21]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[22] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_12),
        .Q(tmp_s_reg_174[22]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[23] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_11),
        .Q(tmp_s_reg_174[23]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[24] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_10),
        .Q(tmp_s_reg_174[24]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[25] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_9),
        .Q(tmp_s_reg_174[25]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[26] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_8),
        .Q(tmp_s_reg_174[26]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[27] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_7),
        .Q(tmp_s_reg_174[27]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[28] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_6),
        .Q(tmp_s_reg_174[28]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[29] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_5),
        .Q(tmp_s_reg_174[29]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_32),
        .Q(tmp_s_reg_174[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[30] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_4),
        .Q(tmp_s_reg_174[30]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[31] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_3),
        .Q(tmp_s_reg_174[31]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[3] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_31),
        .Q(tmp_s_reg_174[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[4] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_30),
        .Q(tmp_s_reg_174[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[5] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_29),
        .Q(tmp_s_reg_174[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[6] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_28),
        .Q(tmp_s_reg_174[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[7] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_27),
        .Q(tmp_s_reg_174[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[8] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_26),
        .Q(tmp_s_reg_174[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[9] 
       (.C(ap_clk),
        .CE(i1_fu_741),
        .D(regslice_both_blk_stream_U_n_25),
        .Q(tmp_s_reg_174[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe
   (ap_loop_init,
    SR,
    ap_loop_init_reg_0,
    ap_clk,
    \i1_fu_74_reg[0] );
  output ap_loop_init;
  output [0:0]SR;
  input ap_loop_init_reg_0;
  input ap_clk;
  input \i1_fu_74_reg[0] ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire \i1_fu_74_reg[0] ;

  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i1_fu_74[8]_i_1 
       (.I0(ap_loop_init),
        .I1(\i1_fu_74_reg[0] ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both
   (ack_in_t_reg_0,
    Q,
    ap_enable_reg_pp0_iter0,
    \data_p1_reg[95]_0 ,
    SR,
    ap_clk,
    blk_stream_TVALID,
    ack_in_t_reg_1,
    ap_start,
    ap_enable_reg_pp0_iter0_reg_reg,
    ap_enable_reg_pp0_iter0_reg,
    blk_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output ap_enable_reg_pp0_iter0;
  output [95:0]\data_p1_reg[95]_0 ;
  input [0:0]SR;
  input ap_clk;
  input blk_stream_TVALID;
  input ack_in_t_reg_1;
  input ap_start;
  input [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input [95:0]blk_stream_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_start;
  wire [95:0]blk_stream_TDATA;
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
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [95:0]\data_p1_reg[95]_0 ;
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
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(blk_stream_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0AF80508)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(blk_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(blk_stream_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_ready_INST_0_i_1
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter0_reg_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[62]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[63]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[64]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[65]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[66]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[67]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1 
       (.I0(\data_p2_reg_n_0_[68] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[68]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1 
       (.I0(\data_p2_reg_n_0_[69] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[69]),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1 
       (.I0(\data_p2_reg_n_0_[70] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[70]),
        .O(\data_p1[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1 
       (.I0(\data_p2_reg_n_0_[71] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[71]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1 
       (.I0(\data_p2_reg_n_0_[72] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[72]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1 
       (.I0(\data_p2_reg_n_0_[73] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[73]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1 
       (.I0(\data_p2_reg_n_0_[74] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[74]),
        .O(\data_p1[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1 
       (.I0(\data_p2_reg_n_0_[75] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[75]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1 
       (.I0(\data_p2_reg_n_0_[76] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[76]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1 
       (.I0(\data_p2_reg_n_0_[77] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[77]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1 
       (.I0(\data_p2_reg_n_0_[78] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[78]),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1 
       (.I0(\data_p2_reg_n_0_[79] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[79]),
        .O(\data_p1[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[80]_i_1 
       (.I0(\data_p2_reg_n_0_[80] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[80]),
        .O(\data_p1[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_1 
       (.I0(\data_p2_reg_n_0_[81] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[81]),
        .O(\data_p1[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[82]_i_1 
       (.I0(\data_p2_reg_n_0_[82] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[82]),
        .O(\data_p1[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[83]_i_1 
       (.I0(\data_p2_reg_n_0_[83] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[83]),
        .O(\data_p1[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[84]_i_1 
       (.I0(\data_p2_reg_n_0_[84] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[84]),
        .O(\data_p1[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[85]_i_1 
       (.I0(\data_p2_reg_n_0_[85] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[85]),
        .O(\data_p1[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[86]_i_1 
       (.I0(\data_p2_reg_n_0_[86] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[86]),
        .O(\data_p1[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[87]_i_1 
       (.I0(\data_p2_reg_n_0_[87] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[87]),
        .O(\data_p1[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[88]_i_1 
       (.I0(\data_p2_reg_n_0_[88] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[88]),
        .O(\data_p1[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[89]_i_1 
       (.I0(\data_p2_reg_n_0_[89] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[89]),
        .O(\data_p1[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[90]_i_1 
       (.I0(\data_p2_reg_n_0_[90] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[90]),
        .O(\data_p1[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[91]_i_1 
       (.I0(\data_p2_reg_n_0_[91] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[91]),
        .O(\data_p1[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[92]_i_1 
       (.I0(\data_p2_reg_n_0_[92] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[92]),
        .O(\data_p1[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[93]_i_1 
       (.I0(\data_p2_reg_n_0_[93] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[93]),
        .O(\data_p1[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[94]_i_1 
       (.I0(\data_p2_reg_n_0_[94] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[94]),
        .O(\data_p1[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[95] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[95]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(blk_stream_TDATA[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [66]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [67]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [68]),
        .R(1'b0));
  FDRE \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [69]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [70]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [71]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [72]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [73]),
        .R(1'b0));
  FDRE \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [74]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [75]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [76]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [77]),
        .R(1'b0));
  FDRE \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [78]),
        .R(1'b0));
  FDRE \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [79]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [80]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [81]),
        .R(1'b0));
  FDRE \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [82]),
        .R(1'b0));
  FDRE \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [83]),
        .R(1'b0));
  FDRE \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [84]),
        .R(1'b0));
  FDRE \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [85]),
        .R(1'b0));
  FDRE \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [86]),
        .R(1'b0));
  FDRE \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [87]),
        .R(1'b0));
  FDRE \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [88]),
        .R(1'b0));
  FDRE \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [89]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [90]),
        .R(1'b0));
  FDRE \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [91]),
        .R(1'b0));
  FDRE \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [92]),
        .R(1'b0));
  FDRE \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [93]),
        .R(1'b0));
  FDRE \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [94]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(\data_p1_reg[95]_0 [95]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1 
       (.I0(blk_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[65]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[66]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[67]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[68]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[69]),
        .Q(\data_p2_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[70]),
        .Q(\data_p2_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[71]),
        .Q(\data_p2_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[72]),
        .Q(\data_p2_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[73]),
        .Q(\data_p2_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[74]),
        .Q(\data_p2_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[75]),
        .Q(\data_p2_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[76]),
        .Q(\data_p2_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[77]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[78]),
        .Q(\data_p2_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[79]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[80]),
        .Q(\data_p2_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[81]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[82]),
        .Q(\data_p2_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[83]),
        .Q(\data_p2_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[84]),
        .Q(\data_p2_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[85]),
        .Q(\data_p2_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[86]),
        .Q(\data_p2_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[87]),
        .Q(\data_p2_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[88]),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[89]),
        .Q(\data_p2_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[90]),
        .Q(\data_p2_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[91]),
        .Q(\data_p2_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[92]),
        .Q(\data_p2_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[93]),
        .Q(\data_p2_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[94]),
        .Q(\data_p2_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[95]),
        .Q(\data_p2_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF77C000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(blk_stream_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(blk_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized0
   (SR,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_enable_reg_pp0_iter10,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_0,
    D,
    ap_start_0,
    float_stream_TVALID,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_done,
    E,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    ap_enable_reg_pp0_iter1_reg,
    float_stream_TDATA,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init,
    ap_enable_reg_pp0_iter0,
    Q,
    ap_ready,
    ap_ready_0,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 ,
    \data_p2_reg[31]_2 ,
    float_stream_TREADY,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1,
    axis_data_last_reg_184,
    \data_p2_reg[0]_0 ,
    data_p2,
    ack_in_t_i_3_0);
  output [0:0]SR;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_enable_reg_pp0_iter10;
  output \ap_CS_fsm_reg[2] ;
  output ap_rst_n_0;
  output [2:0]D;
  output ap_start_0;
  output float_stream_TVALID;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output ap_done;
  output [0:0]E;
  output [0:0]ack_in_t_reg_0;
  output ack_in_t_reg_1;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]float_stream_TDATA;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_loop_init;
  input ap_enable_reg_pp0_iter0;
  input [2:0]Q;
  input ap_ready;
  input ap_ready_0;
  input [31:0]\data_p2_reg[31]_0 ;
  input [31:0]\data_p2_reg[31]_1 ;
  input [31:0]\data_p2_reg[31]_2 ;
  input float_stream_TREADY;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter1;
  input axis_data_last_reg_184;
  input \data_p2_reg[0]_0 ;
  input data_p2;
  input [0:0]ack_in_t_i_3_0;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire [0:0]ack_in_t_i_3_0;
  wire [0:0]ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_done_INST_0_i_2_n_0;
  wire ap_done_INST_0_i_3_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_start_0;
  wire axis_data_last_reg_184;
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
  wire data_p2;
  wire \data_p2[31]_i_3_n_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire [31:0]\data_p2_reg[31]_2 ;
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
  wire [31:0]float_stream_TDATA_int_regslice;
  wire float_stream_TREADY;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0052)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(ap_start_0),
        .I2(state__0[0]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h5309)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(ap_start_0),
        .I2(state__0[0]),
        .I3(float_stream_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0F05)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(ap_start_0),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .I4(float_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0022002A0000002A)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_done_INST_0_i_3_n_0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_INST_0_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(float_stream_TREADY_int_regslice),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(float_stream_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABBBBBBBABBAAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[1]),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(axis_data_last_reg_184),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2600FFFF26002600)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(float_stream_TREADY),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(float_stream_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_done_INST_0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_INST_0_i_1_n_0),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFFFCF4F4)) 
    ap_done_INST_0_i_1
       (.I0(float_stream_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_done_INST_0_i_2_n_0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_done_INST_0_i_3_n_0),
        .O(ap_done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h70FF)) 
    ap_done_INST_0_i_2
       (.I0(float_stream_TREADY_int_regslice),
        .I1(ack_in_t_i_3_0),
        .I2(ap_start),
        .I3(Q[0]),
        .O(ap_done_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h26)) 
    ap_done_INST_0_i_3
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(float_stream_TREADY),
        .O(ap_done_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD0880000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEE20)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    ap_loop_init_i_1
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_rst_n),
        .I2(ap_loop_init),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(float_stream_TREADY_int_regslice),
        .I3(ap_ready_INST_0_i_2_n_0),
        .I4(ap_ready),
        .I5(ap_ready_0),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0A20)) 
    ap_ready_INST_0_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(float_stream_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10D1)) 
    \data_p1[31]_i_1 
       (.I0(ap_start_0),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155010101555555)) 
    \data_p1[31]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2[31]_i_3_n_0 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_start_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TDATA_int_regslice[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(float_stream_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(float_stream_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(float_stream_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(float_stream_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(float_stream_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(float_stream_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(float_stream_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(float_stream_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(float_stream_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(float_stream_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(float_stream_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(float_stream_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(float_stream_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(float_stream_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(float_stream_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(float_stream_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(float_stream_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(float_stream_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(float_stream_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(float_stream_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(float_stream_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(float_stream_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(float_stream_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(float_stream_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(float_stream_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(float_stream_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(float_stream_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(float_stream_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(float_stream_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(float_stream_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(float_stream_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(float_stream_TDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [0]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [0]),
        .O(float_stream_TDATA_int_regslice[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_start_0),
        .I3(data_p2),
        .O(ack_in_t_reg_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [10]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [10]),
        .O(float_stream_TDATA_int_regslice[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [11]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [11]),
        .O(float_stream_TDATA_int_regslice[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [12]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [12]),
        .O(float_stream_TDATA_int_regslice[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [13]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [13]),
        .O(float_stream_TDATA_int_regslice[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [14]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [14]),
        .O(float_stream_TDATA_int_regslice[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [15]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [15]),
        .O(float_stream_TDATA_int_regslice[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [16]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [16]),
        .O(float_stream_TDATA_int_regslice[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [17]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [17]),
        .O(float_stream_TDATA_int_regslice[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [18]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [18]),
        .O(float_stream_TDATA_int_regslice[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [19]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [19]),
        .O(float_stream_TDATA_int_regslice[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [1]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [1]),
        .O(float_stream_TDATA_int_regslice[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [20]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [20]),
        .O(float_stream_TDATA_int_regslice[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [21]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [21]),
        .O(float_stream_TDATA_int_regslice[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [22]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [22]),
        .O(float_stream_TDATA_int_regslice[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [23]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [23]),
        .O(float_stream_TDATA_int_regslice[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [24]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [24]),
        .O(float_stream_TDATA_int_regslice[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [25]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [25]),
        .O(float_stream_TDATA_int_regslice[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [26]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [26]),
        .O(float_stream_TDATA_int_regslice[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [27]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [27]),
        .O(float_stream_TDATA_int_regslice[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [28]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [28]),
        .O(float_stream_TDATA_int_regslice[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [29]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [29]),
        .O(float_stream_TDATA_int_regslice[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [2]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [2]),
        .O(float_stream_TDATA_int_regslice[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [30]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [30]),
        .O(float_stream_TDATA_int_regslice[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[31]_i_1 
       (.I0(ap_start_0),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [31]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [31]),
        .O(float_stream_TDATA_int_regslice[31]));
  LUT6 #(
    .INIT(64'h00000000AAAA02A2)) 
    \data_p2[31]_i_3 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(float_stream_TREADY_int_regslice),
        .I5(ap_ready_INST_0_i_2_n_0),
        .O(\data_p2[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [3]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [3]),
        .O(float_stream_TDATA_int_regslice[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [4]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [4]),
        .O(float_stream_TDATA_int_regslice[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [5]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [5]),
        .O(float_stream_TDATA_int_regslice[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [6]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [6]),
        .O(float_stream_TDATA_int_regslice[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [7]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [7]),
        .O(float_stream_TDATA_int_regslice[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [8]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [8]),
        .O(float_stream_TDATA_int_regslice[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(\data_p2_reg[31]_1 [9]),
        .I3(\data_p2[31]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_2 [9]),
        .O(float_stream_TDATA_int_regslice[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(float_stream_TDATA_int_regslice[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i1_fu_74[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_INST_0_i_1_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AAAA02A2)) 
    \i1_load_reg_179[8]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(float_stream_TREADY_int_regslice),
        .I5(ap_ready_INST_0_i_2_n_0),
        .O(ap_enable_reg_pp0_iter10));
  LUT4 #(
    .INIT(16'h7F50)) 
    \state[0]_i_1 
       (.I0(ap_start_0),
        .I1(float_stream_TREADY),
        .I2(state),
        .I3(float_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1 
       (.I0(ap_start_0),
        .I1(state),
        .I2(float_stream_TVALID),
        .I3(float_stream_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(float_stream_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp2_reg_169[31]_i_1 
       (.I0(ap_done_INST_0_i_1_n_0),
        .O(ack_in_t_reg_0));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized2
   (ack_in_t_reg_0,
    data_p2,
    float_stream_TLAST,
    \i1_fu_74_reg[3] ,
    \i1_fu_74_reg[8] ,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    ap_ready,
    Q,
    float_stream_TREADY,
    ack_in_t_reg_1);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]float_stream_TLAST;
  output \i1_fu_74_reg[3] ;
  output \i1_fu_74_reg[8] ;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input ap_ready;
  input [8:0]Q;
  input float_stream_TREADY;
  input ack_in_t_reg_1;

  wire [8:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_ready;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire \i1_fu_74_reg[3] ;
  wire \i1_fu_74_reg[8] ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0122)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(float_stream_TREADY),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0330C0E2)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFD5151)) 
    ack_in_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    ap_ready_INST_0_i_3
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\i1_fu_74_reg[3] ));
  LUT3 #(
    .INIT(8'h02)) 
    ap_ready_INST_0_i_4
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[4]),
        .O(\i1_fu_74_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFBBFBA0008808A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(float_stream_TREADY),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(state__0[1]),
        .I5(float_stream_TLAST),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_ready),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(float_stream_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
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
