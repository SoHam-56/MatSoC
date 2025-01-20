// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Oct 22 17:20:00 2024
// Host        : workstation.ICcenterETCE.jadavpuruniversity.in running 64-bit AlmaLinux release 8.10 (Cerulean Leopard)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_unpack_blk_to_stream_0_8_sim_netlist.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_unpack_blk_to_stream_0_8,unpack_blk_to_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    blk_stream_TDATA,
    blk_stream_TREADY,
    blk_stream_TVALID,
    float_stream_TDATA,
    float_stream_TKEEP,
    float_stream_TLAST,
    float_stream_TREADY,
    float_stream_TSTRB,
    float_stream_TUSER,
    float_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:blk_stream:float_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TDATA" *) input [95:0]blk_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TREADY" *) output blk_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 blk_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input blk_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TDATA" *) output [31:0]float_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TKEEP" *) output [3:0]float_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TLAST" *) output [0:0]float_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TREADY" *) input float_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TSTRB" *) output [3:0]float_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TUSER" *) output [31:0]float_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 float_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output float_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [3:0]NLW_inst_float_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_float_stream_TSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_float_stream_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

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
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TVALID(blk_stream_TVALID),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TKEEP(NLW_inst_float_stream_TKEEP_UNCONNECTED[3:0]),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TSTRB(NLW_inst_float_stream_TSTRB_UNCONNECTED[3:0]),
        .float_stream_TUSER(NLW_inst_float_stream_TUSER_UNCONNECTED[31:0]),
        .float_stream_TVALID(float_stream_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) 
