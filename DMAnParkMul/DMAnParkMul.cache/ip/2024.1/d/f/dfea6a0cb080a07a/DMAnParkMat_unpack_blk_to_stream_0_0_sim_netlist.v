// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Sep 24 15:04:07 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_unpack_blk_to_stream_0_0_sim_netlist.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_unpack_blk_to_stream_0_0,unpack_blk_to_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    blk_stream_TDATA,
    blk_stream_TREADY,
    blk_stream_TVALID,
    size,
    float_stream_TDATA,
    float_stream_TKEEP,
    float_stream_TLAST,
    float_stream_TREADY,
    float_stream_TSTRB,
    float_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF blk_stream:float_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TDATA" *) input [95:0]blk_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TREADY" *) output blk_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input blk_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME size, LAYERED_METADATA undef" *) input [31:0]size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TDATA" *) output [31:0]float_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TKEEP" *) output [3:0]float_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TLAST" *) output [0:0]float_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TREADY" *) input float_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TSTRB" *) output [3:0]float_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output float_stream_TVALID;

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
  wire [31:0]size;
  wire [3:0]NLW_inst_float_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_float_stream_TSTRB_UNCONNECTED;

  assign float_stream_TKEEP[3] = \<const0> ;
  assign float_stream_TKEEP[2] = \<const0> ;
  assign float_stream_TKEEP[1] = \<const0> ;
  assign float_stream_TKEEP[0] = \<const0> ;
  assign float_stream_TSTRB[3] = \<const0> ;
  assign float_stream_TSTRB[2] = \<const0> ;
  assign float_stream_TSTRB[1] = \<const0> ;
  assign float_stream_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "8'b00000001" *) 
  (* ap_ST_fsm_state2 = "8'b00000010" *) 
  (* ap_ST_fsm_state3 = "8'b00000100" *) 
  (* ap_ST_fsm_state4 = "8'b00001000" *) 
  (* ap_ST_fsm_state5 = "8'b00010000" *) 
  (* ap_ST_fsm_state6 = "8'b00100000" *) 
  (* ap_ST_fsm_state7 = "8'b01000000" *) 
  (* ap_ST_fsm_state8 = "8'b10000000" *) 
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
        .float_stream_TVALID(float_stream_TVALID),
        .size(size));
endmodule

