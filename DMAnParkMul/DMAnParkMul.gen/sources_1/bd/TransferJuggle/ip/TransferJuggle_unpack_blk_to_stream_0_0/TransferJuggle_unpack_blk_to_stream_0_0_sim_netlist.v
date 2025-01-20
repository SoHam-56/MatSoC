// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Nov 15 14:58:24 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode funcsim -rename_top TransferJuggle_unpack_blk_to_stream_0_0 -prefix
//               TransferJuggle_unpack_blk_to_stream_0_0_ DMAnParkMat_unpack_blk_to_stream_0_9_sim_netlist.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_unpack_blk_to_stream_0_9,unpack_blk_to_stream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module TransferJuggle_unpack_blk_to_stream_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
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
  wire ap_rst_n;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire interrupt;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
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
  wire [31:4]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
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
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream inst
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
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_WSTRB[0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
(* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) (* hls_module = "yes" *) 
module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream
   (ap_clk,
    ap_rst_n,
    float_stream_TREADY,
    blk_stream_TDATA,
    blk_stream_TVALID,
    blk_stream_TREADY,
    float_stream_TDATA,
    float_stream_TVALID,
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
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_11;
  wire CTRL_s_axi_U_n_2;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axis_data_last_reg_216;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire data_p2;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire grp_nbreadreq_fu_76_p3;
  wire interrupt;
  wire last_seen_2_reg_183;
  wire last_seen_2_reg_1830;
  wire last_seen_fu_72;
  wire or_ln255_fu_127_p2;
  wire \or_ln255_reg_188_reg_n_0_[0] ;
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
  wire regslice_both_blk_stream_U_n_2;
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
  wire regslice_both_blk_stream_U_n_35;
  wire regslice_both_blk_stream_U_n_36;
  wire regslice_both_blk_stream_U_n_37;
  wire regslice_both_blk_stream_U_n_4;
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
  wire regslice_both_float_stream_V_data_V_U_n_0;
  wire regslice_both_float_stream_V_data_V_U_n_10;
  wire regslice_both_float_stream_V_data_V_U_n_11;
  wire regslice_both_float_stream_V_data_V_U_n_12;
  wire regslice_both_float_stream_V_data_V_U_n_13;
  wire regslice_both_float_stream_V_data_V_U_n_3;
  wire regslice_both_float_stream_V_data_V_U_n_4;
  wire regslice_both_float_stream_V_data_V_U_n_5;
  wire regslice_both_float_stream_V_data_V_U_n_6;
  wire regslice_both_float_stream_V_data_V_U_n_8;
  wire regslice_both_float_stream_V_last_V_U_n_0;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire tmp_1_reg_192;
  wire tmp_1_reg_192_pp0_iter1_reg;
  wire [31:0]tmp_2_reg_206;
  wire tmp_4_reg_211;
  wire tmp_reg_178;
  wire tmp_reg_1780;
  wire [31:0]tmp_s_reg_201;
  wire [31:0]trunc_ln257_reg_196;

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
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (regslice_both_float_stream_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(CTRL_s_axi_U_n_11),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(CTRL_s_axi_U_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(\or_ln255_reg_188_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter1_reg_1(regslice_both_float_stream_V_data_V_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .\last_seen_fu_72_reg[0] (regslice_both_float_stream_V_data_V_U_n_4),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[3:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [9],\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .tmp_reg_1780(tmp_reg_1780));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
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
        .D(CTRL_s_axi_U_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \axis_data_last_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_12),
        .Q(axis_data_last_reg_216),
        .R(1'b0));
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe flow_control_loop_pipe_U
       (.Q(ap_CS_fsm_pp0_stage2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(\or_ln255_reg_188_reg_n_0_[0] ),
        .ap_loop_init_reg_1(regslice_both_float_stream_V_data_V_U_n_3),
        .ap_rst_n(ap_rst_n));
  FDRE \last_seen_2_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(last_seen_fu_72),
        .Q(last_seen_2_reg_183),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_seen_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_float_stream_V_data_V_U_n_0),
        .Q(last_seen_fu_72),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \or_ln255_reg_188[0]_i_1 
       (.I0(tmp_reg_178),
        .I1(last_seen_fu_72),
        .O(or_ln255_fu_127_p2));
  FDRE \or_ln255_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(or_ln255_fu_127_p2),
        .Q(\or_ln255_reg_188_reg_n_0_[0] ),
        .R(1'b0));
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both regslice_both_blk_stream_U
       (.Q(grp_nbreadreq_fu_76_p3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(blk_stream_TREADY),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p1_reg[95]_0 ({regslice_both_blk_stream_U_n_6,regslice_both_blk_stream_U_n_7,regslice_both_blk_stream_U_n_8,regslice_both_blk_stream_U_n_9,regslice_both_blk_stream_U_n_10,regslice_both_blk_stream_U_n_11,regslice_both_blk_stream_U_n_12,regslice_both_blk_stream_U_n_13,regslice_both_blk_stream_U_n_14,regslice_both_blk_stream_U_n_15,regslice_both_blk_stream_U_n_16,regslice_both_blk_stream_U_n_17,regslice_both_blk_stream_U_n_18,regslice_both_blk_stream_U_n_19,regslice_both_blk_stream_U_n_20,regslice_both_blk_stream_U_n_21,regslice_both_blk_stream_U_n_22,regslice_both_blk_stream_U_n_23,regslice_both_blk_stream_U_n_24,regslice_both_blk_stream_U_n_25,regslice_both_blk_stream_U_n_26,regslice_both_blk_stream_U_n_27,regslice_both_blk_stream_U_n_28,regslice_both_blk_stream_U_n_29,regslice_both_blk_stream_U_n_30,regslice_both_blk_stream_U_n_31,regslice_both_blk_stream_U_n_32,regslice_both_blk_stream_U_n_33,regslice_both_blk_stream_U_n_34,regslice_both_blk_stream_U_n_35,regslice_both_blk_stream_U_n_36,regslice_both_blk_stream_U_n_37,p_0_in,regslice_both_blk_stream_U_n_70,regslice_both_blk_stream_U_n_71,regslice_both_blk_stream_U_n_72,regslice_both_blk_stream_U_n_73,regslice_both_blk_stream_U_n_74,regslice_both_blk_stream_U_n_75,regslice_both_blk_stream_U_n_76,regslice_both_blk_stream_U_n_77,regslice_both_blk_stream_U_n_78,regslice_both_blk_stream_U_n_79,regslice_both_blk_stream_U_n_80,regslice_both_blk_stream_U_n_81,regslice_both_blk_stream_U_n_82,regslice_both_blk_stream_U_n_83,regslice_both_blk_stream_U_n_84,regslice_both_blk_stream_U_n_85,regslice_both_blk_stream_U_n_86,regslice_both_blk_stream_U_n_87,regslice_both_blk_stream_U_n_88,regslice_both_blk_stream_U_n_89,regslice_both_blk_stream_U_n_90,regslice_both_blk_stream_U_n_91,regslice_both_blk_stream_U_n_92,regslice_both_blk_stream_U_n_93,regslice_both_blk_stream_U_n_94,regslice_both_blk_stream_U_n_95,regslice_both_blk_stream_U_n_96,regslice_both_blk_stream_U_n_97,regslice_both_blk_stream_U_n_98,regslice_both_blk_stream_U_n_99,regslice_both_blk_stream_U_n_100,regslice_both_blk_stream_U_n_101}),
        .\state_reg[0]_0 (regslice_both_blk_stream_U_n_3),
        .\state_reg[0]_1 (regslice_both_blk_stream_U_n_4),
        .\state_reg[0]_2 (regslice_both_blk_stream_U_n_5),
        .tmp_1_reg_192(tmp_1_reg_192),
        .\tmp_1_reg_192_reg[0] (regslice_both_blk_stream_U_n_2),
        .\tmp_1_reg_192_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_13),
        .tmp_4_reg_211(tmp_4_reg_211),
        .\tmp_4_reg_211_reg[0] ({ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg_n_0_[0] }),
        .\tmp_4_reg_211_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_3),
        .tmp_reg_178(tmp_reg_178),
        .\tmp_reg_178_reg[0] (regslice_both_float_stream_V_data_V_U_n_4));
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0 regslice_both_float_stream_V_data_V_U
       (.D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_5),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_data_V_U_n_4),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_13),
        .ack_in_t_reg_2(\or_ln255_reg_188_reg_n_0_[0] ),
        .ack_in_t_reg_3(grp_nbreadreq_fu_76_p3),
        .\ap_CS_fsm_reg[1] (regslice_both_float_stream_V_data_V_U_n_8),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_float_stream_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[2] (regslice_both_blk_stream_U_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_start(ap_start),
        .axis_data_last_reg_216(axis_data_last_reg_216),
        .\axis_data_last_reg_216_reg[0] (regslice_both_float_stream_V_data_V_U_n_11),
        .\axis_data_last_reg_216_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_12),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (CTRL_s_axi_U_n_11),
        .\data_p2_reg[0]_1 (regslice_both_float_stream_V_last_V_U_n_0),
        .\data_p2_reg[31]_0 (tmp_2_reg_206),
        .\data_p2_reg[31]_1 (tmp_s_reg_201),
        .\data_p2_reg[31]_2 (trunc_ln257_reg_196),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_2_reg_183(last_seen_2_reg_183),
        .last_seen_2_reg_1830(last_seen_2_reg_1830),
        .last_seen_fu_72(last_seen_fu_72),
        .\last_seen_fu_72_reg[0] (regslice_both_float_stream_V_data_V_U_n_0),
        .tmp_1_reg_192(tmp_1_reg_192),
        .tmp_1_reg_192_pp0_iter1_reg(tmp_1_reg_192_pp0_iter1_reg),
        .\tmp_1_reg_192_pp0_iter1_reg_reg[0] (regslice_both_float_stream_V_data_V_U_n_3),
        .\tmp_1_reg_192_reg[0] (regslice_both_float_stream_V_data_V_U_n_6),
        .tmp_4_reg_211(tmp_4_reg_211),
        .tmp_reg_178(tmp_reg_178),
        .tmp_reg_1780(tmp_reg_1780));
  TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2 regslice_both_float_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_float_stream_V_last_V_U_n_0),
        .ack_in_t_reg_1(regslice_both_float_stream_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .axis_data_last_reg_216(axis_data_last_reg_216),
        .\data_p1_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_8),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_11),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY));
  FDRE \tmp_1_reg_192_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(tmp_1_reg_192),
        .Q(tmp_1_reg_192_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_3),
        .Q(tmp_1_reg_192),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_37),
        .Q(tmp_2_reg_206[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_27),
        .Q(tmp_2_reg_206[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_26),
        .Q(tmp_2_reg_206[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_25),
        .Q(tmp_2_reg_206[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_24),
        .Q(tmp_2_reg_206[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_23),
        .Q(tmp_2_reg_206[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_22),
        .Q(tmp_2_reg_206[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_21),
        .Q(tmp_2_reg_206[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_20),
        .Q(tmp_2_reg_206[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_19),
        .Q(tmp_2_reg_206[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_18),
        .Q(tmp_2_reg_206[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_36),
        .Q(tmp_2_reg_206[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_17),
        .Q(tmp_2_reg_206[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_16),
        .Q(tmp_2_reg_206[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_15),
        .Q(tmp_2_reg_206[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_14),
        .Q(tmp_2_reg_206[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_13),
        .Q(tmp_2_reg_206[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_12),
        .Q(tmp_2_reg_206[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_11),
        .Q(tmp_2_reg_206[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_10),
        .Q(tmp_2_reg_206[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_9),
        .Q(tmp_2_reg_206[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_8),
        .Q(tmp_2_reg_206[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_35),
        .Q(tmp_2_reg_206[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_7),
        .Q(tmp_2_reg_206[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_6),
        .Q(tmp_2_reg_206[31]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_34),
        .Q(tmp_2_reg_206[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_33),
        .Q(tmp_2_reg_206[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_32),
        .Q(tmp_2_reg_206[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_31),
        .Q(tmp_2_reg_206[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_30),
        .Q(tmp_2_reg_206[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_29),
        .Q(tmp_2_reg_206[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_28),
        .Q(tmp_2_reg_206[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_4),
        .Q(tmp_4_reg_211),
        .R(1'b0));
  FDRE \tmp_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_5),
        .Q(tmp_reg_178),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[0]),
        .Q(tmp_s_reg_201[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[10]),
        .Q(tmp_s_reg_201[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[11]),
        .Q(tmp_s_reg_201[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[12]),
        .Q(tmp_s_reg_201[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[13]),
        .Q(tmp_s_reg_201[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[14]),
        .Q(tmp_s_reg_201[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[15]),
        .Q(tmp_s_reg_201[15]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[16]),
        .Q(tmp_s_reg_201[16]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[17]),
        .Q(tmp_s_reg_201[17]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[18]),
        .Q(tmp_s_reg_201[18]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[19]),
        .Q(tmp_s_reg_201[19]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[1]),
        .Q(tmp_s_reg_201[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[20]),
        .Q(tmp_s_reg_201[20]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[21]),
        .Q(tmp_s_reg_201[21]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[22]),
        .Q(tmp_s_reg_201[22]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[23]),
        .Q(tmp_s_reg_201[23]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[24]),
        .Q(tmp_s_reg_201[24]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[25]),
        .Q(tmp_s_reg_201[25]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[26]),
        .Q(tmp_s_reg_201[26]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[27]),
        .Q(tmp_s_reg_201[27]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[28]),
        .Q(tmp_s_reg_201[28]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[29]),
        .Q(tmp_s_reg_201[29]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[2]),
        .Q(tmp_s_reg_201[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[30]),
        .Q(tmp_s_reg_201[30]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[31]),
        .Q(tmp_s_reg_201[31]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[3]),
        .Q(tmp_s_reg_201[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[4]),
        .Q(tmp_s_reg_201[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[5]),
        .Q(tmp_s_reg_201[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[6]),
        .Q(tmp_s_reg_201[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[7]),
        .Q(tmp_s_reg_201[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[8]),
        .Q(tmp_s_reg_201[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(p_0_in[9]),
        .Q(tmp_s_reg_201[9]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_101),
        .Q(trunc_ln257_reg_196[0]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_91),
        .Q(trunc_ln257_reg_196[10]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_90),
        .Q(trunc_ln257_reg_196[11]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_89),
        .Q(trunc_ln257_reg_196[12]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_88),
        .Q(trunc_ln257_reg_196[13]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_87),
        .Q(trunc_ln257_reg_196[14]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_86),
        .Q(trunc_ln257_reg_196[15]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_85),
        .Q(trunc_ln257_reg_196[16]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_84),
        .Q(trunc_ln257_reg_196[17]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_83),
        .Q(trunc_ln257_reg_196[18]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_82),
        .Q(trunc_ln257_reg_196[19]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_100),
        .Q(trunc_ln257_reg_196[1]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_81),
        .Q(trunc_ln257_reg_196[20]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_80),
        .Q(trunc_ln257_reg_196[21]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_79),
        .Q(trunc_ln257_reg_196[22]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_78),
        .Q(trunc_ln257_reg_196[23]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_77),
        .Q(trunc_ln257_reg_196[24]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_76),
        .Q(trunc_ln257_reg_196[25]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_75),
        .Q(trunc_ln257_reg_196[26]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_74),
        .Q(trunc_ln257_reg_196[27]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_73),
        .Q(trunc_ln257_reg_196[28]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_72),
        .Q(trunc_ln257_reg_196[29]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_99),
        .Q(trunc_ln257_reg_196[2]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_71),
        .Q(trunc_ln257_reg_196[30]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_70),
        .Q(trunc_ln257_reg_196[31]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_98),
        .Q(trunc_ln257_reg_196[3]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_97),
        .Q(trunc_ln257_reg_196[4]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_96),
        .Q(trunc_ln257_reg_196[5]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_95),
        .Q(trunc_ln257_reg_196[6]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_94),
        .Q(trunc_ln257_reg_196[7]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_93),
        .Q(trunc_ln257_reg_196[8]),
        .R(1'b0));
  FDRE \trunc_ln257_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_2_reg_1830),
        .D(regslice_both_blk_stream_U_n_92),
        .Q(trunc_ln257_reg_196[9]),
        .R(1'b0));
endmodule

module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi
   (SR,
    interrupt,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    D,
    tmp_reg_1780,
    ap_enable_reg_pp0_iter0_reg_reg,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    ap_enable_reg_pp0_iter1_reg_1,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1] ,
    \last_seen_fu_72_reg[0] ,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [0:0]D;
  output tmp_reg_1780;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1_reg_1;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[1] ;
  input \last_seen_fu_72_reg[0] ;
  input s_axi_CTRL_AWVALID;
  input [1:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire \last_seen_fu_72_reg[0] ;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire p_7_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [1:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [5:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire tmp_reg_1780;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAF0AAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h88888888C0880088)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(p_7_in),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(p_7_in),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    int_ap_start_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WSTRB),
        .I5(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WSTRB),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
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
        .I2(p_7_in),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WSTRB),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_7_in),
        .I3(p_0_in__0),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_7_in),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_seen_fu_72[0]_i_2 
       (.I0(ap_start),
        .I1(\last_seen_fu_72_reg[0] ),
        .O(tmp_reg_1780));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_ARVALID),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_ARVALID),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \trunc_ln257_reg_196[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
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
endmodule

module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe
   (ap_loop_init,
    ap_clk,
    ap_rst_n,
    ap_loop_init_reg_0,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_loop_init_reg_1);
  output ap_loop_init;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_init_reg_0;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_loop_init_reg_1;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_rst_n;

  LUT6 #(
    .INIT(64'hBBBBBBBB3FBBBBBB)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init),
        .I1(ap_rst_n),
        .I2(ap_loop_init_reg_0),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_loop_init_reg_1),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
endmodule

module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both
   (ack_in_t_reg_0,
    Q,
    \tmp_1_reg_192_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \data_p1_reg[95]_0 ,
    SR,
    ap_clk,
    blk_stream_TVALID,
    ack_in_t_reg_1,
    tmp_1_reg_192,
    ap_enable_reg_pp0_iter1,
    blk_stream_TDATA,
    ap_enable_reg_pp0_iter0_reg,
    \tmp_4_reg_211_reg[0] ,
    ap_start,
    \tmp_1_reg_192_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \tmp_4_reg_211_reg[0]_0 ,
    tmp_4_reg_211,
    \tmp_reg_178_reg[0] ,
    tmp_reg_178);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \tmp_1_reg_192_reg[0] ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \state_reg[0]_2 ;
  output [95:0]\data_p1_reg[95]_0 ;
  input [0:0]SR;
  input ap_clk;
  input blk_stream_TVALID;
  input ack_in_t_reg_1;
  input tmp_1_reg_192;
  input ap_enable_reg_pp0_iter1;
  input [95:0]blk_stream_TDATA;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]\tmp_4_reg_211_reg[0] ;
  input ap_start;
  input \tmp_1_reg_192_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input \tmp_4_reg_211_reg[0]_0 ;
  input tmp_4_reg_211;
  input \tmp_reg_178_reg[0] ;
  input tmp_reg_178;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
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
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire tmp_1_reg_192;
  wire \tmp_1_reg_192_reg[0] ;
  wire \tmp_1_reg_192_reg[0]_0 ;
  wire tmp_4_reg_211;
  wire [1:0]\tmp_4_reg_211_reg[0] ;
  wire \tmp_4_reg_211_reg[0]_0 ;
  wire tmp_reg_178;
  wire \tmp_reg_178_reg[0] ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(blk_stream_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(blk_stream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(blk_stream_TVALID),
        .I3(state__0[0]),
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
    .INIT(16'h44D0)) 
    \data_p1[95]_i_1 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(blk_stream_TVALID),
        .I3(state__0[0]),
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
       (.I0(ack_in_t_reg_0),
        .I1(blk_stream_TVALID),
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
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(blk_stream_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(blk_stream_TVALID),
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
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    \tmp_1_reg_192[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\tmp_4_reg_211_reg[0] [0]),
        .I3(ap_start),
        .I4(\tmp_1_reg_192_reg[0]_0 ),
        .I5(tmp_1_reg_192),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \tmp_4_reg_211[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\tmp_4_reg_211_reg[0]_0 ),
        .I3(\tmp_4_reg_211_reg[0] [1]),
        .I4(tmp_4_reg_211),
        .O(\state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_reg_178[0]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .I2(\tmp_reg_178_reg[0] ),
        .I3(tmp_reg_178),
        .O(\state_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \trunc_ln257_reg_196[31]_i_4 
       (.I0(tmp_1_reg_192),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\tmp_1_reg_192_reg[0] ));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0
   (\last_seen_fu_72_reg[0] ,
    D,
    \tmp_1_reg_192_pp0_iter1_reg_reg[0] ,
    ack_in_t_reg_0,
    \FSM_sequential_state_reg[0]_0 ,
    \tmp_1_reg_192_reg[0] ,
    float_stream_TVALID,
    \ap_CS_fsm_reg[1] ,
    last_seen_2_reg_1830,
    \ap_CS_fsm_reg[1]_0 ,
    \axis_data_last_reg_216_reg[0] ,
    \axis_data_last_reg_216_reg[0]_0 ,
    ack_in_t_reg_1,
    float_stream_TDATA,
    SR,
    ap_clk,
    last_seen_fu_72,
    tmp_4_reg_211,
    last_seen_2_reg_183,
    tmp_reg_1780,
    ap_loop_init,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter1,
    float_stream_TREADY,
    tmp_1_reg_192,
    ack_in_t_reg_2,
    ap_enable_reg_pp0_iter0,
    tmp_1_reg_192_pp0_iter1_reg,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 ,
    \data_p2_reg[31]_2 ,
    \data_p2_reg[0]_0 ,
    ack_in_t_reg_3,
    tmp_reg_178,
    \ap_CS_fsm_reg[2] ,
    axis_data_last_reg_216,
    \data_p2_reg[0]_1 ,
    data_p2);
  output \last_seen_fu_72_reg[0] ;
  output [1:0]D;
  output \tmp_1_reg_192_pp0_iter1_reg_reg[0] ;
  output ack_in_t_reg_0;
  output \FSM_sequential_state_reg[0]_0 ;
  output \tmp_1_reg_192_reg[0] ;
  output float_stream_TVALID;
  output \ap_CS_fsm_reg[1] ;
  output last_seen_2_reg_1830;
  output \ap_CS_fsm_reg[1]_0 ;
  output \axis_data_last_reg_216_reg[0] ;
  output \axis_data_last_reg_216_reg[0]_0 ;
  output ack_in_t_reg_1;
  output [31:0]float_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input last_seen_fu_72;
  input tmp_4_reg_211;
  input last_seen_2_reg_183;
  input tmp_reg_1780;
  input ap_loop_init;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter1;
  input float_stream_TREADY;
  input tmp_1_reg_192;
  input ack_in_t_reg_2;
  input ap_enable_reg_pp0_iter0;
  input tmp_1_reg_192_pp0_iter1_reg;
  input [31:0]\data_p2_reg[31]_0 ;
  input [31:0]\data_p2_reg[31]_1 ;
  input [31:0]\data_p2_reg[31]_2 ;
  input \data_p2_reg[0]_0 ;
  input [0:0]ack_in_t_reg_3;
  input tmp_reg_178;
  input \ap_CS_fsm_reg[2] ;
  input axis_data_last_reg_216;
  input \data_p2_reg[0]_1 ;
  input data_p2;

  wire [1:0]D;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire [0:0]ack_in_t_reg_3;
  wire ack_in_t_reg_n_0;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_ready_int;
  wire ap_start;
  wire axis_data_last_reg_216;
  wire \axis_data_last_reg_216_reg[0] ;
  wire \axis_data_last_reg_216_reg[0]_0 ;
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
  wire \data_p2[31]_i_5_n_0 ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
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
  wire float_stream_TVALID;
  wire last_seen_2_reg_183;
  wire last_seen_2_reg_1830;
  wire last_seen_fu_72;
  wire \last_seen_fu_72_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_192;
  wire tmp_1_reg_192_pp0_iter1_reg;
  wire \tmp_1_reg_192_pp0_iter1_reg_reg[0] ;
  wire \tmp_1_reg_192_reg[0] ;
  wire tmp_4_reg_211;
  wire tmp_reg_178;
  wire tmp_reg_1780;
  wire vld_in1;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h001A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\tmp_1_reg_192_reg[0] ),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1B41)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(\tmp_1_reg_192_reg[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFF00F3)) 
    ack_in_t_i_1__0
       (.I0(\tmp_1_reg_192_reg[0] ),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    ack_in_t_i_3
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ack_in_t_reg_3),
        .I4(last_seen_fu_72),
        .I5(tmp_reg_178),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0D0D00000D0D000D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\tmp_1_reg_192_pp0_iter1_reg_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_start),
        .I4(ack_in_t_reg_0),
        .I5(ap_enable_reg_pp0_iter1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4040FF40FFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ack_in_t_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_192),
        .I3(\data_p2_reg[0]_0 ),
        .I4(\data_p2[31]_i_5_n_0 ),
        .I5(Q[0]),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\tmp_1_reg_192_pp0_iter1_reg_reg[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_1_reg_192_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ack_in_t_reg_n_0),
        .O(\tmp_1_reg_192_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hADADADAD00ADADAD)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(state__0[1]),
        .I1(float_stream_TREADY),
        .I2(state__0[0]),
        .I3(tmp_1_reg_192),
        .I4(ack_in_t_reg_2),
        .I5(ack_in_t_reg_n_0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \axis_data_last_reg_216[0]_i_1 
       (.I0(axis_data_last_reg_216),
        .I1(ack_in_t_reg_0),
        .I2(tmp_4_reg_211),
        .O(\axis_data_last_reg_216_reg[0]_0 ));
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
    .INIT(16'h10B1)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(\tmp_1_reg_192_reg[0] ),
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
  LUT5 #(
    .INIT(32'h0000007F)) 
    \data_p1[31]_i_3 
       (.I0(ap_ready_int),
        .I1(tmp_1_reg_192),
        .I2(ack_in_t_reg_2),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(vld_in1),
        .O(\tmp_1_reg_192_reg[0] ));
  LUT6 #(
    .INIT(64'h8888088800000000)) 
    \data_p1[31]_i_4 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_1_reg_192_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ack_in_t_reg_n_0),
        .I5(Q[2]),
        .O(ap_ready_int));
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
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [0]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [0]),
        .O(float_stream_TDATA_int_regslice[0]));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \data_p2[0]_i_1__0 
       (.I0(axis_data_last_reg_216),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[0]_1 ),
        .I3(\tmp_1_reg_192_reg[0] ),
        .I4(data_p2),
        .O(\axis_data_last_reg_216_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [10]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [10]),
        .O(float_stream_TDATA_int_regslice[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [11]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [11]),
        .O(float_stream_TDATA_int_regslice[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [12]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [12]),
        .O(float_stream_TDATA_int_regslice[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [13]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [13]),
        .O(float_stream_TDATA_int_regslice[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [14]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [14]),
        .O(float_stream_TDATA_int_regslice[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [15]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [15]),
        .O(float_stream_TDATA_int_regslice[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [16]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [16]),
        .O(float_stream_TDATA_int_regslice[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [17]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [17]),
        .O(float_stream_TDATA_int_regslice[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [18]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [18]),
        .O(float_stream_TDATA_int_regslice[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [19]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [19]),
        .O(float_stream_TDATA_int_regslice[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [1]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [1]),
        .O(float_stream_TDATA_int_regslice[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [20]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [20]),
        .O(float_stream_TDATA_int_regslice[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [21]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [21]),
        .O(float_stream_TDATA_int_regslice[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [22]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [22]),
        .O(float_stream_TDATA_int_regslice[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [23]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [23]),
        .O(float_stream_TDATA_int_regslice[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [24]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [24]),
        .O(float_stream_TDATA_int_regslice[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [25]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [25]),
        .O(float_stream_TDATA_int_regslice[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [26]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [26]),
        .O(float_stream_TDATA_int_regslice[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [27]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [27]),
        .O(float_stream_TDATA_int_regslice[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [28]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [28]),
        .O(float_stream_TDATA_int_regslice[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [29]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [29]),
        .O(float_stream_TDATA_int_regslice[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [2]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [2]),
        .O(float_stream_TDATA_int_regslice[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [30]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [30]),
        .O(float_stream_TDATA_int_regslice[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[31]_i_1 
       (.I0(\tmp_1_reg_192_reg[0] ),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [31]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [31]),
        .O(float_stream_TDATA_int_regslice[31]));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \data_p2[31]_i_3 
       (.I0(Q[1]),
        .I1(\data_p2[31]_i_5_n_0 ),
        .I2(\data_p2_reg[0]_0 ),
        .I3(tmp_1_reg_192),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg_n_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \data_p2[31]_i_4 
       (.I0(Q[0]),
        .I1(\data_p2[31]_i_5_n_0 ),
        .I2(\data_p2_reg[0]_0 ),
        .I3(tmp_1_reg_192),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg_n_0),
        .O(vld_in1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \data_p2[31]_i_5 
       (.I0(state__0[0]),
        .I1(float_stream_TREADY),
        .I2(state__0[1]),
        .O(\data_p2[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [3]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [3]),
        .O(float_stream_TDATA_int_regslice[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [4]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [4]),
        .O(float_stream_TDATA_int_regslice[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [5]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [5]),
        .O(float_stream_TDATA_int_regslice[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [6]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [6]),
        .O(float_stream_TDATA_int_regslice[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [7]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [7]),
        .O(float_stream_TDATA_int_regslice[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [8]),
        .I3(vld_in1),
        .I4(\data_p2_reg[31]_2 [8]),
        .O(float_stream_TDATA_int_regslice[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\data_p2_reg[31]_1 [9]),
        .I3(vld_in1),
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
  LUT6 #(
    .INIT(64'h0000EE2EEE2EEE2E)) 
    \last_seen_fu_72[0]_i_1 
       (.I0(last_seen_fu_72),
        .I1(vld_in1),
        .I2(tmp_4_reg_211),
        .I3(last_seen_2_reg_183),
        .I4(tmp_reg_1780),
        .I5(ap_loop_init),
        .O(\last_seen_fu_72_reg[0] ));
  LUT4 #(
    .INIT(16'h4CFC)) 
    \state[0]_i_1 
       (.I0(float_stream_TREADY),
        .I1(float_stream_TVALID),
        .I2(state),
        .I3(\tmp_1_reg_192_reg[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \state[1]_i_1 
       (.I0(\tmp_1_reg_192_reg[0] ),
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
  LUT6 #(
    .INIT(64'h4040FF40FFFFFFFF)) 
    \tmp_1_reg_192[0]_i_2 
       (.I0(ack_in_t_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_192),
        .I3(\data_p2_reg[0]_0 ),
        .I4(\data_p2[31]_i_5_n_0 ),
        .I5(Q[1]),
        .O(ack_in_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln257_reg_196[31]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(last_seen_2_reg_1830));
  LUT6 #(
    .INIT(64'h1A001A001A00FFFF)) 
    \trunc_ln257_reg_196[31]_i_2 
       (.I0(state__0[0]),
        .I1(float_stream_TREADY),
        .I2(state__0[1]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ack_in_t_reg_n_0),
        .O(\FSM_sequential_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "unpack_blk_to_stream_regslice_both" *) 
module TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2
   (ack_in_t_reg_0,
    data_p2,
    float_stream_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    ack_in_t_reg_1,
    float_stream_TREADY,
    axis_data_last_reg_216,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]float_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input ack_in_t_reg_1;
  input float_stream_TREADY;
  input axis_data_last_reg_216;
  input \data_p1_reg[0]_0 ;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire axis_data_last_reg_216;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h001C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(float_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h03F20C02)) 
    \FSM_sequential_state[1]_i_1__0 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFF00F3)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(float_stream_TREADY),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFBAFE02008A02)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(float_stream_TREADY),
        .I4(state__0[1]),
        .I5(float_stream_TLAST),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(axis_data_last_reg_216),
        .I4(\data_p1_reg[0]_0 ),
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