(* ap_ST_fsm_state2 = "9'b000000010" *) (* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) 
(* ap_ST_fsm_state5 = "9'b000010000" *) (* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) 
(* ap_ST_fsm_state8 = "9'b010000000" *) (* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream
   (ap_clk,
    ap_rst_n,
    blk_stream_TDATA,
    blk_stream_TVALID,
    blk_stream_TREADY,
    float_stream_TDATA,
    float_stream_TVALID,
    float_stream_TREADY,
    float_stream_TKEEP,
    float_stream_TSTRB,
    float_stream_TUSER,
    float_stream_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [95:0]blk_stream_TDATA;
  input blk_stream_TVALID;
  output blk_stream_TREADY;
  output [31:0]float_stream_TDATA;
  output float_stream_TVALID;
  input float_stream_TREADY;
  output [3:0]float_stream_TKEEP;
  output [3:0]float_stream_TSTRB;
  output [31:0]float_stream_TUSER;
  output [0:0]float_stream_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_27;
  wire CTRL_s_axi_U_n_28;
  wire CTRL_s_axi_U_n_29;
  wire CTRL_s_axi_U_n_30;
  wire CTRL_s_axi_U_n_31;
  wire CTRL_s_axi_U_n_32;
  wire CTRL_s_axi_U_n_33;
  wire CTRL_s_axi_U_n_34;
  wire CTRL_s_axi_U_n_35;
  wire CTRL_s_axi_U_n_36;
  wire CTRL_s_axi_U_n_37;
  wire CTRL_s_axi_U_n_38;
  wire CTRL_s_axi_U_n_39;
  wire CTRL_s_axi_U_n_40;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_43;
  wire CTRL_s_axi_U_n_9;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axis_data_last_reg_190;
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
  wire [31:17]grp_fu_88_p00;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_100;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_101;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_102;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_103;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_104;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_105;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_106;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_107;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_108;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_111;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_112;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_12;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_4;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_5;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_6;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_7;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_77;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_78;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_79;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_80;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_81;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_82;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_83;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_84;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_85;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_86;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_87;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_88;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_89;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_90;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_91;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_92;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_93;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_94;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_95;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_96;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_97;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_98;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_99;
  wire interrupt;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire regslice_both_blk_stream_U_n_10;
  wire regslice_both_blk_stream_U_n_100;
  wire regslice_both_blk_stream_U_n_101;
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
  wire regslice_both_blk_stream_U_n_37;
  wire regslice_both_blk_stream_U_n_5;
  wire regslice_both_blk_stream_U_n_6;
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
  wire regslice_both_float_stream_V_data_V_U_n_6;
  wire regslice_both_float_stream_V_data_V_U_n_8;
  wire regslice_both_float_stream_V_last_V_U_n_3;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:1]state;
  wire [1:0]state__0;
  wire [31:0]sub_fu_111_p2;
  wire [31:0]sub_reg_128;
  wire \sub_reg_128[12]_i_2_n_3 ;
  wire \sub_reg_128[12]_i_3_n_3 ;
  wire \sub_reg_128[12]_i_4_n_3 ;
  wire \sub_reg_128[12]_i_5_n_3 ;
  wire \sub_reg_128[16]_i_2_n_3 ;
  wire \sub_reg_128[16]_i_3_n_3 ;
  wire \sub_reg_128[16]_i_4_n_3 ;
  wire \sub_reg_128[16]_i_5_n_3 ;
  wire \sub_reg_128[20]_i_2_n_3 ;
  wire \sub_reg_128[20]_i_3_n_3 ;
  wire \sub_reg_128[20]_i_4_n_3 ;
  wire \sub_reg_128[20]_i_5_n_3 ;
  wire \sub_reg_128[24]_i_2_n_3 ;
  wire \sub_reg_128[24]_i_3_n_3 ;
  wire \sub_reg_128[24]_i_4_n_3 ;
  wire \sub_reg_128[24]_i_5_n_3 ;
  wire \sub_reg_128[28]_i_2_n_3 ;
  wire \sub_reg_128[28]_i_3_n_3 ;
  wire \sub_reg_128[28]_i_4_n_3 ;
  wire \sub_reg_128[28]_i_5_n_3 ;
  wire \sub_reg_128[31]_i_2_n_3 ;
  wire \sub_reg_128[31]_i_3_n_3 ;
  wire \sub_reg_128[4]_i_2_n_3 ;
  wire \sub_reg_128[4]_i_3_n_3 ;
  wire \sub_reg_128[4]_i_4_n_3 ;
  wire \sub_reg_128[4]_i_5_n_3 ;
  wire \sub_reg_128[8]_i_2_n_3 ;
  wire \sub_reg_128[8]_i_3_n_3 ;
  wire \sub_reg_128[8]_i_4_n_3 ;
  wire \sub_reg_128[8]_i_5_n_3 ;
  wire \sub_reg_128_reg[12]_i_1_n_3 ;
  wire \sub_reg_128_reg[12]_i_1_n_4 ;
  wire \sub_reg_128_reg[12]_i_1_n_5 ;
  wire \sub_reg_128_reg[12]_i_1_n_6 ;
  wire \sub_reg_128_reg[16]_i_1_n_3 ;
  wire \sub_reg_128_reg[16]_i_1_n_4 ;
  wire \sub_reg_128_reg[16]_i_1_n_5 ;
  wire \sub_reg_128_reg[16]_i_1_n_6 ;
  wire \sub_reg_128_reg[20]_i_1_n_3 ;
  wire \sub_reg_128_reg[20]_i_1_n_4 ;
  wire \sub_reg_128_reg[20]_i_1_n_5 ;
  wire \sub_reg_128_reg[20]_i_1_n_6 ;
  wire \sub_reg_128_reg[24]_i_1_n_3 ;
  wire \sub_reg_128_reg[24]_i_1_n_4 ;
  wire \sub_reg_128_reg[24]_i_1_n_5 ;
  wire \sub_reg_128_reg[24]_i_1_n_6 ;
  wire \sub_reg_128_reg[28]_i_1_n_3 ;
  wire \sub_reg_128_reg[28]_i_1_n_4 ;
  wire \sub_reg_128_reg[28]_i_1_n_5 ;
  wire \sub_reg_128_reg[28]_i_1_n_6 ;
  wire \sub_reg_128_reg[31]_i_1_n_5 ;
  wire \sub_reg_128_reg[31]_i_1_n_6 ;
  wire \sub_reg_128_reg[4]_i_1_n_3 ;
  wire \sub_reg_128_reg[4]_i_1_n_4 ;
  wire \sub_reg_128_reg[4]_i_1_n_5 ;
  wire \sub_reg_128_reg[4]_i_1_n_6 ;
  wire \sub_reg_128_reg[8]_i_1_n_3 ;
  wire \sub_reg_128_reg[8]_i_1_n_4 ;
  wire \sub_reg_128_reg[8]_i_1_n_5 ;
  wire \sub_reg_128_reg[8]_i_1_n_6 ;
  wire [30:0]tmp_reg_122;
  wire [31:0]tmp_s_reg_200;
  wire [3:2]\NLW_sub_reg_128_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_128_reg[31]_i_1_O_UNCONNECTED ;

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
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_CTRL_s_axi CTRL_s_axi_U
       (.D({CTRL_s_axi_U_n_27,CTRL_s_axi_U_n_28,CTRL_s_axi_U_n_29,CTRL_s_axi_U_n_30,CTRL_s_axi_U_n_31,CTRL_s_axi_U_n_32,CTRL_s_axi_U_n_33,CTRL_s_axi_U_n_34,CTRL_s_axi_U_n_35,CTRL_s_axi_U_n_36,CTRL_s_axi_U_n_37,CTRL_s_axi_U_n_38,CTRL_s_axi_U_n_39,CTRL_s_axi_U_n_40,CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43}),
        .E(CTRL_s_axi_U_n_9),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_3_[3] ,\ap_CS_fsm_reg_n_3_[2] ,\ap_CS_fsm_reg_n_3_[1] ,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[6] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_size_reg[31]_0 (grp_fu_88_p00),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[4:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
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
        .D(ap_CS_fsm_state6),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1 grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70
       (.D({grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_5,grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_6}),
        .E(load_p2),
        .\FSM_sequential_state_reg[0] (next__0),
        .\FSM_sequential_state_reg[0]_0 (load_p1),
        .\FSM_sequential_state_reg[0]_1 (state__0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(regslice_both_blk_stream_U_n_5),
        .\ap_CS_fsm_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_4),
        .\ap_CS_fsm_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_7),
        .\ap_CS_fsm_reg[1]_1 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_12),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_float_stream_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[6] (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_111),
        .\ap_CS_fsm_reg[7] (ap_NS_fsm[8:7]),
        .\ap_CS_fsm_reg[8] (regslice_both_float_stream_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axis_data_last_reg_190(axis_data_last_reg_190),
        .\axis_data_last_reg_190_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_112),
        .\axis_data_last_reg_190_reg[0]_1 (sub_reg_128),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_float_stream_V_last_V_U_n_3),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .\icmp_ln234_reg_186_reg[0]_0 (tmp_reg_122),
        .\state_reg[1] ({state,float_stream_TVALID}),
        .\tmp1_reg_195_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_108),
        .\tmp1_reg_195_reg[10]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_98),
        .\tmp1_reg_195_reg[11]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_97),
        .\tmp1_reg_195_reg[12]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_96),
        .\tmp1_reg_195_reg[13]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_95),
        .\tmp1_reg_195_reg[14]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_94),
        .\tmp1_reg_195_reg[15]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_93),
        .\tmp1_reg_195_reg[16]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_92),
        .\tmp1_reg_195_reg[17]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_91),
        .\tmp1_reg_195_reg[18]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_90),
        .\tmp1_reg_195_reg[19]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_89),
        .\tmp1_reg_195_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_107),
        .\tmp1_reg_195_reg[20]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_88),
        .\tmp1_reg_195_reg[21]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_87),
        .\tmp1_reg_195_reg[22]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_86),
        .\tmp1_reg_195_reg[23]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_85),
        .\tmp1_reg_195_reg[24]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_84),
        .\tmp1_reg_195_reg[25]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_83),
        .\tmp1_reg_195_reg[26]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_82),
        .\tmp1_reg_195_reg[27]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_81),
        .\tmp1_reg_195_reg[28]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_80),
        .\tmp1_reg_195_reg[29]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_79),
        .\tmp1_reg_195_reg[2]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_106),
        .\tmp1_reg_195_reg[30]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_78),
        .\tmp1_reg_195_reg[31]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_77),
        .\tmp1_reg_195_reg[3]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_105),
        .\tmp1_reg_195_reg[4]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_104),
        .\tmp1_reg_195_reg[5]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_103),
        .\tmp1_reg_195_reg[6]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_102),
        .\tmp1_reg_195_reg[7]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_101),
        .\tmp1_reg_195_reg[8]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_100),
        .\tmp1_reg_195_reg[9]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_99),
        .\tmp_s_reg_200_reg[0]_0 (blk_stream_TVALID_int_regslice),
        .\tmp_s_reg_200_reg[31]_0 (data_in),
        .\tmp_s_reg_200_reg[31]_1 (tmp_s_reg_200),
        .\tmp_s_reg_200_reg[31]_2 ({regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,regslice_both_blk_stream_U_n_35,regslice_both_blk_stream_U_n_36,regslice_both_blk_stream_U_n_37,p_0_in,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98,regslice_both_blk_stream_U_n_99,regslice_both_blk_stream_U_n_100,regslice_both_blk_stream_U_n_101}));
  FDRE #(
    .INIT(1'b0)) 
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_111),
        .Q(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_mul_32ns_34ns_65_5_1 mul_32ns_34ns_65_5_1_U9
       (.D(buff2_reg__0),
        .E(CTRL_s_axi_U_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .buff0_reg__0_0({CTRL_s_axi_U_n_27,CTRL_s_axi_U_n_28,CTRL_s_axi_U_n_29,CTRL_s_axi_U_n_30,CTRL_s_axi_U_n_31,CTRL_s_axi_U_n_32,CTRL_s_axi_U_n_33,CTRL_s_axi_U_n_34,CTRL_s_axi_U_n_35,CTRL_s_axi_U_n_36,CTRL_s_axi_U_n_37,CTRL_s_axi_U_n_38,CTRL_s_axi_U_n_39,CTRL_s_axi_U_n_40,CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43}),
        .tmp_product_0(grp_fu_88_p00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both regslice_both_blk_stream_U
       (.Q(blk_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(blk_stream_TREADY),
        .ack_in_t_reg_1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_7),
        .ap_clk(ap_clk),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p1[0]_i_3 (ap_CS_fsm_state8),
        .\data_p1_reg[95]_0 ({regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,regslice_both_blk_stream_U_n_35,regslice_both_blk_stream_U_n_36,regslice_both_blk_stream_U_n_37,p_0_in,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98,regslice_both_blk_stream_U_n_99,regslice_both_blk_stream_U_n_100,regslice_both_blk_stream_U_n_101}),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .\state_reg[0]_0 (regslice_both_blk_stream_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized0 regslice_both_float_stream_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(load_p2),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_float_stream_V_data_V_U_n_8),
        .\FSM_sequential_state_reg[1]_1 (next__0),
        .Q(state__0),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_data_V_U_n_6),
        .ack_in_t_reg_1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_12),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\data_p1_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_108),
        .\data_p1_reg[10]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_98),
        .\data_p1_reg[11]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_97),
        .\data_p1_reg[12]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_96),
        .\data_p1_reg[13]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_95),
        .\data_p1_reg[14]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_94),
        .\data_p1_reg[15]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_93),
        .\data_p1_reg[16]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_92),
        .\data_p1_reg[17]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_91),
        .\data_p1_reg[18]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_90),
        .\data_p1_reg[19]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_89),
        .\data_p1_reg[1]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_107),
        .\data_p1_reg[20]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_88),
        .\data_p1_reg[21]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_87),
        .\data_p1_reg[22]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_86),
        .\data_p1_reg[23]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_85),
        .\data_p1_reg[24]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_84),
        .\data_p1_reg[25]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_83),
        .\data_p1_reg[26]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_82),
        .\data_p1_reg[27]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_81),
        .\data_p1_reg[28]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_80),
        .\data_p1_reg[29]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_79),
        .\data_p1_reg[2]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_106),
        .\data_p1_reg[30]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_78),
        .\data_p1_reg[31]_0 (tmp_s_reg_200),
        .\data_p1_reg[31]_1 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_4),
        .\data_p1_reg[31]_2 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_77),
        .\data_p1_reg[31]_3 (load_p1),
        .\data_p1_reg[3]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_105),
        .\data_p1_reg[4]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_104),
        .\data_p1_reg[5]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_103),
        .\data_p1_reg[6]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_102),
        .\data_p1_reg[7]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_101),
        .\data_p1_reg[8]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_100),
        .\data_p1_reg[9]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_99),
        .\data_p2_reg[31]_0 (data_in),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .\state_reg[1]_0 ({state,float_stream_TVALID}),
        .\state_reg[1]_1 ({grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_5,grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_6}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_regslice_both__parameterized2 regslice_both_float_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_last_V_U_n_3),
        .ack_in_t_reg_1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_12),
        .ap_clk(ap_clk),
        .axis_data_last_reg_190(axis_data_last_reg_190),
        .\data_p1_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_4),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_n_112),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[0]_i_1 
       (.I0(tmp_reg_122[0]),
        .O(sub_fu_111_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[12]_i_2 
       (.I0(tmp_reg_122[12]),
        .O(\sub_reg_128[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[12]_i_3 
       (.I0(tmp_reg_122[11]),
        .O(\sub_reg_128[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[12]_i_4 
       (.I0(tmp_reg_122[10]),
        .O(\sub_reg_128[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[12]_i_5 
       (.I0(tmp_reg_122[9]),
        .O(\sub_reg_128[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[16]_i_2 
       (.I0(tmp_reg_122[16]),
        .O(\sub_reg_128[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[16]_i_3 
       (.I0(tmp_reg_122[15]),
        .O(\sub_reg_128[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[16]_i_4 
       (.I0(tmp_reg_122[14]),
        .O(\sub_reg_128[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[16]_i_5 
       (.I0(tmp_reg_122[13]),
        .O(\sub_reg_128[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[20]_i_2 
       (.I0(tmp_reg_122[20]),
        .O(\sub_reg_128[20]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[20]_i_3 
       (.I0(tmp_reg_122[19]),
        .O(\sub_reg_128[20]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[20]_i_4 
       (.I0(tmp_reg_122[18]),
        .O(\sub_reg_128[20]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[20]_i_5 
       (.I0(tmp_reg_122[17]),
        .O(\sub_reg_128[20]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[24]_i_2 
       (.I0(tmp_reg_122[24]),
        .O(\sub_reg_128[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[24]_i_3 
       (.I0(tmp_reg_122[23]),
        .O(\sub_reg_128[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[24]_i_4 
       (.I0(tmp_reg_122[22]),
        .O(\sub_reg_128[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[24]_i_5 
       (.I0(tmp_reg_122[21]),
        .O(\sub_reg_128[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[28]_i_2 
       (.I0(tmp_reg_122[28]),
        .O(\sub_reg_128[28]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[28]_i_3 
       (.I0(tmp_reg_122[27]),
        .O(\sub_reg_128[28]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[28]_i_4 
       (.I0(tmp_reg_122[26]),
        .O(\sub_reg_128[28]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[28]_i_5 
       (.I0(tmp_reg_122[25]),
        .O(\sub_reg_128[28]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[31]_i_2 
       (.I0(tmp_reg_122[30]),
        .O(\sub_reg_128[31]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[31]_i_3 
       (.I0(tmp_reg_122[29]),
        .O(\sub_reg_128[31]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[4]_i_2 
       (.I0(tmp_reg_122[4]),
        .O(\sub_reg_128[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[4]_i_3 
       (.I0(tmp_reg_122[3]),
        .O(\sub_reg_128[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[4]_i_4 
       (.I0(tmp_reg_122[2]),
        .O(\sub_reg_128[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[4]_i_5 
       (.I0(tmp_reg_122[1]),
        .O(\sub_reg_128[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[8]_i_2 
       (.I0(tmp_reg_122[8]),
        .O(\sub_reg_128[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[8]_i_3 
       (.I0(tmp_reg_122[7]),
        .O(\sub_reg_128[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[8]_i_4 
       (.I0(tmp_reg_122[6]),
        .O(\sub_reg_128[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_128[8]_i_5 
       (.I0(tmp_reg_122[5]),
        .O(\sub_reg_128[8]_i_5_n_3 ));
  FDRE \sub_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[0]),
        .Q(sub_reg_128[0]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[10]),
        .Q(sub_reg_128[10]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[11]),
        .Q(sub_reg_128[11]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[12]),
        .Q(sub_reg_128[12]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[12]_i_1 
       (.CI(\sub_reg_128_reg[8]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[12]_i_1_n_3 ,\sub_reg_128_reg[12]_i_1_n_4 ,\sub_reg_128_reg[12]_i_1_n_5 ,\sub_reg_128_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[12:9]),
        .O(sub_fu_111_p2[12:9]),
        .S({\sub_reg_128[12]_i_2_n_3 ,\sub_reg_128[12]_i_3_n_3 ,\sub_reg_128[12]_i_4_n_3 ,\sub_reg_128[12]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[13]),
        .Q(sub_reg_128[13]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[14]),
        .Q(sub_reg_128[14]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[15]),
        .Q(sub_reg_128[15]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[16]),
        .Q(sub_reg_128[16]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[16]_i_1 
       (.CI(\sub_reg_128_reg[12]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[16]_i_1_n_3 ,\sub_reg_128_reg[16]_i_1_n_4 ,\sub_reg_128_reg[16]_i_1_n_5 ,\sub_reg_128_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[16:13]),
        .O(sub_fu_111_p2[16:13]),
        .S({\sub_reg_128[16]_i_2_n_3 ,\sub_reg_128[16]_i_3_n_3 ,\sub_reg_128[16]_i_4_n_3 ,\sub_reg_128[16]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[17]),
        .Q(sub_reg_128[17]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[18]),
        .Q(sub_reg_128[18]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[19]),
        .Q(sub_reg_128[19]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[1]),
        .Q(sub_reg_128[1]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[20]),
        .Q(sub_reg_128[20]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[20]_i_1 
       (.CI(\sub_reg_128_reg[16]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[20]_i_1_n_3 ,\sub_reg_128_reg[20]_i_1_n_4 ,\sub_reg_128_reg[20]_i_1_n_5 ,\sub_reg_128_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[20:17]),
        .O(sub_fu_111_p2[20:17]),
        .S({\sub_reg_128[20]_i_2_n_3 ,\sub_reg_128[20]_i_3_n_3 ,\sub_reg_128[20]_i_4_n_3 ,\sub_reg_128[20]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[21]),
        .Q(sub_reg_128[21]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[22]),
        .Q(sub_reg_128[22]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[23]),
        .Q(sub_reg_128[23]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[24]),
        .Q(sub_reg_128[24]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[24]_i_1 
       (.CI(\sub_reg_128_reg[20]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[24]_i_1_n_3 ,\sub_reg_128_reg[24]_i_1_n_4 ,\sub_reg_128_reg[24]_i_1_n_5 ,\sub_reg_128_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[24:21]),
        .O(sub_fu_111_p2[24:21]),
        .S({\sub_reg_128[24]_i_2_n_3 ,\sub_reg_128[24]_i_3_n_3 ,\sub_reg_128[24]_i_4_n_3 ,\sub_reg_128[24]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[25]),
        .Q(sub_reg_128[25]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[26]),
        .Q(sub_reg_128[26]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[27]),
        .Q(sub_reg_128[27]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[28]),
        .Q(sub_reg_128[28]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[28]_i_1 
       (.CI(\sub_reg_128_reg[24]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[28]_i_1_n_3 ,\sub_reg_128_reg[28]_i_1_n_4 ,\sub_reg_128_reg[28]_i_1_n_5 ,\sub_reg_128_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[28:25]),
        .O(sub_fu_111_p2[28:25]),
        .S({\sub_reg_128[28]_i_2_n_3 ,\sub_reg_128[28]_i_3_n_3 ,\sub_reg_128[28]_i_4_n_3 ,\sub_reg_128[28]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[29]),
        .Q(sub_reg_128[29]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[2]),
        .Q(sub_reg_128[2]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[30]),
        .Q(sub_reg_128[30]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[31]),
        .Q(sub_reg_128[31]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[31]_i_1 
       (.CI(\sub_reg_128_reg[28]_i_1_n_3 ),
        .CO({\NLW_sub_reg_128_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_128_reg[31]_i_1_n_5 ,\sub_reg_128_reg[31]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_reg_122[30:29]}),
        .O({\NLW_sub_reg_128_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_111_p2[31:29]}),
        .S({1'b0,1'b1,\sub_reg_128[31]_i_2_n_3 ,\sub_reg_128[31]_i_3_n_3 }));
  FDRE \sub_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[3]),
        .Q(sub_reg_128[3]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[4]),
        .Q(sub_reg_128[4]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_128_reg[4]_i_1_n_3 ,\sub_reg_128_reg[4]_i_1_n_4 ,\sub_reg_128_reg[4]_i_1_n_5 ,\sub_reg_128_reg[4]_i_1_n_6 }),
        .CYINIT(tmp_reg_122[0]),
        .DI(tmp_reg_122[4:1]),
        .O(sub_fu_111_p2[4:1]),
        .S({\sub_reg_128[4]_i_2_n_3 ,\sub_reg_128[4]_i_3_n_3 ,\sub_reg_128[4]_i_4_n_3 ,\sub_reg_128[4]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[5]),
        .Q(sub_reg_128[5]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[6]),
        .Q(sub_reg_128[6]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[7]),
        .Q(sub_reg_128[7]),
        .R(1'b0));
  FDRE \sub_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[8]),
        .Q(sub_reg_128[8]),
        .R(1'b0));
  CARRY4 \sub_reg_128_reg[8]_i_1 
       (.CI(\sub_reg_128_reg[4]_i_1_n_3 ),
        .CO({\sub_reg_128_reg[8]_i_1_n_3 ,\sub_reg_128_reg[8]_i_1_n_4 ,\sub_reg_128_reg[8]_i_1_n_5 ,\sub_reg_128_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_122[8:5]),
        .O(sub_fu_111_p2[8:5]),
        .S({\sub_reg_128[8]_i_2_n_3 ,\sub_reg_128[8]_i_3_n_3 ,\sub_reg_128[8]_i_4_n_3 ,\sub_reg_128[8]_i_5_n_3 }));
  FDRE \sub_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sub_fu_111_p2[9]),
        .Q(sub_reg_128[9]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[34]),
        .Q(tmp_reg_122[0]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[44]),
        .Q(tmp_reg_122[10]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[45]),
        .Q(tmp_reg_122[11]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[46]),
        .Q(tmp_reg_122[12]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[47]),
        .Q(tmp_reg_122[13]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[48]),
        .Q(tmp_reg_122[14]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[49]),
        .Q(tmp_reg_122[15]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[50]),
        .Q(tmp_reg_122[16]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[51]),
        .Q(tmp_reg_122[17]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[52]),
        .Q(tmp_reg_122[18]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[53]),
        .Q(tmp_reg_122[19]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[35]),
        .Q(tmp_reg_122[1]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[54]),
        .Q(tmp_reg_122[20]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[55]),
        .Q(tmp_reg_122[21]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[56]),
        .Q(tmp_reg_122[22]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[57]),
        .Q(tmp_reg_122[23]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[58]),
        .Q(tmp_reg_122[24]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[59]),
        .Q(tmp_reg_122[25]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[60]),
        .Q(tmp_reg_122[26]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[61]),
        .Q(tmp_reg_122[27]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[62]),
        .Q(tmp_reg_122[28]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[63]),
        .Q(tmp_reg_122[29]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[36]),
        .Q(tmp_reg_122[2]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[64]),
        .Q(tmp_reg_122[30]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[37]),
        .Q(tmp_reg_122[3]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[38]),
        .Q(tmp_reg_122[4]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[39]),
        .Q(tmp_reg_122[5]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[40]),
        .Q(tmp_reg_122[6]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[41]),
        .Q(tmp_reg_122[7]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[42]),
        .Q(tmp_reg_122[8]),
        .R(1'b0));
  FDRE \tmp_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2_reg__0[43]),
        .Q(tmp_reg_122[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_CTRL_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    E,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    \int_size_reg[31]_0 ,
    D,
    \ap_CS_fsm_reg[6] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    Q,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    ap_done,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output [0:0]E;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [14:0]\int_size_reg[31]_0 ;
  output [16:0]D;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [8:0]Q;
  input s_axi_CTRL_AWVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input ap_done;
  input [2:0]s_axi_CTRL_AWADDR;

  wire [16:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire [16:0]grp_fu_88_p00;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_reg_n_3;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire \int_size[17]_i_1_n_3 ;
  wire \int_size[18]_i_1_n_3 ;
  wire \int_size[19]_i_1_n_3 ;
  wire \int_size[20]_i_1_n_3 ;
  wire \int_size[21]_i_1_n_3 ;
  wire \int_size[22]_i_1_n_3 ;
  wire \int_size[23]_i_1_n_3 ;
  wire \int_size[24]_i_1_n_3 ;
  wire \int_size[25]_i_1_n_3 ;
  wire \int_size[26]_i_1_n_3 ;
  wire \int_size[27]_i_1_n_3 ;
  wire \int_size[28]_i_1_n_3 ;
  wire \int_size[29]_i_1_n_3 ;
  wire \int_size[30]_i_1_n_3 ;
  wire \int_size[31]_i_1_n_3 ;
  wire [14:0]\int_size_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_2_n_3;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire \rdata[0]_i_1_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[10]_i_1_n_3 ;
  wire \rdata[11]_i_1_n_3 ;
  wire \rdata[12]_i_1_n_3 ;
  wire \rdata[13]_i_1_n_3 ;
  wire \rdata[14]_i_1_n_3 ;
  wire \rdata[15]_i_1_n_3 ;
  wire \rdata[16]_i_1_n_3 ;
  wire \rdata[17]_i_1_n_3 ;
  wire \rdata[18]_i_1_n_3 ;
  wire \rdata[19]_i_1_n_3 ;
  wire \rdata[1]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[20]_i_1_n_3 ;
  wire \rdata[21]_i_1_n_3 ;
  wire \rdata[22]_i_1_n_3 ;
  wire \rdata[23]_i_1_n_3 ;
  wire \rdata[24]_i_1_n_3 ;
  wire \rdata[25]_i_1_n_3 ;
  wire \rdata[26]_i_1_n_3 ;
  wire \rdata[27]_i_1_n_3 ;
  wire \rdata[28]_i_1_n_3 ;
  wire \rdata[29]_i_1_n_3 ;
  wire \rdata[2]_i_1_n_3 ;
  wire \rdata[30]_i_1_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[3]_i_1_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[7]_i_1_n_3 ;
  wire \rdata[8]_i_1_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [2:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[1]_i_2_n_3 ),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    buff0__0_i_1
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\waddr_reg_n_3_[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__0_i_2
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(grp_fu_88_p00[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__10_i_1
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__11_i_1
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__12_i_1
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__13_i_1
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__14_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__15_i_1
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__16_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__1_i_1
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__2_i_1
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__3_i_1
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__4_i_1
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__5_i_1
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__6_i_1
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__7_i_1
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__8_i_1
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(grp_fu_88_p00[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    buff0__9_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(grp_fu_88_p00[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_3),
        .I1(p_1_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr_reg_n_3_[2] ),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_1_in[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_1_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  LUT4 #(
    .INIT(16'h0040)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_3_[4] ),
        .O(int_gie_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_CTRL_WVALID),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_3_[2] ),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [0]),
        .O(\int_size[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [1]),
        .O(\int_size[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [2]),
        .O(\int_size[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [3]),
        .O(\int_size[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [4]),
        .O(\int_size[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [5]),
        .O(\int_size[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_size_reg[31]_0 [6]),
        .O(\int_size[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [7]),
        .O(\int_size[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [8]),
        .O(\int_size[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [9]),
        .O(\int_size[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [10]),
        .O(\int_size[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [11]),
        .O(\int_size[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [12]),
        .O(\int_size[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [13]),
        .O(\int_size[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[31]_i_1 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_size_reg[31]_0 [14]),
        .O(\int_size[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(grp_fu_88_p00[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(grp_fu_88_p00[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(grp_fu_88_p00[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(grp_fu_88_p00[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(grp_fu_88_p00[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(grp_fu_88_p00[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(grp_fu_88_p00[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(grp_fu_88_p00[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[17]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[18]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[19]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(grp_fu_88_p00[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[20]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[21]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[22]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[23]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[24]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[25]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[26]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[27]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[28]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[29]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(grp_fu_88_p00[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[30]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_size[31]_i_1_n_3 ),
        .Q(\int_size_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(grp_fu_88_p00[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(grp_fu_88_p00[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(grp_fu_88_p00[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(grp_fu_88_p00[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(grp_fu_88_p00[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(grp_fu_88_p00[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(grp_fu_88_p00[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_3),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_3),
        .I3(p_1_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(ar_hs),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(int_task_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'h00AA0CAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(grp_fu_88_p00[0]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[10]_i_1 
       (.I0(grp_fu_88_p00[10]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[11]_i_1 
       (.I0(grp_fu_88_p00[11]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[12]_i_1 
       (.I0(grp_fu_88_p00[12]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[13]_i_1 
       (.I0(grp_fu_88_p00[13]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[14]_i_1 
       (.I0(grp_fu_88_p00[14]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[15]_i_1 
       (.I0(grp_fu_88_p00[15]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[16]_i_1 
       (.I0(grp_fu_88_p00[16]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[17]_i_1 
       (.I0(\int_size_reg[31]_0 [0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[18]_i_1 
       (.I0(\int_size_reg[31]_0 [1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[19]_i_1 
       (.I0(\int_size_reg[31]_0 [2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[19]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(grp_fu_88_p00[1]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(int_task_ap_done),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(p_0_in),
        .I5(\int_isr_reg_n_3_[1] ),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[20]_i_1 
       (.I0(\int_size_reg[31]_0 [3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[21]_i_1 
       (.I0(\int_size_reg[31]_0 [4]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[22]_i_1 
       (.I0(\int_size_reg[31]_0 [5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[23]_i_1 
       (.I0(\int_size_reg[31]_0 [6]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[24]_i_1 
       (.I0(\int_size_reg[31]_0 [7]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[25]_i_1 
       (.I0(\int_size_reg[31]_0 [8]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[26]_i_1 
       (.I0(\int_size_reg[31]_0 [9]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[27]_i_1 
       (.I0(\int_size_reg[31]_0 [10]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[28]_i_1 
       (.I0(\int_size_reg[31]_0 [11]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[29]_i_1 
       (.I0(\int_size_reg[31]_0 [12]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[29]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000C0A)) 
    \rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(grp_fu_88_p00[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[30]_i_1 
       (.I0(\int_size_reg[31]_0 [13]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[30]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[31]_i_3 
       (.I0(\int_size_reg[31]_0 [14]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00000C0A)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(grp_fu_88_p00[3]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[4]_i_1 
       (.I0(grp_fu_88_p00[4]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[5]_i_1 
       (.I0(grp_fu_88_p00[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[6]_i_1 
       (.I0(grp_fu_88_p00[6]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \rdata[7]_i_1 
       (.I0(grp_fu_88_p00[7]),
        .I1(p_1_in[7]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \rdata[8]_i_1 
       (.I0(grp_fu_88_p00[8]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000C0A)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(grp_fu_88_p00[9]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[9]_i_2_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_3 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_3 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_3 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[9]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(\waddr[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_3_[3] ),
        .O(\waddr[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWADDR[2]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_3_[4] ),
        .O(\waddr[4]_i_1_n_3 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe_sequential_init
   (D,
    ap_rst_n_0,
    \ap_CS_fsm_reg[7] ,
    ap_loop_init_int_reg_0,
    S,
    \i_fu_70_reg[30] ,
    \sub_reg_128_reg[10] ,
    \tmp_reg_122_reg[21] ,
    \sub_reg_128_reg[22] ,
    \tmp_reg_122_reg[30] ,
    \sub_reg_128_reg[31] ,
    \ap_CS_fsm_reg[6] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    CO,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[0] ,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    ap_loop_init_int_reg_1,
    \i_fu_70_reg[0] ,
    float_stream_TREADY_int_regslice,
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[8] ,
    ap_enable_reg_pp0_iter1,
    \icmp_ln234_reg_186_reg[0] ,
    \axis_data_last_reg_190_reg[0] ,
    \i_2_reg_181_reg[30] );
  output [1:0]D;
  output ap_rst_n_0;
  output [1:0]\ap_CS_fsm_reg[7] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [3:0]S;
  output [30:0]\i_fu_70_reg[30] ;
  output [3:0]\sub_reg_128_reg[10] ;
  output [3:0]\tmp_reg_122_reg[21] ;
  output [3:0]\sub_reg_128_reg[22] ;
  output [2:0]\tmp_reg_122_reg[30] ;
  output [2:0]\sub_reg_128_reg[31] ;
  output \ap_CS_fsm_reg[6] ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input ap_loop_init_int_reg_1;
  input [1:0]\i_fu_70_reg[0] ;
  input float_stream_TREADY_int_regslice;
  input grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[8] ;
  input ap_enable_reg_pp0_iter1;
  input [30:0]\icmp_ln234_reg_186_reg[0] ;
  input [31:0]\axis_data_last_reg_190_reg[0] ;
  input [30:0]\i_2_reg_181_reg[30] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[8]_i_3_n_3 ;
  wire \ap_CS_fsm[8]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[6] ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_i_2_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:0]\axis_data_last_reg_190_reg[0] ;
  wire float_stream_TREADY_int_regslice;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg;
  wire [30:0]\i_2_reg_181_reg[30] ;
  wire [1:0]\i_fu_70_reg[0] ;
  wire [30:0]\i_fu_70_reg[30] ;
  wire [30:0]\icmp_ln234_reg_186_reg[0] ;
  wire [3:0]\sub_reg_128_reg[10] ;
  wire [3:0]\sub_reg_128_reg[22] ;
  wire [2:0]\sub_reg_128_reg[31] ;
  wire [3:0]\tmp_reg_122_reg[21] ;
  wire [2:0]\tmp_reg_122_reg[30] ;

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
  LUT5 #(
    .INIT(32'hAAFBFBFB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\i_fu_70_reg[0] [0]),
        .I1(\ap_CS_fsm[8]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[8]_i_4_n_3 ),
        .I5(\i_fu_70_reg[0] [1]),
        .O(\ap_CS_fsm_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(\ap_CS_fsm[8]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[8]_i_4_n_3 ),
        .I5(\i_fu_70_reg[0] [1]),
        .O(\ap_CS_fsm_reg[7] [1]));
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(\i_fu_70_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .O(\ap_CS_fsm[8]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(ap_done_cache),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .O(\ap_CS_fsm[8]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    ap_done_cache_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(CO),
        .I3(\ap_CS_fsm[8]_i_3_n_3 ),
        .I4(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
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
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(CO),
        .I5(\ap_CS_fsm[8]_i_3_n_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8FCF8FCFFFCF8FCF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int_i_2_n_3),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(\ap_CS_fsm[8]_i_3_n_3 ),
        .O(ap_loop_init_int_i_1_n_3));
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    ap_loop_init_int_i_2
       (.I0(ap_loop_init_int_reg_1),
        .I1(\i_fu_70_reg[0] [1]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(ap_loop_init_int_i_2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__0_i_1
       (.I0(\axis_data_last_reg_190_reg[0] [22]),
        .I1(\i_fu_70_reg[30] [22]),
        .I2(\axis_data_last_reg_190_reg[0] [23]),
        .I3(\i_fu_70_reg[30] [23]),
        .I4(\i_fu_70_reg[30] [21]),
        .I5(\axis_data_last_reg_190_reg[0] [21]),
        .O(\sub_reg_128_reg[22] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__0_i_2
       (.I0(\axis_data_last_reg_190_reg[0] [19]),
        .I1(\i_fu_70_reg[30] [19]),
        .I2(\axis_data_last_reg_190_reg[0] [20]),
        .I3(\i_fu_70_reg[30] [20]),
        .I4(\i_fu_70_reg[30] [18]),
        .I5(\axis_data_last_reg_190_reg[0] [18]),
        .O(\sub_reg_128_reg[22] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__0_i_3
       (.I0(\axis_data_last_reg_190_reg[0] [16]),
        .I1(\i_fu_70_reg[30] [16]),
        .I2(\axis_data_last_reg_190_reg[0] [17]),
        .I3(\i_fu_70_reg[30] [17]),
        .I4(\i_fu_70_reg[30] [15]),
        .I5(\axis_data_last_reg_190_reg[0] [15]),
        .O(\sub_reg_128_reg[22] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__0_i_4
       (.I0(\axis_data_last_reg_190_reg[0] [13]),
        .I1(\i_fu_70_reg[30] [13]),
        .I2(\axis_data_last_reg_190_reg[0] [14]),
        .I3(\i_fu_70_reg[30] [14]),
        .I4(\i_fu_70_reg[30] [12]),
        .I5(\axis_data_last_reg_190_reg[0] [12]),
        .O(\sub_reg_128_reg[22] [0]));
  LUT6 #(
    .INIT(64'h0444444451111111)) 
    axis_data_last_fu_133_p2_carry__1_i_1
       (.I0(\axis_data_last_reg_190_reg[0] [31]),
        .I1(\i_2_reg_181_reg[30] [30]),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\axis_data_last_reg_190_reg[0] [30]),
        .O(\sub_reg_128_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__1_i_2
       (.I0(\axis_data_last_reg_190_reg[0] [28]),
        .I1(\i_fu_70_reg[30] [28]),
        .I2(\axis_data_last_reg_190_reg[0] [29]),
        .I3(\i_fu_70_reg[30] [29]),
        .I4(\i_fu_70_reg[30] [27]),
        .I5(\axis_data_last_reg_190_reg[0] [27]),
        .O(\sub_reg_128_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry__1_i_3
       (.I0(\axis_data_last_reg_190_reg[0] [25]),
        .I1(\i_fu_70_reg[30] [25]),
        .I2(\axis_data_last_reg_190_reg[0] [26]),
        .I3(\i_fu_70_reg[30] [26]),
        .I4(\i_fu_70_reg[30] [24]),
        .I5(\axis_data_last_reg_190_reg[0] [24]),
        .O(\sub_reg_128_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry_i_1
       (.I0(\axis_data_last_reg_190_reg[0] [10]),
        .I1(\i_fu_70_reg[30] [10]),
        .I2(\axis_data_last_reg_190_reg[0] [11]),
        .I3(\i_fu_70_reg[30] [11]),
        .I4(\i_fu_70_reg[30] [9]),
        .I5(\axis_data_last_reg_190_reg[0] [9]),
        .O(\sub_reg_128_reg[10] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry_i_2
       (.I0(\axis_data_last_reg_190_reg[0] [7]),
        .I1(\i_fu_70_reg[30] [7]),
        .I2(\axis_data_last_reg_190_reg[0] [8]),
        .I3(\i_fu_70_reg[30] [8]),
        .I4(\i_fu_70_reg[30] [6]),
        .I5(\axis_data_last_reg_190_reg[0] [6]),
        .O(\sub_reg_128_reg[10] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry_i_3
       (.I0(\axis_data_last_reg_190_reg[0] [4]),
        .I1(\i_fu_70_reg[30] [4]),
        .I2(\axis_data_last_reg_190_reg[0] [5]),
        .I3(\i_fu_70_reg[30] [5]),
        .I4(\i_fu_70_reg[30] [3]),
        .I5(\axis_data_last_reg_190_reg[0] [3]),
        .O(\sub_reg_128_reg[10] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axis_data_last_fu_133_p2_carry_i_4
       (.I0(\axis_data_last_reg_190_reg[0] [1]),
        .I1(\i_fu_70_reg[30] [1]),
        .I2(\axis_data_last_reg_190_reg[0] [2]),
        .I3(\i_fu_70_reg[30] [2]),
        .I4(\i_fu_70_reg[30] [0]),
        .I5(\axis_data_last_reg_190_reg[0] [0]),
        .O(\sub_reg_128_reg[10] [0]));
  LUT6 #(
    .INIT(64'hEFEFEFFFAAAAAAAA)) 
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg_i_1
       (.I0(\i_fu_70_reg[0] [0]),
        .I1(\ap_CS_fsm[8]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[0]_i_1 
       (.I0(\i_2_reg_181_reg[30] [0]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[10]_i_1 
       (.I0(\i_2_reg_181_reg[30] [10]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[11]_i_1 
       (.I0(\i_2_reg_181_reg[30] [11]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[12]_i_1 
       (.I0(\i_2_reg_181_reg[30] [12]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[13]_i_1 
       (.I0(\i_2_reg_181_reg[30] [13]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[14]_i_1 
       (.I0(\i_2_reg_181_reg[30] [14]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[15]_i_1 
       (.I0(\i_2_reg_181_reg[30] [15]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[16]_i_1 
       (.I0(\i_2_reg_181_reg[30] [16]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[17]_i_1 
       (.I0(\i_2_reg_181_reg[30] [17]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[18]_i_1 
       (.I0(\i_2_reg_181_reg[30] [18]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[19]_i_1 
       (.I0(\i_2_reg_181_reg[30] [19]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[1]_i_1 
       (.I0(\i_2_reg_181_reg[30] [1]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[20]_i_1 
       (.I0(\i_2_reg_181_reg[30] [20]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[21]_i_1 
       (.I0(\i_2_reg_181_reg[30] [21]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[22]_i_1 
       (.I0(\i_2_reg_181_reg[30] [22]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[23]_i_1 
       (.I0(\i_2_reg_181_reg[30] [23]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[24]_i_1 
       (.I0(\i_2_reg_181_reg[30] [24]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[25]_i_1 
       (.I0(\i_2_reg_181_reg[30] [25]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[26]_i_1 
       (.I0(\i_2_reg_181_reg[30] [26]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[27]_i_1 
       (.I0(\i_2_reg_181_reg[30] [27]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[28]_i_1 
       (.I0(\i_2_reg_181_reg[30] [28]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[29]_i_1 
       (.I0(\i_2_reg_181_reg[30] [29]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[2]_i_1 
       (.I0(\i_2_reg_181_reg[30] [2]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_181[30]_i_2 
       (.I0(\i_2_reg_181_reg[30] [30]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[3]_i_1 
       (.I0(\i_2_reg_181_reg[30] [3]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[4]_i_1 
       (.I0(\i_2_reg_181_reg[30] [4]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[5]_i_1 
       (.I0(\i_2_reg_181_reg[30] [5]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[6]_i_1 
       (.I0(\i_2_reg_181_reg[30] [6]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[7]_i_1 
       (.I0(\i_2_reg_181_reg[30] [7]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[8]_i_1 
       (.I0(\i_2_reg_181_reg[30] [8]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_181[9]_i_1 
       (.I0(\i_2_reg_181_reg[30] [9]),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\i_fu_70_reg[30] [9]));
  LUT6 #(
    .INIT(64'hA222000000000000)) 
    \i_fu_70[30]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\i_fu_70_reg[0] [1]),
        .I3(float_stream_TREADY_int_regslice),
        .I4(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I5(Q[0]),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__0_i_1
       (.I0(\i_fu_70_reg[30] [21]),
        .I1(\icmp_ln234_reg_186_reg[0] [21]),
        .I2(\icmp_ln234_reg_186_reg[0] [22]),
        .I3(\i_fu_70_reg[30] [22]),
        .I4(\icmp_ln234_reg_186_reg[0] [23]),
        .I5(\i_fu_70_reg[30] [23]),
        .O(\tmp_reg_122_reg[21] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__0_i_2
       (.I0(\i_fu_70_reg[30] [18]),
        .I1(\icmp_ln234_reg_186_reg[0] [18]),
        .I2(\icmp_ln234_reg_186_reg[0] [19]),
        .I3(\i_fu_70_reg[30] [19]),
        .I4(\icmp_ln234_reg_186_reg[0] [20]),
        .I5(\i_fu_70_reg[30] [20]),
        .O(\tmp_reg_122_reg[21] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__0_i_3
       (.I0(\i_fu_70_reg[30] [15]),
        .I1(\icmp_ln234_reg_186_reg[0] [15]),
        .I2(\icmp_ln234_reg_186_reg[0] [16]),
        .I3(\i_fu_70_reg[30] [16]),
        .I4(\icmp_ln234_reg_186_reg[0] [17]),
        .I5(\i_fu_70_reg[30] [17]),
        .O(\tmp_reg_122_reg[21] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__0_i_4
       (.I0(\i_fu_70_reg[30] [12]),
        .I1(\icmp_ln234_reg_186_reg[0] [12]),
        .I2(\icmp_ln234_reg_186_reg[0] [13]),
        .I3(\i_fu_70_reg[30] [13]),
        .I4(\icmp_ln234_reg_186_reg[0] [14]),
        .I5(\i_fu_70_reg[30] [14]),
        .O(\tmp_reg_122_reg[21] [0]));
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    icmp_ln234_fu_123_p2_carry__1_i_1
       (.I0(\icmp_ln234_reg_186_reg[0] [30]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I4(\i_2_reg_181_reg[30] [30]),
        .O(\tmp_reg_122_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__1_i_2
       (.I0(\i_fu_70_reg[30] [27]),
        .I1(\icmp_ln234_reg_186_reg[0] [27]),
        .I2(\icmp_ln234_reg_186_reg[0] [28]),
        .I3(\i_fu_70_reg[30] [28]),
        .I4(\icmp_ln234_reg_186_reg[0] [29]),
        .I5(\i_fu_70_reg[30] [29]),
        .O(\tmp_reg_122_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry__1_i_3
       (.I0(\i_fu_70_reg[30] [24]),
        .I1(\icmp_ln234_reg_186_reg[0] [24]),
        .I2(\icmp_ln234_reg_186_reg[0] [25]),
        .I3(\i_fu_70_reg[30] [25]),
        .I4(\icmp_ln234_reg_186_reg[0] [26]),
        .I5(\i_fu_70_reg[30] [26]),
        .O(\tmp_reg_122_reg[30] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry_i_1
       (.I0(\i_fu_70_reg[30] [9]),
        .I1(\icmp_ln234_reg_186_reg[0] [9]),
        .I2(\icmp_ln234_reg_186_reg[0] [10]),
        .I3(\i_fu_70_reg[30] [10]),
        .I4(\icmp_ln234_reg_186_reg[0] [11]),
        .I5(\i_fu_70_reg[30] [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry_i_2
       (.I0(\i_fu_70_reg[30] [6]),
        .I1(\icmp_ln234_reg_186_reg[0] [6]),
        .I2(\icmp_ln234_reg_186_reg[0] [7]),
        .I3(\i_fu_70_reg[30] [7]),
        .I4(\icmp_ln234_reg_186_reg[0] [8]),
        .I5(\i_fu_70_reg[30] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry_i_3
       (.I0(\i_fu_70_reg[30] [3]),
        .I1(\icmp_ln234_reg_186_reg[0] [3]),
        .I2(\icmp_ln234_reg_186_reg[0] [4]),
        .I3(\i_fu_70_reg[30] [4]),
        .I4(\icmp_ln234_reg_186_reg[0] [5]),
        .I5(\i_fu_70_reg[30] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln234_fu_123_p2_carry_i_4
       (.I0(\i_fu_70_reg[30] [0]),
        .I1(\icmp_ln234_reg_186_reg[0] [0]),
        .I2(\icmp_ln234_reg_186_reg[0] [1]),
        .I3(\i_fu_70_reg[30] [1]),
        .I4(\icmp_ln234_reg_186_reg[0] [2]),
        .I5(\i_fu_70_reg[30] [2]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_mul_32ns_34ns_65_5_1
   (D,
    ap_clk,
    tmp_product_0,
    SR,
    E,
    buff0_reg__0_0);
  output [30:0]D;
  input ap_clk;
  input [14:0]tmp_product_0;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]buff0_reg__0_0;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire [16:0]buff0_reg__0_0;
  wire buff0_reg__0_n_3;
  wire buff0_reg__10_n_3;
  wire buff0_reg__11_n_3;
  wire buff0_reg__12_n_3;
  wire buff0_reg__13_n_3;
  wire buff0_reg__14_n_3;
  wire buff0_reg__15_n_3;
  wire buff0_reg__16_n_3;
  wire buff0_reg__1_n_3;
  wire buff0_reg__2_n_3;
  wire buff0_reg__3_n_3;
  wire buff0_reg__4_n_3;
  wire buff0_reg__5_n_3;
  wire buff0_reg__6_n_3;
  wire buff0_reg__7_n_3;
  wire buff0_reg__8_n_3;
  wire buff0_reg__9_n_3;
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
  wire [14:0]tmp_product_0;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg__0_n_3,buff0_reg__1_n_3,buff0_reg__2_n_3,buff0_reg__3_n_3,buff0_reg__4_n_3,buff0_reg__5_n_3,buff0_reg__6_n_3,buff0_reg__7_n_3,buff0_reg__8_n_3,buff0_reg__9_n_3,buff0_reg__10_n_3,buff0_reg__11_n_3,buff0_reg__12_n_3,buff0_reg__13_n_3,buff0_reg__14_n_3,buff0_reg__15_n_3,buff0_reg__16_n_3}),
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
  FDRE buff0_reg__0
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[16]),
        .Q(buff0_reg__0_n_3),
        .R(SR));
  FDRE buff0_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[15]),
        .Q(buff0_reg__1_n_3),
        .R(SR));
  FDRE buff0_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[6]),
        .Q(buff0_reg__10_n_3),
        .R(SR));
  FDRE buff0_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[5]),
        .Q(buff0_reg__11_n_3),
        .R(SR));
  FDRE buff0_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[4]),
        .Q(buff0_reg__12_n_3),
        .R(SR));
  FDRE buff0_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[3]),
        .Q(buff0_reg__13_n_3),
        .R(SR));
  FDRE buff0_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[2]),
        .Q(buff0_reg__14_n_3),
        .R(SR));
  FDRE buff0_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[1]),
        .Q(buff0_reg__15_n_3),
        .R(SR));
  FDRE buff0_reg__16
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[0]),
        .Q(buff0_reg__16_n_3),
        .R(SR));
  FDRE buff0_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[14]),
        .Q(buff0_reg__2_n_3),
        .R(SR));
  FDRE buff0_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[13]),
        .Q(buff0_reg__3_n_3),
        .R(SR));
  FDRE buff0_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[12]),
        .Q(buff0_reg__4_n_3),
        .R(SR));
  FDRE buff0_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[11]),
        .Q(buff0_reg__5_n_3),
        .R(SR));
  FDRE buff0_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[10]),
        .Q(buff0_reg__6_n_3),
        .R(SR));
  FDRE buff0_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[9]),
        .Q(buff0_reg__7_n_3),
        .R(SR));
  FDRE buff0_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[8]),
        .Q(buff0_reg__8_n_3),
        .R(SR));
  FDRE buff0_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(buff0_reg__0_0[7]),
        .Q(buff0_reg__9_n_3),
        .R(SR));
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
        .B({1'b0,1'b0,1'b0,tmp_product_0}),
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
        .B({1'b0,1'b0,1'b0,tmp_product_0}),
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
    \state_reg[0]_0 ,
    \data_p1_reg[95]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    blk_stream_TVALID,
    \data_p1[0]_i_3 ,
    float_stream_TREADY_int_regslice,
    blk_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  output [95:0]\data_p1_reg[95]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input blk_stream_TVALID;
  input [0:0]\data_p1[0]_i_3 ;
  input float_stream_TREADY_int_regslice;
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
  wire [0:0]\data_p1[0]_i_3 ;
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
  wire float_stream_TREADY_int_regslice;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1410)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(blk_stream_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[0]_i_4 
       (.I0(Q),
        .I1(\data_p1[0]_i_3 ),
        .I2(float_stream_TREADY_int_regslice),
        .O(\state_reg[0]_0 ));
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
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(blk_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(blk_stream_TVALID),
        .I3(Q),
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
    Q,
    ack_in_t_reg_0,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    ap_done,
    float_stream_TDATA,
    \state_reg[1]_0 ,
    SR,
    ap_clk,
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
    \ap_CS_fsm_reg[0] ,
    ap_start,
    float_stream_TREADY,
    ack_in_t_reg_1,
    \FSM_sequential_state_reg[1]_1 ,
    E,
    \data_p2_reg[31]_0 ,
    \data_p1_reg[31]_3 ,
    \state_reg[1]_1 );
  output float_stream_TREADY_int_regslice;
  output [1:0]Q;
  output ack_in_t_reg_0;
  output [0:0]D;
  output \FSM_sequential_state_reg[1]_0 ;
  output ap_done;
  output [31:0]float_stream_TDATA;
  output [1:0]\state_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
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
  input [2:0]\ap_CS_fsm_reg[0] ;
  input ap_start;
  input float_stream_TREADY;
  input ack_in_t_reg_1;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input [0:0]E;
  input [31:0]\data_p2_reg[31]_0 ;
  input [0:0]\data_p1_reg[31]_3 ;
  input [1:0]\state_reg[1]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
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
  wire [0:0]\data_p1_reg[31]_3 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[9]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
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
  wire [1:0]\state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;

  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF00F3)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_1),
        .I1(Q[0]),
        .I2(float_stream_TREADY),
        .I3(Q[1]),
        .I4(float_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_3));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_3),
        .Q(float_stream_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4FF4444F44F4444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[0] [2]),
        .I5(float_stream_TREADY),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4060)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[0] [2]),
        .I3(float_stream_TREADY),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [0]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[10]_0 ),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[11]_0 ),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[12]_0 ),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[13]_0 ),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[14]_0 ),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[15]_0 ),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[16]_0 ),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[17]_0 ),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[18]_0 ),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[19]_0 ),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [1]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[1]_0 ),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[20]_0 ),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[21]_0 ),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[22]_0 ),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[23]_0 ),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[24]_0 ),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[25]_0 ),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[26]_0 ),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[27]_0 ),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[28]_0 ),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[29]_0 ),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [2]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[2]_0 ),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [30]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[30]_0 ),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[31]_2 ),
        .O(\data_p1[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [3]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[3]_0 ),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [4]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[4]_0 ),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [5]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[5]_0 ),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [6]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[6]_0 ),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[7]_0 ),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[8]_0 ),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(\data_p1_reg[31]_1 ),
        .I5(\data_p1_reg[9]_0 ),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(float_stream_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(float_stream_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(float_stream_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(float_stream_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(float_stream_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(float_stream_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(float_stream_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(float_stream_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(float_stream_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(float_stream_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(float_stream_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(float_stream_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(float_stream_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(float_stream_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(float_stream_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(float_stream_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(float_stream_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(float_stream_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(float_stream_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(float_stream_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(float_stream_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(float_stream_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(float_stream_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(float_stream_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[31]_i_2_n_3 ),
        .Q(float_stream_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(float_stream_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(float_stream_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(float_stream_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(float_stream_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(float_stream_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(float_stream_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1_reg[31]_3 ),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(float_stream_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hC80C)) 
    int_ap_start_i_2
       (.I0(float_stream_TREADY),
        .I1(\ap_CS_fsm_reg[0] [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ap_done));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_reg[1]_1 [0]),
        .Q(\state_reg[1]_0 [0]),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_reg[1]_1 [1]),
        .Q(\state_reg[1]_0 [1]),
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
    ack_in_t_reg_1,
    float_stream_TREADY,
    axis_data_last_reg_190,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]float_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input ack_in_t_reg_1;
  input float_stream_TREADY;
  input axis_data_last_reg_190;
  input \data_p1_reg[0]_0 ;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire axis_data_last_reg_190;
  wire \data_p1[0]_i_1__1_n_3 ;
  wire \data_p1[0]_i_2__0_n_3 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h001C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h03F20C02)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFEFF00F3)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_1),
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
    .INIT(64'hFEFFBAFE02008A02)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__0_n_3 ),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
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
        .I3(axis_data_last_reg_190),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1
   (axis_data_last_reg_190,
    \ap_CS_fsm_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \FSM_sequential_state_reg[0] ,
    E,
    \FSM_sequential_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \tmp_s_reg_200_reg[31]_0 ,
    \tmp_s_reg_200_reg[31]_1 ,
    \tmp1_reg_195_reg[31]_0 ,
    \tmp1_reg_195_reg[30]_0 ,
    \tmp1_reg_195_reg[29]_0 ,
    \tmp1_reg_195_reg[28]_0 ,
    \tmp1_reg_195_reg[27]_0 ,
    \tmp1_reg_195_reg[26]_0 ,
    \tmp1_reg_195_reg[25]_0 ,
    \tmp1_reg_195_reg[24]_0 ,
    \tmp1_reg_195_reg[23]_0 ,
    \tmp1_reg_195_reg[22]_0 ,
    \tmp1_reg_195_reg[21]_0 ,
    \tmp1_reg_195_reg[20]_0 ,
    \tmp1_reg_195_reg[19]_0 ,
    \tmp1_reg_195_reg[18]_0 ,
    \tmp1_reg_195_reg[17]_0 ,
    \tmp1_reg_195_reg[16]_0 ,
    \tmp1_reg_195_reg[15]_0 ,
    \tmp1_reg_195_reg[14]_0 ,
    \tmp1_reg_195_reg[13]_0 ,
    \tmp1_reg_195_reg[12]_0 ,
    \tmp1_reg_195_reg[11]_0 ,
    \tmp1_reg_195_reg[10]_0 ,
    \tmp1_reg_195_reg[9]_0 ,
    \tmp1_reg_195_reg[8]_0 ,
    \tmp1_reg_195_reg[7]_0 ,
    \tmp1_reg_195_reg[6]_0 ,
    \tmp1_reg_195_reg[5]_0 ,
    \tmp1_reg_195_reg[4]_0 ,
    \tmp1_reg_195_reg[3]_0 ,
    \tmp1_reg_195_reg[2]_0 ,
    \tmp1_reg_195_reg[1]_0 ,
    \tmp1_reg_195_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[6] ,
    \axis_data_last_reg_190_reg[0]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    float_stream_TREADY_int_regslice,
    Q,
    \tmp_s_reg_200_reg[0]_0 ,
    \state_reg[1] ,
    float_stream_TREADY,
    \FSM_sequential_state_reg[0]_1 ,
    ack_in_t_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \tmp_s_reg_200_reg[31]_2 ,
    grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg,
    \ap_CS_fsm_reg[8] ,
    \icmp_ln234_reg_186_reg[0]_0 ,
    \axis_data_last_reg_190_reg[0]_1 ,
    \data_p2_reg[0] ,
    data_p2);
  output axis_data_last_reg_190;
  output \ap_CS_fsm_reg[0]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output [1:0]\FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [31:0]\tmp_s_reg_200_reg[31]_0 ;
  output [31:0]\tmp_s_reg_200_reg[31]_1 ;
  output \tmp1_reg_195_reg[31]_0 ;
  output \tmp1_reg_195_reg[30]_0 ;
  output \tmp1_reg_195_reg[29]_0 ;
  output \tmp1_reg_195_reg[28]_0 ;
  output \tmp1_reg_195_reg[27]_0 ;
  output \tmp1_reg_195_reg[26]_0 ;
  output \tmp1_reg_195_reg[25]_0 ;
  output \tmp1_reg_195_reg[24]_0 ;
  output \tmp1_reg_195_reg[23]_0 ;
  output \tmp1_reg_195_reg[22]_0 ;
  output \tmp1_reg_195_reg[21]_0 ;
  output \tmp1_reg_195_reg[20]_0 ;
  output \tmp1_reg_195_reg[19]_0 ;
  output \tmp1_reg_195_reg[18]_0 ;
  output \tmp1_reg_195_reg[17]_0 ;
  output \tmp1_reg_195_reg[16]_0 ;
  output \tmp1_reg_195_reg[15]_0 ;
  output \tmp1_reg_195_reg[14]_0 ;
  output \tmp1_reg_195_reg[13]_0 ;
  output \tmp1_reg_195_reg[12]_0 ;
  output \tmp1_reg_195_reg[11]_0 ;
  output \tmp1_reg_195_reg[10]_0 ;
  output \tmp1_reg_195_reg[9]_0 ;
  output \tmp1_reg_195_reg[8]_0 ;
  output \tmp1_reg_195_reg[7]_0 ;
  output \tmp1_reg_195_reg[6]_0 ;
  output \tmp1_reg_195_reg[5]_0 ;
  output \tmp1_reg_195_reg[4]_0 ;
  output \tmp1_reg_195_reg[3]_0 ;
  output \tmp1_reg_195_reg[2]_0 ;
  output \tmp1_reg_195_reg[1]_0 ;
  output \tmp1_reg_195_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[6] ;
  output \axis_data_last_reg_190_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input float_stream_TREADY_int_regslice;
  input [1:0]Q;
  input [0:0]\tmp_s_reg_200_reg[0]_0 ;
  input [1:0]\state_reg[1] ;
  input float_stream_TREADY;
  input [1:0]\FSM_sequential_state_reg[0]_1 ;
  input ack_in_t_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input [95:0]\tmp_s_reg_200_reg[31]_2 ;
  input grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg;
  input \ap_CS_fsm_reg[8] ;
  input [30:0]\icmp_ln234_reg_186_reg[0]_0 ;
  input [31:0]\axis_data_last_reg_190_reg[0]_1 ;
  input \data_p2_reg[0] ;
  input data_p2;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_state_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_rst_n;
  wire [30:0]ap_sig_allocacmp_i_2;
  wire axis_data_last_fu_133_p2;
  wire axis_data_last_fu_133_p2_carry__0_n_3;
  wire axis_data_last_fu_133_p2_carry__0_n_4;
  wire axis_data_last_fu_133_p2_carry__0_n_5;
  wire axis_data_last_fu_133_p2_carry__0_n_6;
  wire axis_data_last_fu_133_p2_carry__1_n_5;
  wire axis_data_last_fu_133_p2_carry__1_n_6;
  wire axis_data_last_fu_133_p2_carry_n_3;
  wire axis_data_last_fu_133_p2_carry_n_4;
  wire axis_data_last_fu_133_p2_carry_n_5;
  wire axis_data_last_fu_133_p2_carry_n_6;
  wire axis_data_last_reg_190;
  wire \axis_data_last_reg_190_reg[0]_0 ;
  wire [31:0]\axis_data_last_reg_190_reg[0]_1 ;
  wire \data_p1[0]_i_5_n_3 ;
  wire data_p2;
  wire \data_p2_reg[0] ;
  wire float_stream_TREADY;
  wire float_stream_TREADY_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg;
  wire [30:0]i_1_fu_164_p2;
  wire [30:0]i_2_reg_181;
  wire [30:0]i_fu_70;
  wire i_fu_700;
  wire i_fu_7003_out;
  wire \i_fu_70_reg[12]_i_1_n_3 ;
  wire \i_fu_70_reg[12]_i_1_n_4 ;
  wire \i_fu_70_reg[12]_i_1_n_5 ;
  wire \i_fu_70_reg[12]_i_1_n_6 ;
  wire \i_fu_70_reg[16]_i_1_n_3 ;
  wire \i_fu_70_reg[16]_i_1_n_4 ;
  wire \i_fu_70_reg[16]_i_1_n_5 ;
  wire \i_fu_70_reg[16]_i_1_n_6 ;
  wire \i_fu_70_reg[20]_i_1_n_3 ;
  wire \i_fu_70_reg[20]_i_1_n_4 ;
  wire \i_fu_70_reg[20]_i_1_n_5 ;
  wire \i_fu_70_reg[20]_i_1_n_6 ;
  wire \i_fu_70_reg[24]_i_1_n_3 ;
  wire \i_fu_70_reg[24]_i_1_n_4 ;
  wire \i_fu_70_reg[24]_i_1_n_5 ;
  wire \i_fu_70_reg[24]_i_1_n_6 ;
  wire \i_fu_70_reg[28]_i_1_n_3 ;
  wire \i_fu_70_reg[28]_i_1_n_4 ;
  wire \i_fu_70_reg[28]_i_1_n_5 ;
  wire \i_fu_70_reg[28]_i_1_n_6 ;
  wire \i_fu_70_reg[30]_i_3_n_6 ;
  wire \i_fu_70_reg[4]_i_1_n_3 ;
  wire \i_fu_70_reg[4]_i_1_n_4 ;
  wire \i_fu_70_reg[4]_i_1_n_5 ;
  wire \i_fu_70_reg[4]_i_1_n_6 ;
  wire \i_fu_70_reg[8]_i_1_n_3 ;
  wire \i_fu_70_reg[8]_i_1_n_4 ;
  wire \i_fu_70_reg[8]_i_1_n_5 ;
  wire \i_fu_70_reg[8]_i_1_n_6 ;
  wire icmp_ln234_fu_123_p2;
  wire icmp_ln234_fu_123_p2_carry__0_n_3;
  wire icmp_ln234_fu_123_p2_carry__0_n_4;
  wire icmp_ln234_fu_123_p2_carry__0_n_5;
  wire icmp_ln234_fu_123_p2_carry__0_n_6;
  wire icmp_ln234_fu_123_p2_carry__1_n_5;
  wire icmp_ln234_fu_123_p2_carry__1_n_6;
  wire icmp_ln234_fu_123_p2_carry_n_3;
  wire icmp_ln234_fu_123_p2_carry_n_4;
  wire icmp_ln234_fu_123_p2_carry_n_5;
  wire icmp_ln234_fu_123_p2_carry_n_6;
  wire [30:0]\icmp_ln234_reg_186_reg[0]_0 ;
  wire \icmp_ln234_reg_186_reg_n_3_[0] ;
  wire p_1_in;
  wire [1:0]\state_reg[1] ;
  wire [31:0]tmp1_reg_195;
  wire tmp1_reg_1950;
  wire \tmp1_reg_195_reg[0]_0 ;
  wire \tmp1_reg_195_reg[10]_0 ;
  wire \tmp1_reg_195_reg[11]_0 ;
  wire \tmp1_reg_195_reg[12]_0 ;
  wire \tmp1_reg_195_reg[13]_0 ;
  wire \tmp1_reg_195_reg[14]_0 ;
  wire \tmp1_reg_195_reg[15]_0 ;
  wire \tmp1_reg_195_reg[16]_0 ;
  wire \tmp1_reg_195_reg[17]_0 ;
  wire \tmp1_reg_195_reg[18]_0 ;
  wire \tmp1_reg_195_reg[19]_0 ;
  wire \tmp1_reg_195_reg[1]_0 ;
  wire \tmp1_reg_195_reg[20]_0 ;
  wire \tmp1_reg_195_reg[21]_0 ;
  wire \tmp1_reg_195_reg[22]_0 ;
  wire \tmp1_reg_195_reg[23]_0 ;
  wire \tmp1_reg_195_reg[24]_0 ;
  wire \tmp1_reg_195_reg[25]_0 ;
  wire \tmp1_reg_195_reg[26]_0 ;
  wire \tmp1_reg_195_reg[27]_0 ;
  wire \tmp1_reg_195_reg[28]_0 ;
  wire \tmp1_reg_195_reg[29]_0 ;
  wire \tmp1_reg_195_reg[2]_0 ;
  wire \tmp1_reg_195_reg[30]_0 ;
  wire \tmp1_reg_195_reg[31]_0 ;
  wire \tmp1_reg_195_reg[3]_0 ;
  wire \tmp1_reg_195_reg[4]_0 ;
  wire \tmp1_reg_195_reg[5]_0 ;
  wire \tmp1_reg_195_reg[6]_0 ;
  wire \tmp1_reg_195_reg[7]_0 ;
  wire \tmp1_reg_195_reg[8]_0 ;
  wire \tmp1_reg_195_reg[9]_0 ;
  wire [0:0]\tmp_s_reg_200_reg[0]_0 ;
  wire [31:0]\tmp_s_reg_200_reg[31]_0 ;
  wire [31:0]\tmp_s_reg_200_reg[31]_1 ;
  wire [95:0]\tmp_s_reg_200_reg[31]_2 ;
  wire [3:0]NLW_axis_data_last_fu_133_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axis_data_last_fu_133_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axis_data_last_fu_133_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axis_data_last_fu_133_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_i_fu_70_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_fu_70_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln234_fu_123_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln234_fu_123_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln234_fu_123_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln234_fu_123_p2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000005554AAAA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_1 [0]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(i_fu_7003_out),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[0]_1 [1]),
        .I5(float_stream_TREADY),
        .O(\FSM_sequential_state_reg[0] [0]));
  LUT6 #(
    .INIT(64'h5554FFFE00015554)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_1 [0]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(i_fu_7003_out),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[0]_1 [1]),
        .I5(float_stream_TREADY),
        .O(\FSM_sequential_state_reg[0] [1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ack_in_t_i_3
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(float_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\tmp_s_reg_200_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I3(float_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h3F55FFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I1(float_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\tmp_s_reg_200_reg[0]_0 ),
        .I1(Q[1]),
        .I2(float_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF7777)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I2(float_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h4444414440444144)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\tmp_s_reg_200_reg[0]_0 ),
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
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  CARRY4 axis_data_last_fu_133_p2_carry
       (.CI(1'b0),
        .CO({axis_data_last_fu_133_p2_carry_n_3,axis_data_last_fu_133_p2_carry_n_4,axis_data_last_fu_133_p2_carry_n_5,axis_data_last_fu_133_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_data_last_fu_133_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  CARRY4 axis_data_last_fu_133_p2_carry__0
       (.CI(axis_data_last_fu_133_p2_carry_n_3),
        .CO({axis_data_last_fu_133_p2_carry__0_n_3,axis_data_last_fu_133_p2_carry__0_n_4,axis_data_last_fu_133_p2_carry__0_n_5,axis_data_last_fu_133_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_data_last_fu_133_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}));
  CARRY4 axis_data_last_fu_133_p2_carry__1
       (.CI(axis_data_last_fu_133_p2_carry__0_n_3),
        .CO({NLW_axis_data_last_fu_133_p2_carry__1_CO_UNCONNECTED[3],axis_data_last_fu_133_p2,axis_data_last_fu_133_p2_carry__1_n_5,axis_data_last_fu_133_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axis_data_last_fu_133_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}));
  FDRE \axis_data_last_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(axis_data_last_fu_133_p2),
        .Q(axis_data_last_reg_190),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[0]_i_2 
       (.I0(tmp1_reg_195[0]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [0]),
        .O(\tmp1_reg_195_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F0F7F)) 
    \data_p1[0]_i_3 
       (.I0(ack_in_t_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\data_p1[0]_i_5_n_3 ),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[0]_i_5 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I3(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .O(\data_p1[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[10]_i_2 
       (.I0(tmp1_reg_195[10]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [10]),
        .O(\tmp1_reg_195_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[11]_i_2 
       (.I0(tmp1_reg_195[11]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [11]),
        .O(\tmp1_reg_195_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[12]_i_2 
       (.I0(tmp1_reg_195[12]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [12]),
        .O(\tmp1_reg_195_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[13]_i_2 
       (.I0(tmp1_reg_195[13]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [13]),
        .O(\tmp1_reg_195_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[14]_i_2 
       (.I0(tmp1_reg_195[14]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [14]),
        .O(\tmp1_reg_195_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[15]_i_2 
       (.I0(tmp1_reg_195[15]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [15]),
        .O(\tmp1_reg_195_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[16]_i_2 
       (.I0(tmp1_reg_195[16]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [16]),
        .O(\tmp1_reg_195_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[17]_i_2 
       (.I0(tmp1_reg_195[17]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [17]),
        .O(\tmp1_reg_195_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[18]_i_2 
       (.I0(tmp1_reg_195[18]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [18]),
        .O(\tmp1_reg_195_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[19]_i_2 
       (.I0(tmp1_reg_195[19]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [19]),
        .O(\tmp1_reg_195_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[1]_i_2 
       (.I0(tmp1_reg_195[1]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [1]),
        .O(\tmp1_reg_195_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[20]_i_2 
       (.I0(tmp1_reg_195[20]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [20]),
        .O(\tmp1_reg_195_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[21]_i_2 
       (.I0(tmp1_reg_195[21]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [21]),
        .O(\tmp1_reg_195_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[22]_i_2 
       (.I0(tmp1_reg_195[22]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [22]),
        .O(\tmp1_reg_195_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[23]_i_2 
       (.I0(tmp1_reg_195[23]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [23]),
        .O(\tmp1_reg_195_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[24]_i_2 
       (.I0(tmp1_reg_195[24]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [24]),
        .O(\tmp1_reg_195_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[25]_i_2 
       (.I0(tmp1_reg_195[25]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [25]),
        .O(\tmp1_reg_195_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[26]_i_2 
       (.I0(tmp1_reg_195[26]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [26]),
        .O(\tmp1_reg_195_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[27]_i_2 
       (.I0(tmp1_reg_195[27]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [27]),
        .O(\tmp1_reg_195_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[28]_i_2 
       (.I0(tmp1_reg_195[28]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [28]),
        .O(\tmp1_reg_195_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[29]_i_2 
       (.I0(tmp1_reg_195[29]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [29]),
        .O(\tmp1_reg_195_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[2]_i_2 
       (.I0(tmp1_reg_195[2]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [2]),
        .O(\tmp1_reg_195_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[30]_i_2 
       (.I0(tmp1_reg_195[30]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [30]),
        .O(\tmp1_reg_195_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h55540000FFFE5554)) 
    \data_p1[31]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_1 [0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(i_fu_7003_out),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(float_stream_TREADY),
        .I5(\FSM_sequential_state_reg[0]_1 [1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p1[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(float_stream_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[31]_i_4 
       (.I0(tmp1_reg_195[31]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [31]),
        .O(\tmp1_reg_195_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[3]_i_2 
       (.I0(tmp1_reg_195[3]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [3]),
        .O(\tmp1_reg_195_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[4]_i_2 
       (.I0(tmp1_reg_195[4]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [4]),
        .O(\tmp1_reg_195_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[5]_i_2 
       (.I0(tmp1_reg_195[5]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [5]),
        .O(\tmp1_reg_195_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[6]_i_2 
       (.I0(tmp1_reg_195[6]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [6]),
        .O(\tmp1_reg_195_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[7]_i_2 
       (.I0(tmp1_reg_195[7]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [7]),
        .O(\tmp1_reg_195_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[8]_i_2 
       (.I0(tmp1_reg_195[8]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [8]),
        .O(\tmp1_reg_195_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data_p1[9]_i_2 
       (.I0(tmp1_reg_195[9]),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .I5(\tmp_s_reg_200_reg[31]_2 [9]),
        .O(\tmp1_reg_195_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[0]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [0]),
        .O(\tmp_s_reg_200_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hB3B3B3BF80808080)) 
    \data_p2[0]_i_1__0 
       (.I0(axis_data_last_reg_190),
        .I1(\data_p2_reg[0] ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(i_fu_7003_out),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(data_p2),
        .O(\axis_data_last_reg_190_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [10]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[10]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [10]),
        .O(\tmp_s_reg_200_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [11]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[11]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [11]),
        .O(\tmp_s_reg_200_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [12]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[12]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [12]),
        .O(\tmp_s_reg_200_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [13]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[13]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [13]),
        .O(\tmp_s_reg_200_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [14]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[14]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [14]),
        .O(\tmp_s_reg_200_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [15]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[15]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [15]),
        .O(\tmp_s_reg_200_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [16]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[16]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [16]),
        .O(\tmp_s_reg_200_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [17]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[17]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [17]),
        .O(\tmp_s_reg_200_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [18]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[18]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [18]),
        .O(\tmp_s_reg_200_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [19]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[19]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [19]),
        .O(\tmp_s_reg_200_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [1]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[1]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [1]),
        .O(\tmp_s_reg_200_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [20]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[20]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [20]),
        .O(\tmp_s_reg_200_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [21]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[21]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [21]),
        .O(\tmp_s_reg_200_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [22]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[22]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [22]),
        .O(\tmp_s_reg_200_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [23]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[23]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [23]),
        .O(\tmp_s_reg_200_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [24]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[24]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [24]),
        .O(\tmp_s_reg_200_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [25]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[25]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [25]),
        .O(\tmp_s_reg_200_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [26]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[26]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [26]),
        .O(\tmp_s_reg_200_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [27]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[27]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [27]),
        .O(\tmp_s_reg_200_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [28]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[28]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [28]),
        .O(\tmp_s_reg_200_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [29]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[29]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [29]),
        .O(\tmp_s_reg_200_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [2]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[2]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [2]),
        .O(\tmp_s_reg_200_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [30]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[30]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [30]),
        .O(\tmp_s_reg_200_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \data_p2[31]_i_1 
       (.I0(float_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(i_fu_7003_out),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_2 
       (.I0(\tmp_s_reg_200_reg[31]_1 [31]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[31]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [31]),
        .O(\tmp_s_reg_200_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [3]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[3]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [3]),
        .O(\tmp_s_reg_200_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [4]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[4]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [4]),
        .O(\tmp_s_reg_200_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [5]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[5]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [5]),
        .O(\tmp_s_reg_200_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [6]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[6]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [6]),
        .O(\tmp_s_reg_200_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [7]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[7]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [7]),
        .O(\tmp_s_reg_200_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [8]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[8]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [8]),
        .O(\tmp_s_reg_200_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_1 
       (.I0(\tmp_s_reg_200_reg[31]_1 [9]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(tmp1_reg_195[9]),
        .I3(i_fu_7003_out),
        .I4(\tmp_s_reg_200_reg[31]_2 [9]),
        .O(\tmp_s_reg_200_reg[31]_0 [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unpack_blk_to_stream_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln234_fu_123_p2),
        .D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_3 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm[0]_i_3_n_3 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2__0_n_3 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_3 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0(i_fu_700),
        .ap_loop_init_int_reg_1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .\axis_data_last_reg_190_reg[0] (\axis_data_last_reg_190_reg[0]_1 ),
        .float_stream_TREADY_int_regslice(float_stream_TREADY_int_regslice),
        .grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .\i_2_reg_181_reg[30] (i_fu_70),
        .\i_fu_70_reg[0] (Q),
        .\i_fu_70_reg[30] (ap_sig_allocacmp_i_2),
        .\icmp_ln234_reg_186_reg[0] (\icmp_ln234_reg_186_reg[0]_0 ),
        .\sub_reg_128_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}),
        .\sub_reg_128_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}),
        .\sub_reg_128_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .\tmp_reg_122_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}),
        .\tmp_reg_122_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}));
  LUT4 #(
    .INIT(16'hA222)) 
    \i_2_reg_181[30]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(float_stream_TREADY_int_regslice),
        .O(p_1_in));
  FDRE \i_2_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[0]),
        .Q(i_2_reg_181[0]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[10]),
        .Q(i_2_reg_181[10]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[11]),
        .Q(i_2_reg_181[11]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[12]),
        .Q(i_2_reg_181[12]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[13]),
        .Q(i_2_reg_181[13]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[14]),
        .Q(i_2_reg_181[14]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[15]),
        .Q(i_2_reg_181[15]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[16]),
        .Q(i_2_reg_181[16]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[17]),
        .Q(i_2_reg_181[17]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[18]),
        .Q(i_2_reg_181[18]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[19]),
        .Q(i_2_reg_181[19]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[1]),
        .Q(i_2_reg_181[1]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[20]),
        .Q(i_2_reg_181[20]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[21]),
        .Q(i_2_reg_181[21]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[22]),
        .Q(i_2_reg_181[22]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[23]),
        .Q(i_2_reg_181[23]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[24] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[24]),
        .Q(i_2_reg_181[24]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[25] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[25]),
        .Q(i_2_reg_181[25]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[26] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[26]),
        .Q(i_2_reg_181[26]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[27] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[27]),
        .Q(i_2_reg_181[27]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[28] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[28]),
        .Q(i_2_reg_181[28]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[29] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[29]),
        .Q(i_2_reg_181[29]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[2]),
        .Q(i_2_reg_181[2]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[30] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[30]),
        .Q(i_2_reg_181[30]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[3]),
        .Q(i_2_reg_181[3]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[4]),
        .Q(i_2_reg_181[4]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[5]),
        .Q(i_2_reg_181[5]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[6]),
        .Q(i_2_reg_181[6]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[7]),
        .Q(i_2_reg_181[7]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[8]),
        .Q(i_2_reg_181[8]),
        .R(1'b0));
  FDRE \i_2_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(ap_sig_allocacmp_i_2[9]),
        .Q(i_2_reg_181[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_70[0]_i_1 
       (.I0(i_2_reg_181[0]),
        .O(i_1_fu_164_p2[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_fu_70[30]_i_2 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(float_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .O(i_fu_7003_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_70[30]_i_4 
       (.I0(grp_unpack_blk_to_stream_Pipeline_VITIS_LOOP_234_1_fu_70_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[0]),
        .Q(i_fu_70[0]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[10]),
        .Q(i_fu_70[10]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[11]),
        .Q(i_fu_70[11]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[12]),
        .Q(i_fu_70[12]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[12]_i_1 
       (.CI(\i_fu_70_reg[8]_i_1_n_3 ),
        .CO({\i_fu_70_reg[12]_i_1_n_3 ,\i_fu_70_reg[12]_i_1_n_4 ,\i_fu_70_reg[12]_i_1_n_5 ,\i_fu_70_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[12:9]),
        .S(i_2_reg_181[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[13]),
        .Q(i_fu_70[13]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[14]),
        .Q(i_fu_70[14]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[15]),
        .Q(i_fu_70[15]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[16]),
        .Q(i_fu_70[16]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[16]_i_1 
       (.CI(\i_fu_70_reg[12]_i_1_n_3 ),
        .CO({\i_fu_70_reg[16]_i_1_n_3 ,\i_fu_70_reg[16]_i_1_n_4 ,\i_fu_70_reg[16]_i_1_n_5 ,\i_fu_70_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[16:13]),
        .S(i_2_reg_181[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[17]),
        .Q(i_fu_70[17]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[18]),
        .Q(i_fu_70[18]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[19]),
        .Q(i_fu_70[19]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[1]),
        .Q(i_fu_70[1]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[20]),
        .Q(i_fu_70[20]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[20]_i_1 
       (.CI(\i_fu_70_reg[16]_i_1_n_3 ),
        .CO({\i_fu_70_reg[20]_i_1_n_3 ,\i_fu_70_reg[20]_i_1_n_4 ,\i_fu_70_reg[20]_i_1_n_5 ,\i_fu_70_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[20:17]),
        .S(i_2_reg_181[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[21]),
        .Q(i_fu_70[21]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[22]),
        .Q(i_fu_70[22]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[23]),
        .Q(i_fu_70[23]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[24]),
        .Q(i_fu_70[24]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[24]_i_1 
       (.CI(\i_fu_70_reg[20]_i_1_n_3 ),
        .CO({\i_fu_70_reg[24]_i_1_n_3 ,\i_fu_70_reg[24]_i_1_n_4 ,\i_fu_70_reg[24]_i_1_n_5 ,\i_fu_70_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[24:21]),
        .S(i_2_reg_181[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[25]),
        .Q(i_fu_70[25]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[26]),
        .Q(i_fu_70[26]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[27]),
        .Q(i_fu_70[27]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[28]),
        .Q(i_fu_70[28]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[28]_i_1 
       (.CI(\i_fu_70_reg[24]_i_1_n_3 ),
        .CO({\i_fu_70_reg[28]_i_1_n_3 ,\i_fu_70_reg[28]_i_1_n_4 ,\i_fu_70_reg[28]_i_1_n_5 ,\i_fu_70_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[28:25]),
        .S(i_2_reg_181[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[29]),
        .Q(i_fu_70[29]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[2]),
        .Q(i_fu_70[2]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[30]),
        .Q(i_fu_70[30]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[30]_i_3 
       (.CI(\i_fu_70_reg[28]_i_1_n_3 ),
        .CO({\NLW_i_fu_70_reg[30]_i_3_CO_UNCONNECTED [3:1],\i_fu_70_reg[30]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_70_reg[30]_i_3_O_UNCONNECTED [3:2],i_1_fu_164_p2[30:29]}),
        .S({1'b0,1'b0,i_2_reg_181[30:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[3]),
        .Q(i_fu_70[3]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[4]),
        .Q(i_fu_70[4]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_70_reg[4]_i_1_n_3 ,\i_fu_70_reg[4]_i_1_n_4 ,\i_fu_70_reg[4]_i_1_n_5 ,\i_fu_70_reg[4]_i_1_n_6 }),
        .CYINIT(i_2_reg_181[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[4:1]),
        .S(i_2_reg_181[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[5]),
        .Q(i_fu_70[5]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[6]),
        .Q(i_fu_70[6]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[7]),
        .Q(i_fu_70[7]),
        .R(i_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[8]),
        .Q(i_fu_70[8]),
        .R(i_fu_700));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_70_reg[8]_i_1 
       (.CI(\i_fu_70_reg[4]_i_1_n_3 ),
        .CO({\i_fu_70_reg[8]_i_1_n_3 ,\i_fu_70_reg[8]_i_1_n_4 ,\i_fu_70_reg[8]_i_1_n_5 ,\i_fu_70_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_164_p2[8:5]),
        .S(i_2_reg_181[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_7003_out),
        .D(i_1_fu_164_p2[9]),
        .Q(i_fu_70[9]),
        .R(i_fu_700));
  CARRY4 icmp_ln234_fu_123_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln234_fu_123_p2_carry_n_3,icmp_ln234_fu_123_p2_carry_n_4,icmp_ln234_fu_123_p2_carry_n_5,icmp_ln234_fu_123_p2_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln234_fu_123_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}));
  CARRY4 icmp_ln234_fu_123_p2_carry__0
       (.CI(icmp_ln234_fu_123_p2_carry_n_3),
        .CO({icmp_ln234_fu_123_p2_carry__0_n_3,icmp_ln234_fu_123_p2_carry__0_n_4,icmp_ln234_fu_123_p2_carry__0_n_5,icmp_ln234_fu_123_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln234_fu_123_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}));
  CARRY4 icmp_ln234_fu_123_p2_carry__1
       (.CI(icmp_ln234_fu_123_p2_carry__0_n_3),
        .CO({NLW_icmp_ln234_fu_123_p2_carry__1_CO_UNCONNECTED[3],icmp_ln234_fu_123_p2,icmp_ln234_fu_123_p2_carry__1_n_5,icmp_ln234_fu_123_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln234_fu_123_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}));
  FDRE \icmp_ln234_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(icmp_ln234_fu_123_p2),
        .Q(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCFC4C)) 
    \state[0]_i_1__0 
       (.I0(float_stream_TREADY),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(i_fu_7003_out),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF0100FFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(i_fu_7003_out),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\state_reg[1] [1]),
        .I4(float_stream_TREADY),
        .I5(\state_reg[1] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA8A8A8A8A8A8A8A)) 
    \tmp1_reg_195[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln234_reg_186_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(float_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\tmp_s_reg_200_reg[0]_0 ),
        .O(tmp1_reg_1950));
  FDRE \tmp1_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [32]),
        .Q(tmp1_reg_195[0]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[10] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [42]),
        .Q(tmp1_reg_195[10]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[11] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [43]),
        .Q(tmp1_reg_195[11]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[12] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [44]),
        .Q(tmp1_reg_195[12]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[13] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [45]),
        .Q(tmp1_reg_195[13]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[14] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [46]),
        .Q(tmp1_reg_195[14]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[15] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [47]),
        .Q(tmp1_reg_195[15]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[16] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [48]),
        .Q(tmp1_reg_195[16]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[17] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [49]),
        .Q(tmp1_reg_195[17]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[18] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [50]),
        .Q(tmp1_reg_195[18]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[19] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [51]),
        .Q(tmp1_reg_195[19]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [33]),
        .Q(tmp1_reg_195[1]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[20] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [52]),
        .Q(tmp1_reg_195[20]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[21] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [53]),
        .Q(tmp1_reg_195[21]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[22] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [54]),
        .Q(tmp1_reg_195[22]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[23] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [55]),
        .Q(tmp1_reg_195[23]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[24] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [56]),
        .Q(tmp1_reg_195[24]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[25] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [57]),
        .Q(tmp1_reg_195[25]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[26] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [58]),
        .Q(tmp1_reg_195[26]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[27] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [59]),
        .Q(tmp1_reg_195[27]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[28] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [60]),
        .Q(tmp1_reg_195[28]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[29] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [61]),
        .Q(tmp1_reg_195[29]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [34]),
        .Q(tmp1_reg_195[2]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[30] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [62]),
        .Q(tmp1_reg_195[30]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[31] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [63]),
        .Q(tmp1_reg_195[31]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [35]),
        .Q(tmp1_reg_195[3]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [36]),
        .Q(tmp1_reg_195[4]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [37]),
        .Q(tmp1_reg_195[5]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [38]),
        .Q(tmp1_reg_195[6]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [39]),
        .Q(tmp1_reg_195[7]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[8] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [40]),
        .Q(tmp1_reg_195[8]),
        .R(1'b0));
  FDRE \tmp1_reg_195_reg[9] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [41]),
        .Q(tmp1_reg_195[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [64]),
        .Q(\tmp_s_reg_200_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[10] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [74]),
        .Q(\tmp_s_reg_200_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[11] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [75]),
        .Q(\tmp_s_reg_200_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[12] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [76]),
        .Q(\tmp_s_reg_200_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[13] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [77]),
        .Q(\tmp_s_reg_200_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[14] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [78]),
        .Q(\tmp_s_reg_200_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[15] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [79]),
        .Q(\tmp_s_reg_200_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[16] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [80]),
        .Q(\tmp_s_reg_200_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[17] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [81]),
        .Q(\tmp_s_reg_200_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[18] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [82]),
        .Q(\tmp_s_reg_200_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[19] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [83]),
        .Q(\tmp_s_reg_200_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[1] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [65]),
        .Q(\tmp_s_reg_200_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[20] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [84]),
        .Q(\tmp_s_reg_200_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[21] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [85]),
        .Q(\tmp_s_reg_200_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[22] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [86]),
        .Q(\tmp_s_reg_200_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[23] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [87]),
        .Q(\tmp_s_reg_200_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[24] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [88]),
        .Q(\tmp_s_reg_200_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[25] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [89]),
        .Q(\tmp_s_reg_200_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[26] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [90]),
        .Q(\tmp_s_reg_200_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[27] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [91]),
        .Q(\tmp_s_reg_200_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[28] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [92]),
        .Q(\tmp_s_reg_200_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[29] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [93]),
        .Q(\tmp_s_reg_200_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[2] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [66]),
        .Q(\tmp_s_reg_200_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[30] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [94]),
        .Q(\tmp_s_reg_200_reg[31]_1 [30]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[31] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [95]),
        .Q(\tmp_s_reg_200_reg[31]_1 [31]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[3] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [67]),
        .Q(\tmp_s_reg_200_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[4] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [68]),
        .Q(\tmp_s_reg_200_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[5] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [69]),
        .Q(\tmp_s_reg_200_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[6] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [70]),
        .Q(\tmp_s_reg_200_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[7] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [71]),
        .Q(\tmp_s_reg_200_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[8] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [72]),
        .Q(\tmp_s_reg_200_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \tmp_s_reg_200_reg[9] 
       (.C(ap_clk),
        .CE(tmp1_reg_1950),
        .D(\tmp_s_reg_200_reg[31]_2 [73]),
        .Q(\tmp_s_reg_200_reg[31]_1 [9]),
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