(* ap_ST_fsm_state1 = "8'b00000001" *) (* ap_ST_fsm_state2 = "8'b00000010" *) (* ap_ST_fsm_state3 = "8'b00000100" *) 
(* ap_ST_fsm_state4 = "8'b00001000" *) (* ap_ST_fsm_state5 = "8'b00010000" *) (* ap_ST_fsm_state6 = "8'b00100000" *) 
(* ap_ST_fsm_state7 = "8'b01000000" *) (* ap_ST_fsm_state8 = "8'b10000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    blk_stream_TDATA,
    blk_stream_TVALID,
    blk_stream_TREADY,
    size,
    float_stream_TDATA,
    float_stream_TVALID,
    float_stream_TREADY,
    float_stream_TKEEP,
    float_stream_TSTRB,
    float_stream_TLAST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [95:0]blk_stream_TDATA;
  input blk_stream_TVALID;
  output blk_stream_TREADY;
  input [31:0]size;
  output [31:0]float_stream_TDATA;
  output float_stream_TVALID;
  input float_stream_TREADY;
  output [3:0]float_stream_TKEEP;
  output [3:0]float_stream_TSTRB;
  output [0:0]float_stream_TLAST;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axis_data_last_reg_180;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire blk_stream_TVALID_int_regslice;
  wire [64:34]buff2_reg__0;
  wire [31:0]data_in;
  wire data_p2;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_100;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_101;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_102;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_105;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_106;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_4;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_6;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_71;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_72;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_73;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_74;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_75;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_76;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_77;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_78;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_79;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_80;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_81;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_82;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_83;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_84;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_85;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_86;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_87;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_88;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_89;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_90;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_91;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_92;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_93;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_94;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_95;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_96;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_97;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_98;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_99;
  wire load_p2;
  wire [31:0]p_0_in;
  wire regslice_both_blk_stream_U_n_10;
  wire regslice_both_blk_stream_U_n_100;
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
  wire regslice_both_blk_stream_U_n_30;
  wire regslice_both_blk_stream_U_n_31;
  wire regslice_both_blk_stream_U_n_32;
  wire regslice_both_blk_stream_U_n_33;
  wire regslice_both_blk_stream_U_n_34;
  wire regslice_both_blk_stream_U_n_35;
  wire regslice_both_blk_stream_U_n_36;
  wire regslice_both_blk_stream_U_n_5;
  wire regslice_both_blk_stream_U_n_6;
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
  wire regslice_both_blk_stream_U_n_99;
  wire regslice_both_float_stream_V_data_V_U_n_10;
  wire regslice_both_float_stream_V_data_V_U_n_6;
  wire regslice_both_float_stream_V_data_V_U_n_7;
  wire regslice_both_float_stream_V_last_V_U_n_3;
  wire [31:0]size;
  wire [30:0]tmp_2_reg_100;
  wire [31:0]tmp_s_reg_175;

  assign ap_done = ap_ready;
  assign float_stream_TKEEP[3] = \<const0> ;
  assign float_stream_TKEEP[2] = \<const0> ;
  assign float_stream_TKEEP[1] = \<const0> ;
  assign float_stream_TKEEP[0] = \<const0> ;
  assign float_stream_TSTRB[3] = \<const0> ;
  assign float_stream_TSTRB[2] = \<const0> ;
  assign float_stream_TSTRB[1] = \<const0> ;
  assign float_stream_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm_reg_n_3_[3] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm[1]_i_2_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[2] ),
        .I1(ap_CS_fsm_state7),
        .I2(\ap_CS_fsm_reg_n_3_[1] ),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state8),
        .I5(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(\ap_CS_fsm_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[2] ),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1 grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60
       (.D(data_in),
        .Q(blk_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_4),
        .\ap_CS_fsm_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_6),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_float_stream_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[5] (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_105),
        .\ap_CS_fsm_reg[6] (ap_NS_fsm[7:6]),
        .\ap_CS_fsm_reg[7] (regslice_both_float_stream_V_data_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axis_data_last_reg_180(axis_data_last_reg_180),
        .\axis_data_last_reg_180_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_106),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_float_stream_V_last_V_U_n_3),
        .\data_p2_reg[31] (regslice_both_float_stream_V_data_V_U_n_10),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .\i_fu_64_reg[0]_0 ({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .\icmp_ln7_reg_166_reg[0]_0 (tmp_2_reg_100),
        .load_p2(load_p2),
        .\tmp1_reg_170_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_102),
        .\tmp1_reg_170_reg[10]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_92),
        .\tmp1_reg_170_reg[11]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_91),
        .\tmp1_reg_170_reg[12]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_90),
        .\tmp1_reg_170_reg[13]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_89),
        .\tmp1_reg_170_reg[14]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_88),
        .\tmp1_reg_170_reg[15]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_87),
        .\tmp1_reg_170_reg[16]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_86),
        .\tmp1_reg_170_reg[17]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_85),
        .\tmp1_reg_170_reg[18]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_84),
        .\tmp1_reg_170_reg[19]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_83),
        .\tmp1_reg_170_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_101),
        .\tmp1_reg_170_reg[20]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_82),
        .\tmp1_reg_170_reg[21]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_81),
        .\tmp1_reg_170_reg[22]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_80),
        .\tmp1_reg_170_reg[23]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_79),
        .\tmp1_reg_170_reg[24]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_78),
        .\tmp1_reg_170_reg[25]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_77),
        .\tmp1_reg_170_reg[26]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_76),
        .\tmp1_reg_170_reg[27]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_75),
        .\tmp1_reg_170_reg[28]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_74),
        .\tmp1_reg_170_reg[29]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_73),
        .\tmp1_reg_170_reg[2]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_100),
        .\tmp1_reg_170_reg[30]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_72),
        .\tmp1_reg_170_reg[31]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_71),
        .\tmp1_reg_170_reg[3]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_99),
        .\tmp1_reg_170_reg[4]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_98),
        .\tmp1_reg_170_reg[5]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_97),
        .\tmp1_reg_170_reg[6]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_96),
        .\tmp1_reg_170_reg[7]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_95),
        .\tmp1_reg_170_reg[8]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_94),
        .\tmp1_reg_170_reg[9]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_93),
        .\tmp_s_reg_175_reg[31]_0 (tmp_s_reg_175),
        .\tmp_s_reg_175_reg[31]_1 ({regslice_both_blk_stream_U_n_5,regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,regslice_both_blk_stream_U_n_35,regslice_both_blk_stream_U_n_36,p_0_in,regslice_both_blk_stream_U_n_69,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98,regslice_both_blk_stream_U_n_99,regslice_both_blk_stream_U_n_100}));
  FDRE #(
    .INIT(1'b0)) 
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_105),
        .Q(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_mul_32ns_34ns_65_5_1 mul_32ns_34ns_65_5_1_U7
       (.D(buff2_reg__0),
        .ap_clk(ap_clk),
        .size(size));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both regslice_both_blk_stream_U
       (.Q(blk_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(blk_stream_TREADY),
        .ack_in_t_reg_1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_6),
        .ap_clk(ap_clk),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p1_reg[95]_0 ({regslice_both_blk_stream_U_n_5,regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,regslice_both_blk_stream_U_n_35,regslice_both_blk_stream_U_n_36,p_0_in,regslice_both_blk_stream_U_n_69,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98,regslice_both_blk_stream_U_n_99,regslice_both_blk_stream_U_n_100}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized0 regslice_both_float_stream_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_float_stream_V_data_V_U_n_7),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[6] (regslice_both_float_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p1_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_102),
        .\data_p1_reg[10]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_92),
        .\data_p1_reg[11]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_91),
        .\data_p1_reg[12]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_90),
        .\data_p1_reg[13]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_89),
        .\data_p1_reg[14]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_88),
        .\data_p1_reg[15]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_87),
        .\data_p1_reg[16]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_86),
        .\data_p1_reg[17]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_85),
        .\data_p1_reg[18]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_84),
        .\data_p1_reg[19]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_83),
        .\data_p1_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_101),
        .\data_p1_reg[20]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_82),
        .\data_p1_reg[21]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_81),
        .\data_p1_reg[22]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_80),
        .\data_p1_reg[23]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_79),
        .\data_p1_reg[24]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_78),
        .\data_p1_reg[25]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_77),
        .\data_p1_reg[26]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_76),
        .\data_p1_reg[27]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_75),
        .\data_p1_reg[28]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_74),
        .\data_p1_reg[29]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_73),
        .\data_p1_reg[2]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_100),
        .\data_p1_reg[30]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_72),
        .\data_p1_reg[31]_0 (tmp_s_reg_175),
        .\data_p1_reg[31]_1 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_4),
        .\data_p1_reg[31]_2 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_71),
        .\data_p1_reg[3]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_99),
        .\data_p1_reg[4]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_98),
        .\data_p1_reg[5]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_97),
        .\data_p1_reg[6]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_96),
        .\data_p1_reg[7]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_95),
        .\data_p1_reg[8]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_94),
        .\data_p1_reg[9]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_93),
        .\data_p2_reg[31]_0 (blk_stream_TVALID_int_regslice),
        .\data_p2_reg[31]_1 (data_in),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .float_stream_TVALID(float_stream_TVALID),
        .load_p2(load_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized2 regslice_both_float_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_last_V_U_n_3),
        .ap_clk(ap_clk),
        .axis_data_last_reg_180(axis_data_last_reg_180),
        .\data_p1_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_4),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_n_106),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .load_p2(load_p2));
  FDRE \tmp_2_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[34]),
        .Q(tmp_2_reg_100[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[44]),
        .Q(tmp_2_reg_100[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[45]),
        .Q(tmp_2_reg_100[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[46]),
        .Q(tmp_2_reg_100[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[47]),
        .Q(tmp_2_reg_100[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[48]),
        .Q(tmp_2_reg_100[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[49]),
        .Q(tmp_2_reg_100[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[50]),
        .Q(tmp_2_reg_100[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[51]),
        .Q(tmp_2_reg_100[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[52]),
        .Q(tmp_2_reg_100[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[53]),
        .Q(tmp_2_reg_100[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[35]),
        .Q(tmp_2_reg_100[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[54]),
        .Q(tmp_2_reg_100[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[55]),
        .Q(tmp_2_reg_100[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[56]),
        .Q(tmp_2_reg_100[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[57]),
        .Q(tmp_2_reg_100[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[58]),
        .Q(tmp_2_reg_100[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[59]),
        .Q(tmp_2_reg_100[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[60]),
        .Q(tmp_2_reg_100[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[61]),
        .Q(tmp_2_reg_100[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[62]),
        .Q(tmp_2_reg_100[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[63]),
        .Q(tmp_2_reg_100[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[36]),
        .Q(tmp_2_reg_100[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[64]),
        .Q(tmp_2_reg_100[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[37]),
        .Q(tmp_2_reg_100[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[38]),
        .Q(tmp_2_reg_100[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[39]),
        .Q(tmp_2_reg_100[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[40]),
        .Q(tmp_2_reg_100[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[41]),
        .Q(tmp_2_reg_100[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[42]),
        .Q(tmp_2_reg_100[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_100_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[43]),
        .Q(tmp_2_reg_100[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe_sequential_init
   (D,
    \icmp_ln7_reg_166_reg[0] ,
    ap_rst_n_0,
    \ap_CS_fsm_reg[6] ,
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg,
    S,
    \tmp_2_reg_100_reg[22] ,
    \tmp_2_reg_100_reg[30] ,
    \i_fu_64_reg[30] ,
    \ap_CS_fsm_reg[5] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1,
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg,
    CO,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[0] ,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    \i_fu_64_reg[0] ,
    float_stream_TREADY_int_regslice,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[7] ,
    \icmp_ln7_reg_166_reg[0]_0 ,
    \i_2_reg_160_reg[30] );
  output [1:0]D;
  output \icmp_ln7_reg_166_reg[0] ;
  output ap_rst_n_0;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output [0:0]grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg;
  output [3:0]S;
  output [3:0]\tmp_2_reg_100_reg[22] ;
  output [2:0]\tmp_2_reg_100_reg[30] ;
  output [30:0]\i_fu_64_reg[30] ;
  output \ap_CS_fsm_reg[5] ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter1;
  input grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input [1:0]\i_fu_64_reg[0] ;
  input float_stream_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[7] ;
  input [30:0]\icmp_ln7_reg_166_reg[0]_0 ;
  input [30:0]\i_2_reg_160_reg[30] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[7]_i_3_n_3 ;
  wire \ap_CS_fsm[7]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire float_stream_TREADY_int_regslice;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg;
  wire [0:0]grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg;
  wire [30:0]\i_2_reg_160_reg[30] ;
  wire [1:0]\i_fu_64_reg[0] ;
  wire [30:0]\i_fu_64_reg[30] ;
  wire icmp_ln7_fu_107_p2_carry__0_i_5_n_3;
  wire icmp_ln7_fu_107_p2_carry__0_i_6_n_3;
  wire icmp_ln7_fu_107_p2_carry__0_i_7_n_3;
  wire icmp_ln7_fu_107_p2_carry__0_i_8_n_3;
  wire icmp_ln7_fu_107_p2_carry__1_i_4_n_3;
  wire icmp_ln7_fu_107_p2_carry__1_i_5_n_3;
  wire icmp_ln7_fu_107_p2_carry_i_5_n_3;
  wire icmp_ln7_fu_107_p2_carry_i_6_n_3;
  wire icmp_ln7_fu_107_p2_carry_i_7_n_3;
  wire icmp_ln7_fu_107_p2_carry_i_8_n_3;
  wire icmp_ln7_fu_107_p2_carry_i_9_n_3;
  wire \icmp_ln7_reg_166_reg[0] ;
  wire [30:0]\icmp_ln7_reg_166_reg[0]_0 ;
  wire [3:0]\tmp_2_reg_100_reg[22] ;
  wire [2:0]\tmp_2_reg_100_reg[30] ;

  LUT6 #(
    .INIT(64'h0D0D0D000D000D00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAABBBABBBABBBA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[7]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\i_fu_64_reg[0] [0]),
        .I1(\ap_CS_fsm[7]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[7]_i_4_n_3 ),
        .I5(\i_fu_64_reg[0] [1]),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm[7]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[7]_i_4_n_3 ),
        .I5(\i_fu_64_reg[0] [1]),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(\i_fu_64_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .O(\ap_CS_fsm[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(ap_done_cache),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .O(\ap_CS_fsm[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    ap_done_cache_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(CO),
        .I3(\ap_CS_fsm[7]_i_3_n_3 ),
        .I4(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A808A8000008A80)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_rst_n),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(CO),
        .I5(\ap_CS_fsm[7]_i_3_n_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8FCF8FCFFFCF8FCF)) 
    ap_loop_init_int_i_1
       (.I0(\icmp_ln7_reg_166_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(\ap_CS_fsm[7]_i_3_n_3 ),
        .O(ap_loop_init_int_i_1_n_3));
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    ap_loop_init_int_i_2
       (.I0(ap_loop_init_int_reg_0),
        .I1(\i_fu_64_reg[0] [1]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(\icmp_ln7_reg_166_reg[0] ));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFFFAAAAAAAA)) 
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_i_1
       (.I0(\i_fu_64_reg[0] [0]),
        .I1(\ap_CS_fsm[7]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[0]_i_1 
       (.I0(\i_2_reg_160_reg[30] [0]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[10]_i_1 
       (.I0(\i_2_reg_160_reg[30] [10]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[11]_i_1 
       (.I0(\i_2_reg_160_reg[30] [11]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[12]_i_1 
       (.I0(\i_2_reg_160_reg[30] [12]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[13]_i_1 
       (.I0(\i_2_reg_160_reg[30] [13]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[14]_i_1 
       (.I0(\i_2_reg_160_reg[30] [14]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[15]_i_1 
       (.I0(\i_2_reg_160_reg[30] [15]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[16]_i_1 
       (.I0(\i_2_reg_160_reg[30] [16]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[17]_i_1 
       (.I0(\i_2_reg_160_reg[30] [17]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[18]_i_1 
       (.I0(\i_2_reg_160_reg[30] [18]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[19]_i_1 
       (.I0(\i_2_reg_160_reg[30] [19]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[1]_i_1 
       (.I0(\i_2_reg_160_reg[30] [1]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[20]_i_1 
       (.I0(\i_2_reg_160_reg[30] [20]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[21]_i_1 
       (.I0(\i_2_reg_160_reg[30] [21]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[22]_i_1 
       (.I0(\i_2_reg_160_reg[30] [22]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[23]_i_1 
       (.I0(\i_2_reg_160_reg[30] [23]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[24]_i_1 
       (.I0(\i_2_reg_160_reg[30] [24]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[25]_i_1 
       (.I0(\i_2_reg_160_reg[30] [25]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[26]_i_1 
       (.I0(\i_2_reg_160_reg[30] [26]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[27]_i_1 
       (.I0(\i_2_reg_160_reg[30] [27]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[28]_i_1 
       (.I0(\i_2_reg_160_reg[30] [28]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[29]_i_1 
       (.I0(\i_2_reg_160_reg[30] [29]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[2]_i_1 
       (.I0(\i_2_reg_160_reg[30] [2]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[30]_i_2 
       (.I0(\i_2_reg_160_reg[30] [30]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[3]_i_1 
       (.I0(\i_2_reg_160_reg[30] [3]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[4]_i_1 
       (.I0(\i_2_reg_160_reg[30] [4]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[5]_i_1 
       (.I0(\i_2_reg_160_reg[30] [5]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[6]_i_1 
       (.I0(\i_2_reg_160_reg[30] [6]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[7]_i_1 
       (.I0(\i_2_reg_160_reg[30] [7]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[8]_i_1 
       (.I0(\i_2_reg_160_reg[30] [8]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_160[9]_i_1 
       (.I0(\i_2_reg_160_reg[30] [9]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_64_reg[30] [9]));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    \i_fu_64[30]_i_1 
       (.I0(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(float_stream_TREADY_int_regslice),
        .I4(\i_fu_64_reg[0] [1]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__0_i_1
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [22]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [22]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [23]),
        .I4(\i_2_reg_160_reg[30] [23]),
        .I5(icmp_ln7_fu_107_p2_carry__0_i_5_n_3),
        .O(\tmp_2_reg_100_reg[22] [3]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__0_i_2
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [19]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [19]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [20]),
        .I4(\i_2_reg_160_reg[30] [20]),
        .I5(icmp_ln7_fu_107_p2_carry__0_i_6_n_3),
        .O(\tmp_2_reg_100_reg[22] [2]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__0_i_3
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [16]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [16]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [17]),
        .I4(\i_2_reg_160_reg[30] [17]),
        .I5(icmp_ln7_fu_107_p2_carry__0_i_7_n_3),
        .O(\tmp_2_reg_100_reg[22] [1]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__0_i_4
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [13]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [13]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [14]),
        .I4(\i_2_reg_160_reg[30] [14]),
        .I5(icmp_ln7_fu_107_p2_carry__0_i_8_n_3),
        .O(\tmp_2_reg_100_reg[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__0_i_5
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [21]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [21]),
        .O(icmp_ln7_fu_107_p2_carry__0_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__0_i_6
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [18]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [18]),
        .O(icmp_ln7_fu_107_p2_carry__0_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__0_i_7
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [15]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [15]),
        .O(icmp_ln7_fu_107_p2_carry__0_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__0_i_8
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [12]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [12]),
        .O(icmp_ln7_fu_107_p2_carry__0_i_8_n_3));
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    icmp_ln7_fu_107_p2_carry__1_i_1
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [30]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [30]),
        .O(\tmp_2_reg_100_reg[30] [2]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__1_i_2
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [28]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [28]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [29]),
        .I4(\i_2_reg_160_reg[30] [29]),
        .I5(icmp_ln7_fu_107_p2_carry__1_i_4_n_3),
        .O(\tmp_2_reg_100_reg[30] [1]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry__1_i_3
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [25]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [25]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [26]),
        .I4(\i_2_reg_160_reg[30] [26]),
        .I5(icmp_ln7_fu_107_p2_carry__1_i_5_n_3),
        .O(\tmp_2_reg_100_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__1_i_4
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [27]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [27]),
        .O(icmp_ln7_fu_107_p2_carry__1_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry__1_i_5
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [24]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [24]),
        .O(icmp_ln7_fu_107_p2_carry__1_i_5_n_3));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry_i_1
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [10]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [10]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [11]),
        .I4(\i_2_reg_160_reg[30] [11]),
        .I5(icmp_ln7_fu_107_p2_carry_i_6_n_3),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry_i_2
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [7]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [7]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [8]),
        .I4(\i_2_reg_160_reg[30] [8]),
        .I5(icmp_ln7_fu_107_p2_carry_i_7_n_3),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry_i_3
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [4]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [4]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [5]),
        .I4(\i_2_reg_160_reg[30] [5]),
        .I5(icmp_ln7_fu_107_p2_carry_i_8_n_3),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    icmp_ln7_fu_107_p2_carry_i_4
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [1]),
        .I1(icmp_ln7_fu_107_p2_carry_i_5_n_3),
        .I2(\i_2_reg_160_reg[30] [1]),
        .I3(\icmp_ln7_reg_166_reg[0]_0 [2]),
        .I4(\i_2_reg_160_reg[30] [2]),
        .I5(icmp_ln7_fu_107_p2_carry_i_9_n_3),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    icmp_ln7_fu_107_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .O(icmp_ln7_fu_107_p2_carry_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry_i_6
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [9]),
        .O(icmp_ln7_fu_107_p2_carry_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry_i_7
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [6]),
        .O(icmp_ln7_fu_107_p2_carry_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry_i_8
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [3]),
        .O(icmp_ln7_fu_107_p2_carry_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    icmp_ln7_fu_107_p2_carry_i_9
       (.I0(\icmp_ln7_reg_166_reg[0]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I4(\i_2_reg_160_reg[30] [0]),
        .O(icmp_ln7_fu_107_p2_carry_i_9_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_mul_32ns_34ns_65_5_1
   (D,
    ap_clk,
    size);
  output [30:0]D;
  input ap_clk;
  input [31:0]size;

  wire [30:0]D;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_154;
  wire buff0_reg_n_155;
  wire buff0_reg_n_156;
  wire buff0_reg_n_27;
  wire buff0_reg_n_28;
  wire buff0_reg_n_29;
  wire buff0_reg_n_30;
  wire buff0_reg_n_31;
  wire buff0_reg_n_32;
  wire buff0_reg_n_33;
  wire buff0_reg_n_34;
  wire buff0_reg_n_35;
  wire buff0_reg_n_36;
  wire buff0_reg_n_37;
  wire buff0_reg_n_38;
  wire buff0_reg_n_39;
  wire buff0_reg_n_40;
  wire buff0_reg_n_41;
  wire buff0_reg_n_42;
  wire buff0_reg_n_43;
  wire buff0_reg_n_44;
  wire buff0_reg_n_45;
  wire buff0_reg_n_46;
  wire buff0_reg_n_47;
  wire buff0_reg_n_48;
  wire buff0_reg_n_49;
  wire buff0_reg_n_50;
  wire buff0_reg_n_51;
  wire buff0_reg_n_52;
  wire buff0_reg_n_53;
  wire buff0_reg_n_54;
  wire buff0_reg_n_55;
  wire buff0_reg_n_56;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire buff1_reg_n_154;
  wire buff1_reg_n_155;
  wire buff1_reg_n_156;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire [31:0]size;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,size[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53,buff0_reg_n_54,buff0_reg_n_55,buff0_reg_n_56}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153,buff0_reg_n_154,buff0_reg_n_155,buff0_reg_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53,buff0_reg_n_54,buff0_reg_n_55,buff0_reg_n_56}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153,buff0_reg_n_154,buff0_reg_n_155,buff0_reg_n_156}),
        .PCOUT({buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153,buff1_reg_n_154,buff1_reg_n_155,buff1_reg_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,size[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,D}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,size[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153,buff1_reg_n_154,buff1_reg_n_155,buff1_reg_n_156}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[95]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    blk_stream_TVALID,
    blk_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [95:0]\data_p1_reg[95]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input blk_stream_TVALID;
  input [95:0]blk_stream_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TVALID;
  wire \data_p1[0]_i_1__0_n_3 ;
  wire \data_p1[10]_i_1__0_n_3 ;
  wire \data_p1[11]_i_1__0_n_3 ;
  wire \data_p1[12]_i_1__0_n_3 ;
  wire \data_p1[13]_i_1__0_n_3 ;
  wire \data_p1[14]_i_1__0_n_3 ;
  wire \data_p1[15]_i_1__0_n_3 ;
  wire \data_p1[16]_i_1__0_n_3 ;
  wire \data_p1[17]_i_1__0_n_3 ;
  wire \data_p1[18]_i_1__0_n_3 ;
  wire \data_p1[19]_i_1__0_n_3 ;
  wire \data_p1[1]_i_1__0_n_3 ;
  wire \data_p1[20]_i_1__0_n_3 ;
  wire \data_p1[21]_i_1__0_n_3 ;
  wire \data_p1[22]_i_1__0_n_3 ;
  wire \data_p1[23]_i_1__0_n_3 ;
  wire \data_p1[24]_i_1__0_n_3 ;
  wire \data_p1[25]_i_1__0_n_3 ;
  wire \data_p1[26]_i_1__0_n_3 ;
  wire \data_p1[27]_i_1__0_n_3 ;
  wire \data_p1[28]_i_1__0_n_3 ;
  wire \data_p1[29]_i_1__0_n_3 ;
  wire \data_p1[2]_i_1__0_n_3 ;
  wire \data_p1[30]_i_1__0_n_3 ;
  wire \data_p1[31]_i_1__0_n_3 ;
  wire \data_p1[32]_i_1_n_3 ;
  wire \data_p1[33]_i_1_n_3 ;
  wire \data_p1[34]_i_1_n_3 ;
  wire \data_p1[35]_i_1_n_3 ;
  wire \data_p1[36]_i_1_n_3 ;
  wire \data_p1[37]_i_1_n_3 ;
  wire \data_p1[38]_i_1_n_3 ;
  wire \data_p1[39]_i_1_n_3 ;
  wire \data_p1[3]_i_1__0_n_3 ;
  wire \data_p1[40]_i_1_n_3 ;
  wire \data_p1[41]_i_1_n_3 ;
  wire \data_p1[42]_i_1_n_3 ;
  wire \data_p1[43]_i_1_n_3 ;
  wire \data_p1[44]_i_1_n_3 ;
  wire \data_p1[45]_i_1_n_3 ;
  wire \data_p1[46]_i_1_n_3 ;
  wire \data_p1[47]_i_1_n_3 ;
  wire \data_p1[48]_i_1_n_3 ;
  wire \data_p1[49]_i_1_n_3 ;
  wire \data_p1[4]_i_1__0_n_3 ;
  wire \data_p1[50]_i_1_n_3 ;
  wire \data_p1[51]_i_1_n_3 ;
  wire \data_p1[52]_i_1_n_3 ;
  wire \data_p1[53]_i_1_n_3 ;
  wire \data_p1[54]_i_1_n_3 ;
  wire \data_p1[55]_i_1_n_3 ;
  wire \data_p1[56]_i_1_n_3 ;
  wire \data_p1[57]_i_1_n_3 ;
  wire \data_p1[58]_i_1_n_3 ;
  wire \data_p1[59]_i_1_n_3 ;
  wire \data_p1[5]_i_1__0_n_3 ;
  wire \data_p1[60]_i_1_n_3 ;
  wire \data_p1[61]_i_1_n_3 ;
  wire \data_p1[62]_i_1_n_3 ;
  wire \data_p1[63]_i_1_n_3 ;
  wire \data_p1[64]_i_1_n_3 ;
  wire \data_p1[65]_i_1_n_3 ;
  wire \data_p1[66]_i_1_n_3 ;
  wire \data_p1[67]_i_1_n_3 ;
  wire \data_p1[68]_i_1_n_3 ;
  wire \data_p1[69]_i_1_n_3 ;
  wire \data_p1[6]_i_1__0_n_3 ;
  wire \data_p1[70]_i_1_n_3 ;
  wire \data_p1[71]_i_1_n_3 ;
  wire \data_p1[72]_i_1_n_3 ;
  wire \data_p1[73]_i_1_n_3 ;
  wire \data_p1[74]_i_1_n_3 ;
  wire \data_p1[75]_i_1_n_3 ;
  wire \data_p1[76]_i_1_n_3 ;
  wire \data_p1[77]_i_1_n_3 ;
  wire \data_p1[78]_i_1_n_3 ;
  wire \data_p1[79]_i_1_n_3 ;
  wire \data_p1[7]_i_1__0_n_3 ;
  wire \data_p1[80]_i_1_n_3 ;
  wire \data_p1[81]_i_1_n_3 ;
  wire \data_p1[82]_i_1_n_3 ;
  wire \data_p1[83]_i_1_n_3 ;
  wire \data_p1[84]_i_1_n_3 ;
  wire \data_p1[85]_i_1_n_3 ;
  wire \data_p1[86]_i_1_n_3 ;
  wire \data_p1[87]_i_1_n_3 ;
  wire \data_p1[88]_i_1_n_3 ;
  wire \data_p1[89]_i_1_n_3 ;
  wire \data_p1[8]_i_1__0_n_3 ;
  wire \data_p1[90]_i_1_n_3 ;
  wire \data_p1[91]_i_1_n_3 ;
  wire \data_p1[92]_i_1_n_3 ;
  wire \data_p1[93]_i_1_n_3 ;
  wire \data_p1[94]_i_1_n_3 ;
  wire \data_p1[95]_i_2_n_3 ;
  wire \data_p1[9]_i_1__0_n_3 ;
  wire [95:0]\data_p1_reg[95]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[32] ;
  wire \data_p2_reg_n_3_[33] ;
  wire \data_p2_reg_n_3_[34] ;
  wire \data_p2_reg_n_3_[35] ;
  wire \data_p2_reg_n_3_[36] ;
  wire \data_p2_reg_n_3_[37] ;
  wire \data_p2_reg_n_3_[38] ;
  wire \data_p2_reg_n_3_[39] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[40] ;
  wire \data_p2_reg_n_3_[41] ;
  wire \data_p2_reg_n_3_[42] ;
  wire \data_p2_reg_n_3_[43] ;
  wire \data_p2_reg_n_3_[44] ;
  wire \data_p2_reg_n_3_[45] ;
  wire \data_p2_reg_n_3_[46] ;
  wire \data_p2_reg_n_3_[47] ;
  wire \data_p2_reg_n_3_[48] ;
  wire \data_p2_reg_n_3_[49] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[50] ;
  wire \data_p2_reg_n_3_[51] ;
  wire \data_p2_reg_n_3_[52] ;
  wire \data_p2_reg_n_3_[53] ;
  wire \data_p2_reg_n_3_[54] ;
  wire \data_p2_reg_n_3_[55] ;
  wire \data_p2_reg_n_3_[56] ;
  wire \data_p2_reg_n_3_[57] ;
  wire \data_p2_reg_n_3_[58] ;
  wire \data_p2_reg_n_3_[59] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[60] ;
  wire \data_p2_reg_n_3_[61] ;
  wire \data_p2_reg_n_3_[62] ;
  wire \data_p2_reg_n_3_[63] ;
  wire \data_p2_reg_n_3_[64] ;
  wire \data_p2_reg_n_3_[65] ;
  wire \data_p2_reg_n_3_[66] ;
  wire \data_p2_reg_n_3_[67] ;
  wire \data_p2_reg_n_3_[68] ;
  wire \data_p2_reg_n_3_[69] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[70] ;
  wire \data_p2_reg_n_3_[71] ;
  wire \data_p2_reg_n_3_[72] ;
  wire \data_p2_reg_n_3_[73] ;
  wire \data_p2_reg_n_3_[74] ;
  wire \data_p2_reg_n_3_[75] ;
  wire \data_p2_reg_n_3_[76] ;
  wire \data_p2_reg_n_3_[77] ;
  wire \data_p2_reg_n_3_[78] ;
  wire \data_p2_reg_n_3_[79] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[80] ;
  wire \data_p2_reg_n_3_[81] ;
  wire \data_p2_reg_n_3_[82] ;
  wire \data_p2_reg_n_3_[83] ;
  wire \data_p2_reg_n_3_[84] ;
  wire \data_p2_reg_n_3_[85] ;
  wire \data_p2_reg_n_3_[86] ;
  wire \data_p2_reg_n_3_[87] ;
  wire \data_p2_reg_n_3_[88] ;
  wire \data_p2_reg_n_3_[89] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[90] ;
  wire \data_p2_reg_n_3_[91] ;
  wire \data_p2_reg_n_3_[92] ;
  wire \data_p2_reg_n_3_[93] ;
  wire \data_p2_reg_n_3_[94] ;
  wire \data_p2_reg_n_3_[95] ;
  wire \data_p2_reg_n_3_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1410)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(blk_stream_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4D481818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(blk_stream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(blk_stream_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_3));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(blk_stream_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[0] ),
        .O(\data_p1[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(blk_stream_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[10] ),
        .O(\data_p1[10]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(blk_stream_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[11] ),
        .O(\data_p1[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(blk_stream_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[12] ),
        .O(\data_p1[12]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(blk_stream_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[13] ),
        .O(\data_p1[13]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(blk_stream_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[14] ),
        .O(\data_p1[14]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(blk_stream_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[15] ),
        .O(\data_p1[15]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(blk_stream_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[16] ),
        .O(\data_p1[16]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(blk_stream_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[17] ),
        .O(\data_p1[17]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(blk_stream_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[18] ),
        .O(\data_p1[18]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(blk_stream_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[19] ),
        .O(\data_p1[19]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(blk_stream_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[1] ),
        .O(\data_p1[1]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(blk_stream_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[20] ),
        .O(\data_p1[20]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(blk_stream_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[21] ),
        .O(\data_p1[21]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(blk_stream_TDATA[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[22] ),
        .O(\data_p1[22]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(blk_stream_TDATA[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[23] ),
        .O(\data_p1[23]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(blk_stream_TDATA[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[24] ),
        .O(\data_p1[24]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(blk_stream_TDATA[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[25] ),
        .O(\data_p1[25]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(blk_stream_TDATA[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[26] ),
        .O(\data_p1[26]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(blk_stream_TDATA[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[27] ),
        .O(\data_p1[27]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(blk_stream_TDATA[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[28] ),
        .O(\data_p1[28]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(blk_stream_TDATA[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[29] ),
        .O(\data_p1[29]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(blk_stream_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[2] ),
        .O(\data_p1[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(blk_stream_TDATA[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[30] ),
        .O(\data_p1[30]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(blk_stream_TDATA[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[31] ),
        .O(\data_p1[31]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(blk_stream_TDATA[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[32] ),
        .O(\data_p1[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(blk_stream_TDATA[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[33] ),
        .O(\data_p1[33]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(blk_stream_TDATA[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[34] ),
        .O(\data_p1[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(blk_stream_TDATA[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[35] ),
        .O(\data_p1[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(blk_stream_TDATA[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[36] ),
        .O(\data_p1[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(blk_stream_TDATA[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[37] ),
        .O(\data_p1[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(blk_stream_TDATA[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[38] ),
        .O(\data_p1[38]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(blk_stream_TDATA[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[39] ),
        .O(\data_p1[39]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(blk_stream_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[3] ),
        .O(\data_p1[3]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(blk_stream_TDATA[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[40] ),
        .O(\data_p1[40]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(blk_stream_TDATA[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[41] ),
        .O(\data_p1[41]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(blk_stream_TDATA[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[42] ),
        .O(\data_p1[42]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(blk_stream_TDATA[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[43] ),
        .O(\data_p1[43]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(blk_stream_TDATA[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[44] ),
        .O(\data_p1[44]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(blk_stream_TDATA[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[45] ),
        .O(\data_p1[45]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(blk_stream_TDATA[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[46] ),
        .O(\data_p1[46]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(blk_stream_TDATA[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[47] ),
        .O(\data_p1[47]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(blk_stream_TDATA[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[48] ),
        .O(\data_p1[48]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(blk_stream_TDATA[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[49] ),
        .O(\data_p1[49]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(blk_stream_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[4] ),
        .O(\data_p1[4]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(blk_stream_TDATA[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[50] ),
        .O(\data_p1[50]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(blk_stream_TDATA[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[51] ),
        .O(\data_p1[51]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(blk_stream_TDATA[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[52] ),
        .O(\data_p1[52]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(blk_stream_TDATA[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[53] ),
        .O(\data_p1[53]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(blk_stream_TDATA[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[54] ),
        .O(\data_p1[54]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(blk_stream_TDATA[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[55] ),
        .O(\data_p1[55]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(blk_stream_TDATA[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[56] ),
        .O(\data_p1[56]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(blk_stream_TDATA[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[57] ),
        .O(\data_p1[57]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(blk_stream_TDATA[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[58] ),
        .O(\data_p1[58]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(blk_stream_TDATA[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[59] ),
        .O(\data_p1[59]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(blk_stream_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[5] ),
        .O(\data_p1[5]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(blk_stream_TDATA[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[60] ),
        .O(\data_p1[60]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(blk_stream_TDATA[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[61] ),
        .O(\data_p1[61]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(blk_stream_TDATA[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[62] ),
        .O(\data_p1[62]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_1 
       (.I0(blk_stream_TDATA[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[63] ),
        .O(\data_p1[63]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[64]_i_1 
       (.I0(blk_stream_TDATA[64]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[64] ),
        .O(\data_p1[64]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[65]_i_1 
       (.I0(blk_stream_TDATA[65]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[65] ),
        .O(\data_p1[65]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[66]_i_1 
       (.I0(blk_stream_TDATA[66]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[66] ),
        .O(\data_p1[66]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[67]_i_1 
       (.I0(blk_stream_TDATA[67]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[67] ),
        .O(\data_p1[67]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[68]_i_1 
       (.I0(blk_stream_TDATA[68]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[68] ),
        .O(\data_p1[68]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[69]_i_1 
       (.I0(blk_stream_TDATA[69]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[69] ),
        .O(\data_p1[69]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(blk_stream_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[6] ),
        .O(\data_p1[6]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[70]_i_1 
       (.I0(blk_stream_TDATA[70]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[70] ),
        .O(\data_p1[70]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[71]_i_1 
       (.I0(blk_stream_TDATA[71]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[71] ),
        .O(\data_p1[71]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[72]_i_1 
       (.I0(blk_stream_TDATA[72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[72] ),
        .O(\data_p1[72]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[73]_i_1 
       (.I0(blk_stream_TDATA[73]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[73] ),
        .O(\data_p1[73]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[74]_i_1 
       (.I0(blk_stream_TDATA[74]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[74] ),
        .O(\data_p1[74]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[75]_i_1 
       (.I0(blk_stream_TDATA[75]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[75] ),
        .O(\data_p1[75]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[76]_i_1 
       (.I0(blk_stream_TDATA[76]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[76] ),
        .O(\data_p1[76]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[77]_i_1 
       (.I0(blk_stream_TDATA[77]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[77] ),
        .O(\data_p1[77]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[78]_i_1 
       (.I0(blk_stream_TDATA[78]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[78] ),
        .O(\data_p1[78]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[79]_i_1 
       (.I0(blk_stream_TDATA[79]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[79] ),
        .O(\data_p1[79]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(blk_stream_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[7] ),
        .O(\data_p1[7]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[80]_i_1 
       (.I0(blk_stream_TDATA[80]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[80] ),
        .O(\data_p1[80]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[81]_i_1 
       (.I0(blk_stream_TDATA[81]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[81] ),
        .O(\data_p1[81]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[82]_i_1 
       (.I0(blk_stream_TDATA[82]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[82] ),
        .O(\data_p1[82]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[83]_i_1 
       (.I0(blk_stream_TDATA[83]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[83] ),
        .O(\data_p1[83]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[84]_i_1 
       (.I0(blk_stream_TDATA[84]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[84] ),
        .O(\data_p1[84]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[85]_i_1 
       (.I0(blk_stream_TDATA[85]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[85] ),
        .O(\data_p1[85]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[86]_i_1 
       (.I0(blk_stream_TDATA[86]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[86] ),
        .O(\data_p1[86]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[87]_i_1 
       (.I0(blk_stream_TDATA[87]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[87] ),
        .O(\data_p1[87]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[88]_i_1 
       (.I0(blk_stream_TDATA[88]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[88] ),
        .O(\data_p1[88]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[89]_i_1 
       (.I0(blk_stream_TDATA[89]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[89] ),
        .O(\data_p1[89]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(blk_stream_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[8] ),
        .O(\data_p1[8]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[90]_i_1 
       (.I0(blk_stream_TDATA[90]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[90] ),
        .O(\data_p1[90]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[91]_i_1 
       (.I0(blk_stream_TDATA[91]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[91] ),
        .O(\data_p1[91]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[92]_i_1 
       (.I0(blk_stream_TDATA[92]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[92] ),
        .O(\data_p1[92]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[93]_i_1 
       (.I0(blk_stream_TDATA[93]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[93] ),
        .O(\data_p1[93]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[94]_i_1 
       (.I0(blk_stream_TDATA[94]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[94] ),
        .O(\data_p1[94]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[95]_i_1 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(blk_stream_TVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[95]_i_2 
       (.I0(blk_stream_TDATA[95]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[95] ),
        .O(\data_p1[95]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(blk_stream_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_3_[9] ),
        .O(\data_p1[9]_i_1__0_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [66]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [67]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [68]),
        .R(1'b0));
  FDRE \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [69]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [70]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [71]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [72]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [73]),
        .R(1'b0));
  FDRE \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [74]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [75]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [76]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [77]),
        .R(1'b0));
  FDRE \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [78]),
        .R(1'b0));
  FDRE \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [79]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [80]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [81]),
        .R(1'b0));
  FDRE \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [82]),
        .R(1'b0));
  FDRE \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [83]),
        .R(1'b0));
  FDRE \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [84]),
        .R(1'b0));
  FDRE \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [85]),
        .R(1'b0));
  FDRE \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [86]),
        .R(1'b0));
  FDRE \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [87]),
        .R(1'b0));
  FDRE \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [88]),
        .R(1'b0));
  FDRE \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [89]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [90]),
        .R(1'b0));
  FDRE \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [91]),
        .R(1'b0));
  FDRE \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [92]),
        .R(1'b0));
  FDRE \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [93]),
        .R(1'b0));
  FDRE \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1_n_3 ),
        .Q(\data_p1_reg[95]_0 [94]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_3 ),
        .Q(\data_p1_reg[95]_0 [95]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_3 ),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(blk_stream_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[32]),
        .Q(\data_p2_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[33]),
        .Q(\data_p2_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[34]),
        .Q(\data_p2_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[35]),
        .Q(\data_p2_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[36]),
        .Q(\data_p2_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[37]),
        .Q(\data_p2_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[38]),
        .Q(\data_p2_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[39]),
        .Q(\data_p2_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[40]),
        .Q(\data_p2_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[41]),
        .Q(\data_p2_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[42]),
        .Q(\data_p2_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[43]),
        .Q(\data_p2_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[44]),
        .Q(\data_p2_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[45]),
        .Q(\data_p2_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[46]),
        .Q(\data_p2_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[47]),
        .Q(\data_p2_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[48]),
        .Q(\data_p2_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[49]),
        .Q(\data_p2_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[50]),
        .Q(\data_p2_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[51]),
        .Q(\data_p2_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[52]),
        .Q(\data_p2_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[53]),
        .Q(\data_p2_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[54]),
        .Q(\data_p2_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[55]),
        .Q(\data_p2_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[56]),
        .Q(\data_p2_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[57]),
        .Q(\data_p2_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[58]),
        .Q(\data_p2_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[59]),
        .Q(\data_p2_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[60]),
        .Q(\data_p2_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[61]),
        .Q(\data_p2_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[62]),
        .Q(\data_p2_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[63]),
        .Q(\data_p2_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[64]),
        .Q(\data_p2_reg_n_3_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[65]),
        .Q(\data_p2_reg_n_3_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[66]),
        .Q(\data_p2_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[67]),
        .Q(\data_p2_reg_n_3_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[68]),
        .Q(\data_p2_reg_n_3_[68] ),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[69]),
        .Q(\data_p2_reg_n_3_[69] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[70]),
        .Q(\data_p2_reg_n_3_[70] ),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[71]),
        .Q(\data_p2_reg_n_3_[71] ),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[72]),
        .Q(\data_p2_reg_n_3_[72] ),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[73]),
        .Q(\data_p2_reg_n_3_[73] ),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[74]),
        .Q(\data_p2_reg_n_3_[74] ),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[75]),
        .Q(\data_p2_reg_n_3_[75] ),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[76]),
        .Q(\data_p2_reg_n_3_[76] ),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[77]),
        .Q(\data_p2_reg_n_3_[77] ),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[78]),
        .Q(\data_p2_reg_n_3_[78] ),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[79]),
        .Q(\data_p2_reg_n_3_[79] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[80]),
        .Q(\data_p2_reg_n_3_[80] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[81]),
        .Q(\data_p2_reg_n_3_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[82]),
        .Q(\data_p2_reg_n_3_[82] ),
        .R(1'b0));
  FDRE \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[83]),
        .Q(\data_p2_reg_n_3_[83] ),
        .R(1'b0));
  FDRE \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[84]),
        .Q(\data_p2_reg_n_3_[84] ),
        .R(1'b0));
  FDRE \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[85]),
        .Q(\data_p2_reg_n_3_[85] ),
        .R(1'b0));
  FDRE \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[86]),
        .Q(\data_p2_reg_n_3_[86] ),
        .R(1'b0));
  FDRE \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[87]),
        .Q(\data_p2_reg_n_3_[87] ),
        .R(1'b0));
  FDRE \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[88]),
        .Q(\data_p2_reg_n_3_[88] ),
        .R(1'b0));
  FDRE \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[89]),
        .Q(\data_p2_reg_n_3_[89] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[90]),
        .Q(\data_p2_reg_n_3_[90] ),
        .R(1'b0));
  FDRE \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[91]),
        .Q(\data_p2_reg_n_3_[91] ),
        .R(1'b0));
  FDRE \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[92]),
        .Q(\data_p2_reg_n_3_[92] ),
        .R(1'b0));
  FDRE \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[93]),
        .Q(\data_p2_reg_n_3_[93] ),
        .R(1'b0));
  FDRE \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[94]),
        .Q(\data_p2_reg_n_3_[94] ),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[95]),
        .Q(\data_p2_reg_n_3_[95] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(blk_stream_TDATA[9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFC0DF00)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(blk_stream_TVALID),
        .I2(state),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(blk_stream_TVALID),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized0
   (float_stream_TREADY_int_regslice,
    SR,
    float_stream_TVALID,
    ack_in_t_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    D,
    ap_ready,
    \ap_CS_fsm_reg[6] ,
    float_stream_TDATA,
    ap_clk,
    load_p2,
    float_stream_TREADY,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[31]_1 ,
    \data_p1_reg[31]_2 ,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[28]_0 ,
    \data_p1_reg[27]_0 ,
    \data_p1_reg[26]_0 ,
    \data_p1_reg[25]_0 ,
    \data_p1_reg[24]_0 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[20]_0 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[18]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[16]_0 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[13]_0 ,
    \data_p1_reg[12]_0 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[8]_0 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 ,
    Q,
    ap_rst_n,
    ap_start,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 );
  output float_stream_TREADY_int_regslice;
  output [0:0]SR;
  output float_stream_TVALID;
  output ack_in_t_reg_0;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]D;
  output ap_ready;
  output \ap_CS_fsm_reg[6] ;
  output [31:0]float_stream_TDATA;
  input ap_clk;
  input load_p2;
  input float_stream_TREADY;
  input [31:0]\data_p1_reg[31]_0 ;
  input \data_p1_reg[31]_1 ;
  input \data_p1_reg[31]_2 ;
  input \data_p1_reg[30]_0 ;
  input \data_p1_reg[29]_0 ;
  input \data_p1_reg[28]_0 ;
  input \data_p1_reg[27]_0 ;
  input \data_p1_reg[26]_0 ;
  input \data_p1_reg[25]_0 ;
  input \data_p1_reg[24]_0 ;
  input \data_p1_reg[23]_0 ;
  input \data_p1_reg[22]_0 ;
  input \data_p1_reg[21]_0 ;
  input \data_p1_reg[20]_0 ;
  input \data_p1_reg[19]_0 ;
  input \data_p1_reg[18]_0 ;
  input \data_p1_reg[17]_0 ;
  input \data_p1_reg[16]_0 ;
  input \data_p1_reg[15]_0 ;
  input \data_p1_reg[14]_0 ;
  input \data_p1_reg[13]_0 ;
  input \data_p1_reg[12]_0 ;
  input \data_p1_reg[11]_0 ;
  input \data_p1_reg[10]_0 ;
  input \data_p1_reg[9]_0 ;
  input \data_p1_reg[8]_0 ;
  input \data_p1_reg[7]_0 ;
  input \data_p1_reg[6]_0 ;
  input \data_p1_reg[5]_0 ;
  input \data_p1_reg[4]_0 ;
  input \data_p1_reg[3]_0 ;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;
  input [2:0]Q;
  input ap_rst_n;
  input ap_start;
  input [0:0]\data_p2_reg[31]_0 ;
  input [31:0]\data_p2_reg[31]_1 ;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_1_n_3 ;
  wire \data_p1[31]_i_2_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[10]_0 ;
  wire \data_p1_reg[11]_0 ;
  wire \data_p1_reg[12]_0 ;
  wire \data_p1_reg[13]_0 ;
  wire \data_p1_reg[14]_0 ;
  wire \data_p1_reg[15]_0 ;
  wire \data_p1_reg[16]_0 ;
  wire \data_p1_reg[17]_0 ;
  wire \data_p1_reg[18]_0 ;
  wire \data_p1_reg[19]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[20]_0 ;
  wire \data_p1_reg[21]_0 ;
  wire \data_p1_reg[22]_0 ;
  wire \data_p1_reg[23]_0 ;
  wire \data_p1_reg[24]_0 ;
  wire \data_p1_reg[25]_0 ;
  wire \data_p1_reg[26]_0 ;
  wire \data_p1_reg[27]_0 ;
  wire \data_p1_reg[28]_0 ;
  wire \data_p1_reg[29]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire \data_p1_reg[30]_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p1_reg[31]_1 ;
  wire \data_p1_reg[31]_2 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[9]_0 ;
  wire [0:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire [31:0]float_stream_TDATA;
  wire float_stream_TREADY;
  wire float_stream_TREADY_int_regslice;
  wire float_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2E12)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    ack_in_t_i_1__0
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .I4(float_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_3));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(float_stream_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hB090FFFFB090B090)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Q[2]),
        .I3(float_stream_TREADY),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4060)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Q[2]),
        .I3(float_stream_TREADY),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hC80C)) 
    ap_ready_INST_0
       (.I0(float_stream_TREADY),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [0]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[10]_0 ),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[11]_0 ),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[12]_0 ),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[13]_0 ),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[14]_0 ),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[15]_0 ),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[16]_0 ),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[17]_0 ),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[18]_0 ),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[19]_0 ),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [1]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[1]_0 ),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[20]_0 ),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[21]_0 ),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[22]_0 ),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[23]_0 ),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[24]_0 ),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[25]_0 ),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[26]_0 ),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[27]_0 ),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[28]_0 ),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[29]_0 ),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [2]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[2]_0 ),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [30]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[30]_0 ),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h40E4)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[31]_2 ),
        .O(\data_p1[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [3]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[3]_0 ),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [4]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[4]_0 ),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [5]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[5]_0 ),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [6]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[6]_0 ),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[7]_0 ),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[8]_0 ),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[9]_0 ),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(float_stream_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(float_stream_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(float_stream_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(float_stream_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(float_stream_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(float_stream_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(float_stream_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(float_stream_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(float_stream_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(float_stream_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(float_stream_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(float_stream_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(float_stream_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(float_stream_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(float_stream_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(float_stream_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(float_stream_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(float_stream_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(float_stream_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(float_stream_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(float_stream_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(float_stream_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(float_stream_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(float_stream_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_3 ),
        .Q(float_stream_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(float_stream_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(float_stream_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(float_stream_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(float_stream_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(float_stream_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(float_stream_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(float_stream_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[31]_i_3 
       (.I0(Q[1]),
        .I1(float_stream_TREADY_int_regslice),
        .I2(\data_p2_reg[31]_0 ),
        .O(\ap_CS_fsm_reg[6] ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(float_stream_TREADY),
        .I1(float_stream_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state),
        .I2(float_stream_TREADY),
        .I3(float_stream_TVALID),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(float_stream_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized2
   (ack_in_t_reg_0,
    data_p2,
    float_stream_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    float_stream_TREADY,
    axis_data_last_reg_180,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]float_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input float_stream_TREADY;
  input axis_data_last_reg_180;
  input \data_p1_reg[0]_0 ;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_3;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire axis_data_last_reg_180;
  wire \data_p1[0]_i_1__1_n_3 ;
  wire \data_p1[0]_i_2__0_n_3 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(float_stream_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    ack_in_t_i_1__1
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_3));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFABEF2000A820)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__0_n_3 ),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(float_stream_TREADY),
        .I4(state__0[1]),
        .I5(float_stream_TLAST),
        .O(\data_p1[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(axis_data_last_reg_180),
        .I4(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_2__0_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_3 ),
        .Q(float_stream_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1
   (axis_data_last_reg_180,
    \ap_CS_fsm_reg[0]_0 ,
    load_p2,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \tmp_s_reg_175_reg[31]_0 ,
    \tmp1_reg_170_reg[31]_0 ,
    \tmp1_reg_170_reg[30]_0 ,
    \tmp1_reg_170_reg[29]_0 ,
    \tmp1_reg_170_reg[28]_0 ,
    \tmp1_reg_170_reg[27]_0 ,
    \tmp1_reg_170_reg[26]_0 ,
    \tmp1_reg_170_reg[25]_0 ,
    \tmp1_reg_170_reg[24]_0 ,
    \tmp1_reg_170_reg[23]_0 ,
    \tmp1_reg_170_reg[22]_0 ,
    \tmp1_reg_170_reg[21]_0 ,
    \tmp1_reg_170_reg[20]_0 ,
    \tmp1_reg_170_reg[19]_0 ,
    \tmp1_reg_170_reg[18]_0 ,
    \tmp1_reg_170_reg[17]_0 ,
    \tmp1_reg_170_reg[16]_0 ,
    \tmp1_reg_170_reg[15]_0 ,
    \tmp1_reg_170_reg[14]_0 ,
    \tmp1_reg_170_reg[13]_0 ,
    \tmp1_reg_170_reg[12]_0 ,
    \tmp1_reg_170_reg[11]_0 ,
    \tmp1_reg_170_reg[10]_0 ,
    \tmp1_reg_170_reg[9]_0 ,
    \tmp1_reg_170_reg[8]_0 ,
    \tmp1_reg_170_reg[7]_0 ,
    \tmp1_reg_170_reg[6]_0 ,
    \tmp1_reg_170_reg[5]_0 ,
    \tmp1_reg_170_reg[4]_0 ,
    \tmp1_reg_170_reg[3]_0 ,
    \tmp1_reg_170_reg[2]_0 ,
    \tmp1_reg_170_reg[1]_0 ,
    \tmp1_reg_170_reg[0]_0 ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[5] ,
    \axis_data_last_reg_180_reg[0]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    float_stream_TREADY_int_regslice,
    \i_fu_64_reg[0]_0 ,
    \data_p2_reg[31] ,
    \ap_CS_fsm_reg[2]_0 ,
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg,
    \tmp_s_reg_175_reg[31]_1 ,
    \ap_CS_fsm_reg[7] ,
    \icmp_ln7_reg_166_reg[0]_0 ,
    \data_p2_reg[0] ,
    data_p2);
  output axis_data_last_reg_180;
  output \ap_CS_fsm_reg[0]_0 ;
  output load_p2;
  output \ap_CS_fsm_reg[1]_0 ;
  output [31:0]D;
  output [31:0]\tmp_s_reg_175_reg[31]_0 ;
  output \tmp1_reg_170_reg[31]_0 ;
  output \tmp1_reg_170_reg[30]_0 ;
  output \tmp1_reg_170_reg[29]_0 ;
  output \tmp1_reg_170_reg[28]_0 ;
  output \tmp1_reg_170_reg[27]_0 ;
  output \tmp1_reg_170_reg[26]_0 ;
  output \tmp1_reg_170_reg[25]_0 ;
  output \tmp1_reg_170_reg[24]_0 ;
  output \tmp1_reg_170_reg[23]_0 ;
  output \tmp1_reg_170_reg[22]_0 ;
  output \tmp1_reg_170_reg[21]_0 ;
  output \tmp1_reg_170_reg[20]_0 ;
  output \tmp1_reg_170_reg[19]_0 ;
  output \tmp1_reg_170_reg[18]_0 ;
  output \tmp1_reg_170_reg[17]_0 ;
  output \tmp1_reg_170_reg[16]_0 ;
  output \tmp1_reg_170_reg[15]_0 ;
  output \tmp1_reg_170_reg[14]_0 ;
  output \tmp1_reg_170_reg[13]_0 ;
  output \tmp1_reg_170_reg[12]_0 ;
  output \tmp1_reg_170_reg[11]_0 ;
  output \tmp1_reg_170_reg[10]_0 ;
  output \tmp1_reg_170_reg[9]_0 ;
  output \tmp1_reg_170_reg[8]_0 ;
  output \tmp1_reg_170_reg[7]_0 ;
  output \tmp1_reg_170_reg[6]_0 ;
  output \tmp1_reg_170_reg[5]_0 ;
  output \tmp1_reg_170_reg[4]_0 ;
  output \tmp1_reg_170_reg[3]_0 ;
  output \tmp1_reg_170_reg[2]_0 ;
  output \tmp1_reg_170_reg[1]_0 ;
  output \tmp1_reg_170_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[5] ;
  output \axis_data_last_reg_180_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]Q;
  input float_stream_TREADY_int_regslice;
  input [1:0]\i_fu_64_reg[0]_0 ;
  input \data_p2_reg[31] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg;
  input [95:0]\tmp_s_reg_175_reg[31]_1 ;
  input \ap_CS_fsm_reg[7] ;
  input [30:0]\icmp_ln7_reg_166_reg[0]_0 ;
  input \data_p2_reg[0] ;
  input data_p2;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_rst_n;
  wire [30:0]ap_sig_allocacmp_i_2;
  wire axis_data_last_reg_180;
  wire \axis_data_last_reg_180[0]_i_1_n_3 ;
  wire \axis_data_last_reg_180[0]_i_2_n_3 ;
  wire \axis_data_last_reg_180[0]_i_3_n_3 ;
  wire \axis_data_last_reg_180[0]_i_4_n_3 ;
  wire \axis_data_last_reg_180[0]_i_5_n_3 ;
  wire \axis_data_last_reg_180[0]_i_6_n_3 ;
  wire \axis_data_last_reg_180[0]_i_7_n_3 ;
  wire \axis_data_last_reg_180[0]_i_8_n_3 ;
  wire \axis_data_last_reg_180[0]_i_9_n_3 ;
  wire \axis_data_last_reg_180_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[31]_i_4_n_3 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[31] ;
  wire float_stream_TREADY_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg;
  wire [30:0]i_1_fu_138_p2;
  wire i_1_fu_138_p2_carry__0_n_3;
  wire i_1_fu_138_p2_carry__0_n_4;
  wire i_1_fu_138_p2_carry__0_n_5;
  wire i_1_fu_138_p2_carry__0_n_6;
  wire i_1_fu_138_p2_carry__1_n_3;
  wire i_1_fu_138_p2_carry__1_n_4;
  wire i_1_fu_138_p2_carry__1_n_5;
  wire i_1_fu_138_p2_carry__1_n_6;
  wire i_1_fu_138_p2_carry__2_n_3;
  wire i_1_fu_138_p2_carry__2_n_4;
  wire i_1_fu_138_p2_carry__2_n_5;
  wire i_1_fu_138_p2_carry__2_n_6;
  wire i_1_fu_138_p2_carry__3_n_3;
  wire i_1_fu_138_p2_carry__3_n_4;
  wire i_1_fu_138_p2_carry__3_n_5;
  wire i_1_fu_138_p2_carry__3_n_6;
  wire i_1_fu_138_p2_carry__4_n_3;
  wire i_1_fu_138_p2_carry__4_n_4;
  wire i_1_fu_138_p2_carry__4_n_5;
  wire i_1_fu_138_p2_carry__4_n_6;
  wire i_1_fu_138_p2_carry__5_n_3;
  wire i_1_fu_138_p2_carry__5_n_4;
  wire i_1_fu_138_p2_carry__5_n_5;
  wire i_1_fu_138_p2_carry__5_n_6;
  wire i_1_fu_138_p2_carry__6_n_6;
  wire i_1_fu_138_p2_carry_n_3;
  wire i_1_fu_138_p2_carry_n_4;
  wire i_1_fu_138_p2_carry_n_5;
  wire i_1_fu_138_p2_carry_n_6;
  wire [30:0]i_2_reg_160;
  wire [30:0]i_fu_64;
  wire i_fu_640;
  wire i_fu_6405_out;
  wire [1:0]\i_fu_64_reg[0]_0 ;
  wire icmp_ln7_fu_107_p2;
  wire icmp_ln7_fu_107_p2_carry__0_n_3;
  wire icmp_ln7_fu_107_p2_carry__0_n_4;
  wire icmp_ln7_fu_107_p2_carry__0_n_5;
  wire icmp_ln7_fu_107_p2_carry__0_n_6;
  wire icmp_ln7_fu_107_p2_carry__1_n_5;
  wire icmp_ln7_fu_107_p2_carry__1_n_6;
  wire icmp_ln7_fu_107_p2_carry_n_3;
  wire icmp_ln7_fu_107_p2_carry_n_4;
  wire icmp_ln7_fu_107_p2_carry_n_5;
  wire icmp_ln7_fu_107_p2_carry_n_6;
  wire [30:0]\icmp_ln7_reg_166_reg[0]_0 ;
  wire \icmp_ln7_reg_166_reg_n_3_[0] ;
  wire load_p2;
  wire p_3_in;
  wire [31:0]tmp1_reg_170;
  wire tmp1_reg_1700;
  wire \tmp1_reg_170_reg[0]_0 ;
  wire \tmp1_reg_170_reg[10]_0 ;
  wire \tmp1_reg_170_reg[11]_0 ;
  wire \tmp1_reg_170_reg[12]_0 ;
  wire \tmp1_reg_170_reg[13]_0 ;
  wire \tmp1_reg_170_reg[14]_0 ;
  wire \tmp1_reg_170_reg[15]_0 ;
  wire \tmp1_reg_170_reg[16]_0 ;
  wire \tmp1_reg_170_reg[17]_0 ;
  wire \tmp1_reg_170_reg[18]_0 ;
  wire \tmp1_reg_170_reg[19]_0 ;
  wire \tmp1_reg_170_reg[1]_0 ;
  wire \tmp1_reg_170_reg[20]_0 ;
  wire \tmp1_reg_170_reg[21]_0 ;
  wire \tmp1_reg_170_reg[22]_0 ;
  wire \tmp1_reg_170_reg[23]_0 ;
  wire \tmp1_reg_170_reg[24]_0 ;
  wire \tmp1_reg_170_reg[25]_0 ;
  wire \tmp1_reg_170_reg[26]_0 ;
  wire \tmp1_reg_170_reg[27]_0 ;
  wire \tmp1_reg_170_reg[28]_0 ;
  wire \tmp1_reg_170_reg[29]_0 ;
  wire \tmp1_reg_170_reg[2]_0 ;
  wire \tmp1_reg_170_reg[30]_0 ;
  wire \tmp1_reg_170_reg[31]_0 ;
  wire \tmp1_reg_170_reg[3]_0 ;
  wire \tmp1_reg_170_reg[4]_0 ;
  wire \tmp1_reg_170_reg[5]_0 ;
  wire \tmp1_reg_170_reg[6]_0 ;
  wire \tmp1_reg_170_reg[7]_0 ;
  wire \tmp1_reg_170_reg[8]_0 ;
  wire \tmp1_reg_170_reg[9]_0 ;
  wire [31:0]\tmp_s_reg_175_reg[31]_0 ;
  wire [95:0]\tmp_s_reg_175_reg[31]_1 ;
  wire [3:1]NLW_i_1_fu_138_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_i_1_fu_138_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln7_fu_107_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln7_fu_107_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln7_fu_107_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln7_fu_107_p2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ack_in_t_i_3
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q),
        .I4(float_stream_TREADY_int_regslice),
        .I5(\i_fu_64_reg[0]_0 [1]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I3(float_stream_TREADY_int_regslice),
        .I4(\i_fu_64_reg[0]_0 [1]),
        .I5(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h7F557FFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(\i_fu_64_reg[0]_0 [1]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\i_fu_64_reg[0]_0 [1]),
        .I1(float_stream_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h4444404441444144)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA0003)) 
    \axis_data_last_reg_180[0]_i_1 
       (.I0(axis_data_last_reg_180),
        .I1(\axis_data_last_reg_180[0]_i_2_n_3 ),
        .I2(\axis_data_last_reg_180[0]_i_3_n_3 ),
        .I3(\axis_data_last_reg_180[0]_i_4_n_3 ),
        .I4(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(\axis_data_last_reg_180[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \axis_data_last_reg_180[0]_i_2 
       (.I0(\axis_data_last_reg_180[0]_i_5_n_3 ),
        .I1(\axis_data_last_reg_180[0]_i_6_n_3 ),
        .I2(\axis_data_last_reg_180[0]_i_7_n_3 ),
        .I3(i_2_reg_160[9]),
        .I4(i_2_reg_160[10]),
        .I5(i_2_reg_160[0]),
        .O(\axis_data_last_reg_180[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \axis_data_last_reg_180[0]_i_3 
       (.I0(i_2_reg_160[16]),
        .I1(i_2_reg_160[2]),
        .I2(i_2_reg_160[17]),
        .I3(i_2_reg_160[21]),
        .I4(\axis_data_last_reg_180[0]_i_8_n_3 ),
        .O(\axis_data_last_reg_180[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \axis_data_last_reg_180[0]_i_4 
       (.I0(i_2_reg_160[1]),
        .I1(i_2_reg_160[14]),
        .I2(i_2_reg_160[19]),
        .I3(i_2_reg_160[8]),
        .I4(\axis_data_last_reg_180[0]_i_9_n_3 ),
        .O(\axis_data_last_reg_180[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axis_data_last_reg_180[0]_i_5 
       (.I0(i_2_reg_160[24]),
        .I1(i_2_reg_160[23]),
        .I2(i_2_reg_160[3]),
        .I3(i_2_reg_160[18]),
        .O(\axis_data_last_reg_180[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \axis_data_last_reg_180[0]_i_6 
       (.I0(i_2_reg_160[6]),
        .I1(i_2_reg_160[5]),
        .I2(i_2_reg_160[30]),
        .I3(i_2_reg_160[4]),
        .O(\axis_data_last_reg_180[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_data_last_reg_180[0]_i_7 
       (.I0(i_2_reg_160[27]),
        .I1(i_2_reg_160[28]),
        .I2(i_2_reg_160[29]),
        .I3(i_2_reg_160[26]),
        .O(\axis_data_last_reg_180[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_data_last_reg_180[0]_i_8 
       (.I0(i_2_reg_160[15]),
        .I1(i_2_reg_160[13]),
        .I2(i_2_reg_160[22]),
        .I3(i_2_reg_160[7]),
        .O(\axis_data_last_reg_180[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_data_last_reg_180[0]_i_9 
       (.I0(i_2_reg_160[20]),
        .I1(i_2_reg_160[12]),
        .I2(i_2_reg_160[25]),
        .I3(i_2_reg_160[11]),
        .O(\axis_data_last_reg_180[0]_i_9_n_3 ));
  FDRE \axis_data_last_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axis_data_last_reg_180[0]_i_1_n_3 ),
        .Q(axis_data_last_reg_180),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[0]_i_2 
       (.I0(tmp1_reg_170[0]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [0]),
        .O(\tmp1_reg_170_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[10]_i_2 
       (.I0(tmp1_reg_170[10]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [10]),
        .O(\tmp1_reg_170_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[11]_i_2 
       (.I0(tmp1_reg_170[11]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [11]),
        .O(\tmp1_reg_170_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[12]_i_2 
       (.I0(tmp1_reg_170[12]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [12]),
        .O(\tmp1_reg_170_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[13]_i_2 
       (.I0(tmp1_reg_170[13]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [13]),
        .O(\tmp1_reg_170_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[14]_i_2 
       (.I0(tmp1_reg_170[14]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [14]),
        .O(\tmp1_reg_170_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[15]_i_2 
       (.I0(tmp1_reg_170[15]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [15]),
        .O(\tmp1_reg_170_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[16]_i_2 
       (.I0(tmp1_reg_170[16]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [16]),
        .O(\tmp1_reg_170_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[17]_i_2 
       (.I0(tmp1_reg_170[17]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [17]),
        .O(\tmp1_reg_170_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[18]_i_2 
       (.I0(tmp1_reg_170[18]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [18]),
        .O(\tmp1_reg_170_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[19]_i_2 
       (.I0(tmp1_reg_170[19]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [19]),
        .O(\tmp1_reg_170_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[1]_i_2 
       (.I0(tmp1_reg_170[1]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [1]),
        .O(\tmp1_reg_170_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[20]_i_2 
       (.I0(tmp1_reg_170[20]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [20]),
        .O(\tmp1_reg_170_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[21]_i_2 
       (.I0(tmp1_reg_170[21]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [21]),
        .O(\tmp1_reg_170_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[22]_i_2 
       (.I0(tmp1_reg_170[22]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [22]),
        .O(\tmp1_reg_170_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[23]_i_2 
       (.I0(tmp1_reg_170[23]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [23]),
        .O(\tmp1_reg_170_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[24]_i_2 
       (.I0(tmp1_reg_170[24]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [24]),
        .O(\tmp1_reg_170_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[25]_i_2 
       (.I0(tmp1_reg_170[25]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [25]),
        .O(\tmp1_reg_170_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[26]_i_2 
       (.I0(tmp1_reg_170[26]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [26]),
        .O(\tmp1_reg_170_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[27]_i_2 
       (.I0(tmp1_reg_170[27]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [27]),
        .O(\tmp1_reg_170_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[28]_i_2 
       (.I0(tmp1_reg_170[28]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [28]),
        .O(\tmp1_reg_170_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[29]_i_2 
       (.I0(tmp1_reg_170[29]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [29]),
        .O(\tmp1_reg_170_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[2]_i_2 
       (.I0(tmp1_reg_170[2]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [2]),
        .O(\tmp1_reg_170_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[30]_i_2 
       (.I0(tmp1_reg_170[30]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [30]),
        .O(\tmp1_reg_170_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p1[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\i_fu_64_reg[0]_0 [1]),
        .I3(float_stream_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[31]_i_4 
       (.I0(tmp1_reg_170[31]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [31]),
        .O(\tmp1_reg_170_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[3]_i_2 
       (.I0(tmp1_reg_170[3]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [3]),
        .O(\tmp1_reg_170_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[4]_i_2 
       (.I0(tmp1_reg_170[4]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [4]),
        .O(\tmp1_reg_170_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[5]_i_2 
       (.I0(tmp1_reg_170[5]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [5]),
        .O(\tmp1_reg_170_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[6]_i_2 
       (.I0(tmp1_reg_170[6]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [6]),
        .O(\tmp1_reg_170_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[7]_i_2 
       (.I0(tmp1_reg_170[7]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [7]),
        .O(\tmp1_reg_170_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[8]_i_2 
       (.I0(tmp1_reg_170[8]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [8]),
        .O(\tmp1_reg_170_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[9]_i_2 
       (.I0(tmp1_reg_170[9]),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_175_reg[31]_1 [9]),
        .O(\tmp1_reg_170_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[0]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \data_p2[0]_i_1__0 
       (.I0(axis_data_last_reg_180),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\data_p2_reg[0] ),
        .I3(load_p2),
        .I4(data_p2),
        .O(\axis_data_last_reg_180_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [10]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[10]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [11]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[11]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [12]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[12]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [13]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[13]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [14]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[14]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [15]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[15]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [16]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[16]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [17]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[17]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [18]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[18]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [19]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[19]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[1]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [20]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[20]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [21]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[21]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [22]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[22]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [23]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[23]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [24]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[24]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [25]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[25]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [26]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[26]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [27]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[27]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [28]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[28]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [29]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[29]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [2]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[2]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [30]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[30]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080F080)) 
    \data_p2[31]_i_1 
       (.I0(\data_p2_reg[31] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\data_p2[31]_i_4_n_3 ),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_2 
       (.I0(\tmp_s_reg_175_reg[31]_0 [31]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[31]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p2[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I3(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .O(\data_p2[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [3]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[3]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [4]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[4]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [5]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[5]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [6]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[6]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [7]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[7]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [8]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[8]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_1 
       (.I0(\tmp_s_reg_175_reg[31]_0 [9]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_170[9]),
        .I3(i_fu_6405_out),
        .I4(\tmp_s_reg_175_reg[31]_1 [9]),
        .O(D[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln7_fu_107_p2),
        .D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_3 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm[0]_i_3_n_3 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2__0_n_3 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg_reg(i_fu_640),
        .\i_2_reg_160_reg[30] (i_fu_64),
        .\i_fu_64_reg[0] (\i_fu_64_reg[0]_0 ),
        .\i_fu_64_reg[30] (ap_sig_allocacmp_i_2),
        .\icmp_ln7_reg_166_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\icmp_ln7_reg_166_reg[0]_0 (\icmp_ln7_reg_166_reg[0]_0 ),
        .\tmp_2_reg_100_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .\tmp_2_reg_100_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry
       (.CI(1'b0),
        .CO({i_1_fu_138_p2_carry_n_3,i_1_fu_138_p2_carry_n_4,i_1_fu_138_p2_carry_n_5,i_1_fu_138_p2_carry_n_6}),
        .CYINIT(i_2_reg_160[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[4:1]),
        .S(i_2_reg_160[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__0
       (.CI(i_1_fu_138_p2_carry_n_3),
        .CO({i_1_fu_138_p2_carry__0_n_3,i_1_fu_138_p2_carry__0_n_4,i_1_fu_138_p2_carry__0_n_5,i_1_fu_138_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[8:5]),
        .S(i_2_reg_160[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__1
       (.CI(i_1_fu_138_p2_carry__0_n_3),
        .CO({i_1_fu_138_p2_carry__1_n_3,i_1_fu_138_p2_carry__1_n_4,i_1_fu_138_p2_carry__1_n_5,i_1_fu_138_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[12:9]),
        .S(i_2_reg_160[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__2
       (.CI(i_1_fu_138_p2_carry__1_n_3),
        .CO({i_1_fu_138_p2_carry__2_n_3,i_1_fu_138_p2_carry__2_n_4,i_1_fu_138_p2_carry__2_n_5,i_1_fu_138_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[16:13]),
        .S(i_2_reg_160[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__3
       (.CI(i_1_fu_138_p2_carry__2_n_3),
        .CO({i_1_fu_138_p2_carry__3_n_3,i_1_fu_138_p2_carry__3_n_4,i_1_fu_138_p2_carry__3_n_5,i_1_fu_138_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[20:17]),
        .S(i_2_reg_160[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__4
       (.CI(i_1_fu_138_p2_carry__3_n_3),
        .CO({i_1_fu_138_p2_carry__4_n_3,i_1_fu_138_p2_carry__4_n_4,i_1_fu_138_p2_carry__4_n_5,i_1_fu_138_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[24:21]),
        .S(i_2_reg_160[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__5
       (.CI(i_1_fu_138_p2_carry__4_n_3),
        .CO({i_1_fu_138_p2_carry__5_n_3,i_1_fu_138_p2_carry__5_n_4,i_1_fu_138_p2_carry__5_n_5,i_1_fu_138_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_138_p2[28:25]),
        .S(i_2_reg_160[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_1_fu_138_p2_carry__6
       (.CI(i_1_fu_138_p2_carry__5_n_3),
        .CO({NLW_i_1_fu_138_p2_carry__6_CO_UNCONNECTED[3:1],i_1_fu_138_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_1_fu_138_p2_carry__6_O_UNCONNECTED[3:2],i_1_fu_138_p2[30:29]}),
        .S({1'b0,1'b0,i_2_reg_160[30:29]}));
  LUT4 #(
    .INIT(16'hA222)) 
    \i_2_reg_160[30]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\i_fu_64_reg[0]_0 [1]),
        .I3(float_stream_TREADY_int_regslice),
        .O(p_3_in));
  FDRE \i_2_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[0]),
        .Q(i_2_reg_160[0]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[10]),
        .Q(i_2_reg_160[10]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[11]),
        .Q(i_2_reg_160[11]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[12]),
        .Q(i_2_reg_160[12]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[13]),
        .Q(i_2_reg_160[13]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[14]),
        .Q(i_2_reg_160[14]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[15]),
        .Q(i_2_reg_160[15]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[16]),
        .Q(i_2_reg_160[16]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[17]),
        .Q(i_2_reg_160[17]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[18]),
        .Q(i_2_reg_160[18]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[19]),
        .Q(i_2_reg_160[19]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[1]),
        .Q(i_2_reg_160[1]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[20] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[20]),
        .Q(i_2_reg_160[20]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[21] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[21]),
        .Q(i_2_reg_160[21]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[22] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[22]),
        .Q(i_2_reg_160[22]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[23] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[23]),
        .Q(i_2_reg_160[23]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[24] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[24]),
        .Q(i_2_reg_160[24]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[25] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[25]),
        .Q(i_2_reg_160[25]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[26] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[26]),
        .Q(i_2_reg_160[26]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[27] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[27]),
        .Q(i_2_reg_160[27]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[28] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[28]),
        .Q(i_2_reg_160[28]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[29] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[29]),
        .Q(i_2_reg_160[29]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[2]),
        .Q(i_2_reg_160[2]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[30] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[30]),
        .Q(i_2_reg_160[30]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[3]),
        .Q(i_2_reg_160[3]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[4]),
        .Q(i_2_reg_160[4]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[5]),
        .Q(i_2_reg_160[5]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[6]),
        .Q(i_2_reg_160[6]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[7]),
        .Q(i_2_reg_160[7]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[8]),
        .Q(i_2_reg_160[8]),
        .R(1'b0));
  FDRE \i_2_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_sig_allocacmp_i_2[9]),
        .Q(i_2_reg_160[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_64[0]_i_1 
       (.I0(i_2_reg_160[0]),
        .O(i_1_fu_138_p2[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_fu_64[30]_i_2 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(float_stream_TREADY_int_regslice),
        .I3(\i_fu_64_reg[0]_0 [1]),
        .I4(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .O(i_fu_6405_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_64[30]_i_3 
       (.I0(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_7_1_fu_60_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[0]),
        .Q(i_fu_64[0]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[10]),
        .Q(i_fu_64[10]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[11]),
        .Q(i_fu_64[11]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[12]),
        .Q(i_fu_64[12]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[13]),
        .Q(i_fu_64[13]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[14]),
        .Q(i_fu_64[14]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[15]),
        .Q(i_fu_64[15]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[16]),
        .Q(i_fu_64[16]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[17]),
        .Q(i_fu_64[17]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[18]),
        .Q(i_fu_64[18]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[19]),
        .Q(i_fu_64[19]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[1]),
        .Q(i_fu_64[1]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[20]),
        .Q(i_fu_64[20]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[21]),
        .Q(i_fu_64[21]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[22]),
        .Q(i_fu_64[22]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[23]),
        .Q(i_fu_64[23]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[24]),
        .Q(i_fu_64[24]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[25]),
        .Q(i_fu_64[25]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[26]),
        .Q(i_fu_64[26]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[27]),
        .Q(i_fu_64[27]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[28]),
        .Q(i_fu_64[28]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[29]),
        .Q(i_fu_64[29]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[2]),
        .Q(i_fu_64[2]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[30]),
        .Q(i_fu_64[30]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[3]),
        .Q(i_fu_64[3]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[4]),
        .Q(i_fu_64[4]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[5]),
        .Q(i_fu_64[5]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[6]),
        .Q(i_fu_64[6]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[7]),
        .Q(i_fu_64[7]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[8]),
        .Q(i_fu_64[8]),
        .R(i_fu_640));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_6405_out),
        .D(i_1_fu_138_p2[9]),
        .Q(i_fu_64[9]),
        .R(i_fu_640));
  CARRY4 icmp_ln7_fu_107_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln7_fu_107_p2_carry_n_3,icmp_ln7_fu_107_p2_carry_n_4,icmp_ln7_fu_107_p2_carry_n_5,icmp_ln7_fu_107_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln7_fu_107_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}));
  CARRY4 icmp_ln7_fu_107_p2_carry__0
       (.CI(icmp_ln7_fu_107_p2_carry_n_3),
        .CO({icmp_ln7_fu_107_p2_carry__0_n_3,icmp_ln7_fu_107_p2_carry__0_n_4,icmp_ln7_fu_107_p2_carry__0_n_5,icmp_ln7_fu_107_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln7_fu_107_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}));
  CARRY4 icmp_ln7_fu_107_p2_carry__1
       (.CI(icmp_ln7_fu_107_p2_carry__0_n_3),
        .CO({NLW_icmp_ln7_fu_107_p2_carry__1_CO_UNCONNECTED[3],icmp_ln7_fu_107_p2,icmp_ln7_fu_107_p2_carry__1_n_5,icmp_ln7_fu_107_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln7_fu_107_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  FDRE \icmp_ln7_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(icmp_ln7_fu_107_p2),
        .Q(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8A8A8A8A8A8A8A)) 
    \tmp1_reg_170[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln7_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q),
        .I4(float_stream_TREADY_int_regslice),
        .I5(\i_fu_64_reg[0]_0 [1]),
        .O(tmp1_reg_1700));
  FDRE \tmp1_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [32]),
        .Q(tmp1_reg_170[0]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[10] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [42]),
        .Q(tmp1_reg_170[10]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[11] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [43]),
        .Q(tmp1_reg_170[11]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[12] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [44]),
        .Q(tmp1_reg_170[12]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[13] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [45]),
        .Q(tmp1_reg_170[13]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[14] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [46]),
        .Q(tmp1_reg_170[14]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[15] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [47]),
        .Q(tmp1_reg_170[15]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[16] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [48]),
        .Q(tmp1_reg_170[16]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[17] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [49]),
        .Q(tmp1_reg_170[17]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[18] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [50]),
        .Q(tmp1_reg_170[18]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[19] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [51]),
        .Q(tmp1_reg_170[19]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [33]),
        .Q(tmp1_reg_170[1]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[20] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [52]),
        .Q(tmp1_reg_170[20]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[21] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [53]),
        .Q(tmp1_reg_170[21]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[22] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [54]),
        .Q(tmp1_reg_170[22]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[23] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [55]),
        .Q(tmp1_reg_170[23]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[24] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [56]),
        .Q(tmp1_reg_170[24]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[25] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [57]),
        .Q(tmp1_reg_170[25]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[26] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [58]),
        .Q(tmp1_reg_170[26]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[27] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [59]),
        .Q(tmp1_reg_170[27]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[28] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [60]),
        .Q(tmp1_reg_170[28]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[29] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [61]),
        .Q(tmp1_reg_170[29]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [34]),
        .Q(tmp1_reg_170[2]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[30] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [62]),
        .Q(tmp1_reg_170[30]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[31] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [63]),
        .Q(tmp1_reg_170[31]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [35]),
        .Q(tmp1_reg_170[3]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [36]),
        .Q(tmp1_reg_170[4]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [37]),
        .Q(tmp1_reg_170[5]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [38]),
        .Q(tmp1_reg_170[6]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [39]),
        .Q(tmp1_reg_170[7]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[8] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [40]),
        .Q(tmp1_reg_170[8]),
        .R(1'b0));
  FDRE \tmp1_reg_170_reg[9] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [41]),
        .Q(tmp1_reg_170[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [64]),
        .Q(\tmp_s_reg_175_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [74]),
        .Q(\tmp_s_reg_175_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [75]),
        .Q(\tmp_s_reg_175_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [76]),
        .Q(\tmp_s_reg_175_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [77]),
        .Q(\tmp_s_reg_175_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [78]),
        .Q(\tmp_s_reg_175_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [79]),
        .Q(\tmp_s_reg_175_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [80]),
        .Q(\tmp_s_reg_175_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [81]),
        .Q(\tmp_s_reg_175_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [82]),
        .Q(\tmp_s_reg_175_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [83]),
        .Q(\tmp_s_reg_175_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [65]),
        .Q(\tmp_s_reg_175_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [84]),
        .Q(\tmp_s_reg_175_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [85]),
        .Q(\tmp_s_reg_175_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [86]),
        .Q(\tmp_s_reg_175_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [87]),
        .Q(\tmp_s_reg_175_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[24] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [88]),
        .Q(\tmp_s_reg_175_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[25] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [89]),
        .Q(\tmp_s_reg_175_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[26] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [90]),
        .Q(\tmp_s_reg_175_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[27] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [91]),
        .Q(\tmp_s_reg_175_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[28] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [92]),
        .Q(\tmp_s_reg_175_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[29] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [93]),
        .Q(\tmp_s_reg_175_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [66]),
        .Q(\tmp_s_reg_175_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[30] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [94]),
        .Q(\tmp_s_reg_175_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[31] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [95]),
        .Q(\tmp_s_reg_175_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [67]),
        .Q(\tmp_s_reg_175_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [68]),
        .Q(\tmp_s_reg_175_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [69]),
        .Q(\tmp_s_reg_175_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [70]),
        .Q(\tmp_s_reg_175_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [71]),
        .Q(\tmp_s_reg_175_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [72]),
        .Q(\tmp_s_reg_175_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_s_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(tmp1_reg_1700),
        .D(\tmp_s_reg_175_reg[31]_1 [73]),
        .Q(\tmp_s_reg_175_reg[31]_0 [9]),
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
