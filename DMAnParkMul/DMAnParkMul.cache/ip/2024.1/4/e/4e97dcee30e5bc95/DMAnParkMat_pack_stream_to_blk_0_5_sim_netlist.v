// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Oct 22 13:35:45 2024
// Host        : workstation.ICcenterETCE.jadavpuruniversity.in running 64-bit AlmaLinux release 8.10 (Cerulean Leopard)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_pack_stream_to_blk_0_5_sim_netlist.v
// Design      : DMAnParkMat_pack_stream_to_blk_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMAnParkMat_pack_stream_to_blk_0_5,pack_stream_to_blk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pack_stream_to_blk,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_STRM_BLK_ARADDR,
    s_axi_CTRL_STRM_BLK_ARREADY,
    s_axi_CTRL_STRM_BLK_ARVALID,
    s_axi_CTRL_STRM_BLK_AWADDR,
    s_axi_CTRL_STRM_BLK_AWREADY,
    s_axi_CTRL_STRM_BLK_AWVALID,
    s_axi_CTRL_STRM_BLK_BREADY,
    s_axi_CTRL_STRM_BLK_BRESP,
    s_axi_CTRL_STRM_BLK_BVALID,
    s_axi_CTRL_STRM_BLK_RDATA,
    s_axi_CTRL_STRM_BLK_RREADY,
    s_axi_CTRL_STRM_BLK_RRESP,
    s_axi_CTRL_STRM_BLK_RVALID,
    s_axi_CTRL_STRM_BLK_WDATA,
    s_axi_CTRL_STRM_BLK_WREADY,
    s_axi_CTRL_STRM_BLK_WSTRB,
    s_axi_CTRL_STRM_BLK_WVALID,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARADDR" *) input [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARREADY" *) output s_axi_CTRL_STRM_BLK_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARVALID" *) input s_axi_CTRL_STRM_BLK_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWADDR" *) input [3:0]s_axi_CTRL_STRM_BLK_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWREADY" *) output s_axi_CTRL_STRM_BLK_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWVALID" *) input s_axi_CTRL_STRM_BLK_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BREADY" *) input s_axi_CTRL_STRM_BLK_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BRESP" *) output [1:0]s_axi_CTRL_STRM_BLK_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BVALID" *) output s_axi_CTRL_STRM_BLK_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RDATA" *) output [31:0]s_axi_CTRL_STRM_BLK_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RREADY" *) input s_axi_CTRL_STRM_BLK_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RRESP" *) output [1:0]s_axi_CTRL_STRM_BLK_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RVALID" *) output s_axi_CTRL_STRM_BLK_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WDATA" *) input [31:0]s_axi_CTRL_STRM_BLK_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WREADY" *) output s_axi_CTRL_STRM_BLK_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WSTRB" *) input [3:0]s_axi_CTRL_STRM_BLK_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_STRM_BLK, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_STRM_BLK_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_STRM_BLK:float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
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
  wire [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  wire s_axi_CTRL_STRM_BLK_ARREADY;
  wire s_axi_CTRL_STRM_BLK_ARVALID;
  wire [3:0]s_axi_CTRL_STRM_BLK_AWADDR;
  wire s_axi_CTRL_STRM_BLK_AWREADY;
  wire s_axi_CTRL_STRM_BLK_AWVALID;
  wire s_axi_CTRL_STRM_BLK_BREADY;
  wire s_axi_CTRL_STRM_BLK_BVALID;
  wire [9:0]\^s_axi_CTRL_STRM_BLK_RDATA ;
  wire s_axi_CTRL_STRM_BLK_RREADY;
  wire s_axi_CTRL_STRM_BLK_RVALID;
  wire [31:0]s_axi_CTRL_STRM_BLK_WDATA;
  wire s_axi_CTRL_STRM_BLK_WREADY;
  wire [3:0]s_axi_CTRL_STRM_BLK_WSTRB;
  wire s_axi_CTRL_STRM_BLK_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_STRM_BLK_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_STRM_BLK_RRESP_UNCONNECTED;

  assign s_axi_CTRL_STRM_BLK_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[9] = \^s_axi_CTRL_STRM_BLK_RDATA [9];
  assign s_axi_CTRL_STRM_BLK_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[7] = \^s_axi_CTRL_STRM_BLK_RDATA [7];
  assign s_axi_CTRL_STRM_BLK_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[3:0] = \^s_axi_CTRL_STRM_BLK_RDATA [3:0];
  assign s_axi_CTRL_STRM_BLK_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TVALID(blk_stream_TVALID),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TREADY(float_stream_TREADY),
        .float_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .float_stream_TVALID(float_stream_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_STRM_BLK_ARADDR(s_axi_CTRL_STRM_BLK_ARADDR),
        .s_axi_CTRL_STRM_BLK_ARREADY(s_axi_CTRL_STRM_BLK_ARREADY),
        .s_axi_CTRL_STRM_BLK_ARVALID(s_axi_CTRL_STRM_BLK_ARVALID),
        .s_axi_CTRL_STRM_BLK_AWADDR({s_axi_CTRL_STRM_BLK_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_CTRL_STRM_BLK_AWREADY(s_axi_CTRL_STRM_BLK_AWREADY),
        .s_axi_CTRL_STRM_BLK_AWVALID(s_axi_CTRL_STRM_BLK_AWVALID),
        .s_axi_CTRL_STRM_BLK_BREADY(s_axi_CTRL_STRM_BLK_BREADY),
        .s_axi_CTRL_STRM_BLK_BRESP(NLW_inst_s_axi_CTRL_STRM_BLK_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_STRM_BLK_BVALID(s_axi_CTRL_STRM_BLK_BVALID),
        .s_axi_CTRL_STRM_BLK_RDATA({NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_STRM_BLK_RDATA }),
        .s_axi_CTRL_STRM_BLK_RREADY(s_axi_CTRL_STRM_BLK_RREADY),
        .s_axi_CTRL_STRM_BLK_RRESP(NLW_inst_s_axi_CTRL_STRM_BLK_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_STRM_BLK_RVALID(s_axi_CTRL_STRM_BLK_RVALID),
        .s_axi_CTRL_STRM_BLK_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_STRM_BLK_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_STRM_BLK_WDATA[1:0]}),
        .s_axi_CTRL_STRM_BLK_WREADY(s_axi_CTRL_STRM_BLK_WREADY),
        .s_axi_CTRL_STRM_BLK_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_STRM_BLK_WSTRB[0]}),
        .s_axi_CTRL_STRM_BLK_WVALID(s_axi_CTRL_STRM_BLK_WVALID));
endmodule

(* C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
(* ap_ST_fsm_pp0_stage1 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk
   (ap_clk,
    ap_rst_n,
    float_stream_TVALID,
    blk_stream_TREADY,
    float_stream_TDATA,
    float_stream_TREADY,
    float_stream_TKEEP,
    float_stream_TSTRB,
    float_stream_TUSER,
    float_stream_TLAST,
    blk_stream_TDATA,
    blk_stream_TVALID,
    s_axi_CTRL_STRM_BLK_AWVALID,
    s_axi_CTRL_STRM_BLK_AWREADY,
    s_axi_CTRL_STRM_BLK_AWADDR,
    s_axi_CTRL_STRM_BLK_WVALID,
    s_axi_CTRL_STRM_BLK_WREADY,
    s_axi_CTRL_STRM_BLK_WDATA,
    s_axi_CTRL_STRM_BLK_WSTRB,
    s_axi_CTRL_STRM_BLK_ARVALID,
    s_axi_CTRL_STRM_BLK_ARREADY,
    s_axi_CTRL_STRM_BLK_ARADDR,
    s_axi_CTRL_STRM_BLK_RVALID,
    s_axi_CTRL_STRM_BLK_RREADY,
    s_axi_CTRL_STRM_BLK_RDATA,
    s_axi_CTRL_STRM_BLK_RRESP,
    s_axi_CTRL_STRM_BLK_BVALID,
    s_axi_CTRL_STRM_BLK_BREADY,
    s_axi_CTRL_STRM_BLK_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
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
  input s_axi_CTRL_STRM_BLK_AWVALID;
  output s_axi_CTRL_STRM_BLK_AWREADY;
  input [3:0]s_axi_CTRL_STRM_BLK_AWADDR;
  input s_axi_CTRL_STRM_BLK_WVALID;
  output s_axi_CTRL_STRM_BLK_WREADY;
  input [31:0]s_axi_CTRL_STRM_BLK_WDATA;
  input [3:0]s_axi_CTRL_STRM_BLK_WSTRB;
  input s_axi_CTRL_STRM_BLK_ARVALID;
  output s_axi_CTRL_STRM_BLK_ARREADY;
  input [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  output s_axi_CTRL_STRM_BLK_RVALID;
  input s_axi_CTRL_STRM_BLK_RREADY;
  output [31:0]s_axi_CTRL_STRM_BLK_RDATA;
  output [1:0]s_axi_CTRL_STRM_BLK_RRESP;
  output s_axi_CTRL_STRM_BLK_BVALID;
  input s_axi_CTRL_STRM_BLK_BREADY;
  output [1:0]s_axi_CTRL_STRM_BLK_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_STRM_BLK_s_axi_U_n_10;
  wire CTRL_STRM_BLK_s_axi_U_n_11;
  wire CTRL_STRM_BLK_s_axi_U_n_12;
  wire CTRL_STRM_BLK_s_axi_U_n_13;
  wire CTRL_STRM_BLK_s_axi_U_n_14;
  wire CTRL_STRM_BLK_s_axi_U_n_16;
  wire CTRL_STRM_BLK_s_axi_U_n_17;
  wire CTRL_STRM_BLK_s_axi_U_n_2;
  wire CTRL_STRM_BLK_s_axi_U_n_8;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_last_seen_2;
  wire ap_start;
  wire [31:0]blk_idx_1_fu_159_p2;
  wire [31:0]blk_idx_1_reg_319;
  wire blk_idx_1_reg_3190;
  wire [31:0]blk_idx_fu_66;
  wire blk_idx_fu_660;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TVALID;
  wire [95:0]data_in;
  wire [31:0]empty_10_fu_74;
  wire [31:0]empty_11_fu_78;
  wire [31:0]empty_13_fu_186_p3;
  wire [31:0]empty_14_fu_194_p3;
  wire [31:0]empty_15_fu_201_p3;
  wire [31:0]empty_fu_70;
  wire [31:0]float_stream_TDATA;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TREADY;
  wire float_stream_TVALID;
  wire flow_control_loop_pipe_U_n_32;
  wire grp_nbreadreq_fu_82_p7;
  wire \icmp_ln102_1_reg_313_reg_n_0_[0] ;
  wire \icmp_ln102_reg_307_reg_n_0_[0] ;
  wire interrupt;
  wire last_seen_2_reg_294;
  wire last_seen_3_fu_219_p2;
  wire last_seen_fu_62;
  wire last_seen_fu_626_out;
  wire or_ln107_fu_213_p2;
  wire or_ln107_reg_340;
  wire or_ln96_fu_138_p2;
  wire or_ln96_reg_299;
  wire p_11_in;
  wire regslice_both_blk_stream_U_n_0;
  wire regslice_both_blk_stream_U_n_1;
  wire regslice_both_blk_stream_U_n_11;
  wire regslice_both_blk_stream_U_n_12;
  wire regslice_both_blk_stream_U_n_15;
  wire regslice_both_blk_stream_U_n_16;
  wire regslice_both_blk_stream_U_n_17;
  wire regslice_both_blk_stream_U_n_19;
  wire regslice_both_blk_stream_U_n_2;
  wire regslice_both_blk_stream_U_n_20;
  wire regslice_both_blk_stream_U_n_21;
  wire regslice_both_blk_stream_U_n_24;
  wire regslice_both_blk_stream_U_n_3;
  wire regslice_both_blk_stream_U_n_6;
  wire regslice_both_blk_stream_U_n_7;
  wire regslice_both_blk_stream_U_n_8;
  wire regslice_both_blk_stream_U_n_9;
  wire regslice_both_float_stream_V_data_V_U_n_2;
  wire regslice_both_float_stream_V_last_V_U_n_1;
  wire regslice_both_float_stream_V_last_V_U_n_2;
  wire [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  wire s_axi_CTRL_STRM_BLK_ARREADY;
  wire s_axi_CTRL_STRM_BLK_ARVALID;
  wire [3:0]s_axi_CTRL_STRM_BLK_AWADDR;
  wire s_axi_CTRL_STRM_BLK_AWREADY;
  wire s_axi_CTRL_STRM_BLK_AWVALID;
  wire s_axi_CTRL_STRM_BLK_BREADY;
  wire s_axi_CTRL_STRM_BLK_BVALID;
  wire [9:0]\^s_axi_CTRL_STRM_BLK_RDATA ;
  wire s_axi_CTRL_STRM_BLK_RREADY;
  wire s_axi_CTRL_STRM_BLK_RVALID;
  wire [31:0]s_axi_CTRL_STRM_BLK_WDATA;
  wire s_axi_CTRL_STRM_BLK_WREADY;
  wire [3:0]s_axi_CTRL_STRM_BLK_WSTRB;
  wire s_axi_CTRL_STRM_BLK_WVALID;
  wire tmp_1_reg_303;
  wire tmp_1_reg_303_pp0_iter1_reg;

  assign s_axi_CTRL_STRM_BLK_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[9] = \^s_axi_CTRL_STRM_BLK_RDATA [9];
  assign s_axi_CTRL_STRM_BLK_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[7] = \^s_axi_CTRL_STRM_BLK_RDATA [7];
  assign s_axi_CTRL_STRM_BLK_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RDATA[3:0] = \^s_axi_CTRL_STRM_BLK_RDATA [3:0];
  assign s_axi_CTRL_STRM_BLK_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_STRM_BLK_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_CTRL_STRM_BLK_s_axi CTRL_STRM_BLK_s_axi_U
       (.D(blk_idx_1_fu_159_p2[0]),
        .E(ap_enable_reg_pp0_iter10),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_STRM_BLK_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_STRM_BLK_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_STRM_BLK_WREADY),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(CTRL_STRM_BLK_s_axi_U_n_13),
        .\ap_CS_fsm_reg[0] (regslice_both_blk_stream_U_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(CTRL_STRM_BLK_s_axi_U_n_10),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_blk_stream_U_n_2),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(CTRL_STRM_BLK_s_axi_U_n_2),
        .ap_sig_allocacmp_last_seen_2(ap_sig_allocacmp_last_seen_2),
        .ap_start(ap_start),
        .\blk_idx_1_reg_319_reg[0] (regslice_both_blk_stream_U_n_3),
        .\blk_idx_1_reg_319_reg[0]_0 (blk_idx_fu_66[0]),
        .\blk_idx_1_reg_319_reg[0]_1 (blk_idx_1_reg_319[0]),
        .int_ap_start_reg_0(CTRL_STRM_BLK_s_axi_U_n_12),
        .int_ap_start_reg_1(CTRL_STRM_BLK_s_axi_U_n_16),
        .int_task_ap_done_reg_0(regslice_both_blk_stream_U_n_9),
        .int_task_ap_done_reg_1(regslice_both_blk_stream_U_n_6),
        .interrupt(interrupt),
        .last_seen_fu_62(last_seen_fu_62),
        .or_ln107_reg_340(or_ln107_reg_340),
        .\or_ln107_reg_340_reg[0] (CTRL_STRM_BLK_s_axi_U_n_17),
        .or_ln96_fu_138_p2(or_ln96_fu_138_p2),
        .or_ln96_reg_299(or_ln96_reg_299),
        .\or_ln96_reg_299_reg[0] (CTRL_STRM_BLK_s_axi_U_n_8),
        .\or_ln96_reg_299_reg[0]_0 (CTRL_STRM_BLK_s_axi_U_n_11),
        .\or_ln96_reg_299_reg[0]_1 (CTRL_STRM_BLK_s_axi_U_n_14),
        .\or_ln96_reg_299_reg[0]_2 (grp_nbreadreq_fu_82_p7),
        .p_11_in(p_11_in),
        .s_axi_CTRL_STRM_BLK_ARADDR(s_axi_CTRL_STRM_BLK_ARADDR),
        .s_axi_CTRL_STRM_BLK_ARVALID(s_axi_CTRL_STRM_BLK_ARVALID),
        .s_axi_CTRL_STRM_BLK_AWADDR(s_axi_CTRL_STRM_BLK_AWADDR[3:2]),
        .s_axi_CTRL_STRM_BLK_AWVALID(s_axi_CTRL_STRM_BLK_AWVALID),
        .s_axi_CTRL_STRM_BLK_BREADY(s_axi_CTRL_STRM_BLK_BREADY),
        .s_axi_CTRL_STRM_BLK_BVALID(s_axi_CTRL_STRM_BLK_BVALID),
        .s_axi_CTRL_STRM_BLK_RDATA({\^s_axi_CTRL_STRM_BLK_RDATA [9],\^s_axi_CTRL_STRM_BLK_RDATA [7],\^s_axi_CTRL_STRM_BLK_RDATA [3:0]}),
        .s_axi_CTRL_STRM_BLK_RREADY(s_axi_CTRL_STRM_BLK_RREADY),
        .s_axi_CTRL_STRM_BLK_RVALID(s_axi_CTRL_STRM_BLK_RVALID),
        .s_axi_CTRL_STRM_BLK_WDATA({s_axi_CTRL_STRM_BLK_WDATA[7],s_axi_CTRL_STRM_BLK_WDATA[1:0]}),
        .s_axi_CTRL_STRM_BLK_WSTRB(s_axi_CTRL_STRM_BLK_WSTRB[0]),
        .s_axi_CTRL_STRM_BLK_WVALID(s_axi_CTRL_STRM_BLK_WVALID),
        .tmp_1_reg_303(tmp_1_reg_303));
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
        .D(CTRL_STRM_BLK_s_axi_U_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[0]),
        .Q(blk_idx_1_reg_319[0]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[10]),
        .Q(blk_idx_1_reg_319[10]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[11]),
        .Q(blk_idx_1_reg_319[11]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[12]),
        .Q(blk_idx_1_reg_319[12]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[13]),
        .Q(blk_idx_1_reg_319[13]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[14]),
        .Q(blk_idx_1_reg_319[14]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[15]),
        .Q(blk_idx_1_reg_319[15]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[16] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[16]),
        .Q(blk_idx_1_reg_319[16]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[17] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[17]),
        .Q(blk_idx_1_reg_319[17]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[18] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[18]),
        .Q(blk_idx_1_reg_319[18]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[19] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[19]),
        .Q(blk_idx_1_reg_319[19]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[1]),
        .Q(blk_idx_1_reg_319[1]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[20] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[20]),
        .Q(blk_idx_1_reg_319[20]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[21] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[21]),
        .Q(blk_idx_1_reg_319[21]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[22] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[22]),
        .Q(blk_idx_1_reg_319[22]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[23] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[23]),
        .Q(blk_idx_1_reg_319[23]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[24] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[24]),
        .Q(blk_idx_1_reg_319[24]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[25] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[25]),
        .Q(blk_idx_1_reg_319[25]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[26] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[26]),
        .Q(blk_idx_1_reg_319[26]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[27] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[27]),
        .Q(blk_idx_1_reg_319[27]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[28] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[28]),
        .Q(blk_idx_1_reg_319[28]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[29] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[29]),
        .Q(blk_idx_1_reg_319[29]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[2]),
        .Q(blk_idx_1_reg_319[2]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[30] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[30]),
        .Q(blk_idx_1_reg_319[30]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[31] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[31]),
        .Q(blk_idx_1_reg_319[31]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[3]),
        .Q(blk_idx_1_reg_319[3]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[4]),
        .Q(blk_idx_1_reg_319[4]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[5]),
        .Q(blk_idx_1_reg_319[5]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[6]),
        .Q(blk_idx_1_reg_319[6]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[7]),
        .Q(blk_idx_1_reg_319[7]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[8]),
        .Q(blk_idx_1_reg_319[8]),
        .R(1'b0));
  FDRE \blk_idx_1_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(blk_idx_1_fu_159_p2[9]),
        .Q(blk_idx_1_reg_319[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[0]),
        .Q(blk_idx_fu_66[0]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[10]),
        .Q(blk_idx_fu_66[10]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[11]),
        .Q(blk_idx_fu_66[11]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[12]),
        .Q(blk_idx_fu_66[12]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[13]),
        .Q(blk_idx_fu_66[13]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[14]),
        .Q(blk_idx_fu_66[14]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[15]),
        .Q(blk_idx_fu_66[15]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[16] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[16]),
        .Q(blk_idx_fu_66[16]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[17] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[17]),
        .Q(blk_idx_fu_66[17]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[18] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[18]),
        .Q(blk_idx_fu_66[18]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[19] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[19]),
        .Q(blk_idx_fu_66[19]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[1]),
        .Q(blk_idx_fu_66[1]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[20] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[20]),
        .Q(blk_idx_fu_66[20]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[21] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[21]),
        .Q(blk_idx_fu_66[21]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[22] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[22]),
        .Q(blk_idx_fu_66[22]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[23] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[23]),
        .Q(blk_idx_fu_66[23]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[24] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[24]),
        .Q(blk_idx_fu_66[24]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[25] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[25]),
        .Q(blk_idx_fu_66[25]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[26] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[26]),
        .Q(blk_idx_fu_66[26]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[27] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[27]),
        .Q(blk_idx_fu_66[27]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[28] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[28]),
        .Q(blk_idx_fu_66[28]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[29] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[29]),
        .Q(blk_idx_fu_66[29]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[2]),
        .Q(blk_idx_fu_66[2]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[30] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[30]),
        .Q(blk_idx_fu_66[30]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[31] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[31]),
        .Q(blk_idx_fu_66[31]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[3]),
        .Q(blk_idx_fu_66[3]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[4]),
        .Q(blk_idx_fu_66[4]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[5]),
        .Q(blk_idx_fu_66[5]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[6]),
        .Q(blk_idx_fu_66[6]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[7]),
        .Q(blk_idx_fu_66[7]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[8]),
        .Q(blk_idx_fu_66[8]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \blk_idx_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(blk_idx_fu_660),
        .D(blk_idx_1_reg_319[9]),
        .Q(blk_idx_fu_66[9]),
        .R(regslice_both_blk_stream_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[0]),
        .Q(empty_10_fu_74[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[10]),
        .Q(empty_10_fu_74[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[11]),
        .Q(empty_10_fu_74[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[12]),
        .Q(empty_10_fu_74[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[13]),
        .Q(empty_10_fu_74[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[14]),
        .Q(empty_10_fu_74[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[15]),
        .Q(empty_10_fu_74[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[16]),
        .Q(empty_10_fu_74[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[17]),
        .Q(empty_10_fu_74[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[18]),
        .Q(empty_10_fu_74[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[19]),
        .Q(empty_10_fu_74[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[1]),
        .Q(empty_10_fu_74[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[20]),
        .Q(empty_10_fu_74[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[21]),
        .Q(empty_10_fu_74[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[22]),
        .Q(empty_10_fu_74[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[23]),
        .Q(empty_10_fu_74[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[24]),
        .Q(empty_10_fu_74[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[25]),
        .Q(empty_10_fu_74[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[26]),
        .Q(empty_10_fu_74[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[27]),
        .Q(empty_10_fu_74[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[28]),
        .Q(empty_10_fu_74[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[29]),
        .Q(empty_10_fu_74[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[2]),
        .Q(empty_10_fu_74[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[30]),
        .Q(empty_10_fu_74[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[31]),
        .Q(empty_10_fu_74[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[3]),
        .Q(empty_10_fu_74[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[4]),
        .Q(empty_10_fu_74[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[5]),
        .Q(empty_10_fu_74[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[6]),
        .Q(empty_10_fu_74[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[7]),
        .Q(empty_10_fu_74[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[8]),
        .Q(empty_10_fu_74[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_10_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_14_fu_194_p3[9]),
        .Q(empty_10_fu_74[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[0]),
        .Q(empty_11_fu_78[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[10]),
        .Q(empty_11_fu_78[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[11]),
        .Q(empty_11_fu_78[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[12]),
        .Q(empty_11_fu_78[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[13]),
        .Q(empty_11_fu_78[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[14]),
        .Q(empty_11_fu_78[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[15]),
        .Q(empty_11_fu_78[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[16]),
        .Q(empty_11_fu_78[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[17]),
        .Q(empty_11_fu_78[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[18]),
        .Q(empty_11_fu_78[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[19]),
        .Q(empty_11_fu_78[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[1]),
        .Q(empty_11_fu_78[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[20]),
        .Q(empty_11_fu_78[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[21]),
        .Q(empty_11_fu_78[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[22]),
        .Q(empty_11_fu_78[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[23]),
        .Q(empty_11_fu_78[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[24]),
        .Q(empty_11_fu_78[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[25]),
        .Q(empty_11_fu_78[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[26]),
        .Q(empty_11_fu_78[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[27]),
        .Q(empty_11_fu_78[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[28]),
        .Q(empty_11_fu_78[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[29]),
        .Q(empty_11_fu_78[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[2]),
        .Q(empty_11_fu_78[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[30]),
        .Q(empty_11_fu_78[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[31]),
        .Q(empty_11_fu_78[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[3]),
        .Q(empty_11_fu_78[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[4]),
        .Q(empty_11_fu_78[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[5]),
        .Q(empty_11_fu_78[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[6]),
        .Q(empty_11_fu_78[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[7]),
        .Q(empty_11_fu_78[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[8]),
        .Q(empty_11_fu_78[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_13_fu_186_p3[9]),
        .Q(empty_11_fu_78[9]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[0]),
        .Q(data_in[64]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[10]),
        .Q(data_in[74]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[11]),
        .Q(data_in[75]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[12]),
        .Q(data_in[76]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[13]),
        .Q(data_in[77]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[14]),
        .Q(data_in[78]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[15]),
        .Q(data_in[79]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[16]),
        .Q(data_in[80]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[17]),
        .Q(data_in[81]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[18]),
        .Q(data_in[82]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[19]),
        .Q(data_in[83]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[1]),
        .Q(data_in[65]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[20]),
        .Q(data_in[84]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[21]),
        .Q(data_in[85]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[22]),
        .Q(data_in[86]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[23]),
        .Q(data_in[87]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[24]),
        .Q(data_in[88]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[25]),
        .Q(data_in[89]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[26]),
        .Q(data_in[90]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[27]),
        .Q(data_in[91]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[28]),
        .Q(data_in[92]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[29]),
        .Q(data_in[93]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[2]),
        .Q(data_in[66]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[30]),
        .Q(data_in[94]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[31]),
        .Q(data_in[95]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[3]),
        .Q(data_in[67]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[4]),
        .Q(data_in[68]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[5]),
        .Q(data_in[69]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[6]),
        .Q(data_in[70]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[7]),
        .Q(data_in[71]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[8]),
        .Q(data_in[72]),
        .R(1'b0));
  FDRE \empty_13_reg_325_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_13_fu_186_p3[9]),
        .Q(data_in[73]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[0]),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[10]),
        .Q(data_in[42]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[11]),
        .Q(data_in[43]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[12]),
        .Q(data_in[44]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[13]),
        .Q(data_in[45]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[14]),
        .Q(data_in[46]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[15]),
        .Q(data_in[47]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[16]),
        .Q(data_in[48]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[17]),
        .Q(data_in[49]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[18]),
        .Q(data_in[50]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[19]),
        .Q(data_in[51]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[1]),
        .Q(data_in[33]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[20]),
        .Q(data_in[52]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[21]),
        .Q(data_in[53]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[22]),
        .Q(data_in[54]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[23]),
        .Q(data_in[55]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[24]),
        .Q(data_in[56]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[25]),
        .Q(data_in[57]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[26]),
        .Q(data_in[58]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[27]),
        .Q(data_in[59]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[28]),
        .Q(data_in[60]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[29]),
        .Q(data_in[61]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[2]),
        .Q(data_in[34]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[30]),
        .Q(data_in[62]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[31]),
        .Q(data_in[63]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[3]),
        .Q(data_in[35]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[4]),
        .Q(data_in[36]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[5]),
        .Q(data_in[37]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[6]),
        .Q(data_in[38]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[7]),
        .Q(data_in[39]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[8]),
        .Q(data_in[40]),
        .R(1'b0));
  FDRE \empty_14_reg_330_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_14_fu_194_p3[9]),
        .Q(data_in[41]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[0]),
        .Q(data_in[0]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[10]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[11]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[12]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[13]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[14]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[15]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[16]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[17]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[18]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[19]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[1]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[20]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[21]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[22]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[23]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[24]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[25]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[26]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[27]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[28]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[29]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[2]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[30]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[31]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[3]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[4]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[5]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[6]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[7]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[8]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \empty_15_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(empty_15_fu_201_p3[9]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[0]),
        .Q(empty_fu_70[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[10]),
        .Q(empty_fu_70[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[11]),
        .Q(empty_fu_70[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[12]),
        .Q(empty_fu_70[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[13]),
        .Q(empty_fu_70[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[14]),
        .Q(empty_fu_70[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[15]),
        .Q(empty_fu_70[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[16]),
        .Q(empty_fu_70[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[17]),
        .Q(empty_fu_70[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[18]),
        .Q(empty_fu_70[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[19]),
        .Q(empty_fu_70[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[1]),
        .Q(empty_fu_70[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[20]),
        .Q(empty_fu_70[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[21]),
        .Q(empty_fu_70[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[22]),
        .Q(empty_fu_70[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[23]),
        .Q(empty_fu_70[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[24]),
        .Q(empty_fu_70[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[25]),
        .Q(empty_fu_70[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[26]),
        .Q(empty_fu_70[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[27]),
        .Q(empty_fu_70[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[28]),
        .Q(empty_fu_70[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[29]),
        .Q(empty_fu_70[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[2]),
        .Q(empty_fu_70[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[30]),
        .Q(empty_fu_70[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[31] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[31]),
        .Q(empty_fu_70[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[3]),
        .Q(empty_fu_70[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[4]),
        .Q(empty_fu_70[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[5]),
        .Q(empty_fu_70[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[6]),
        .Q(empty_fu_70[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[7]),
        .Q(empty_fu_70[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[8]),
        .Q(empty_fu_70[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(last_seen_fu_626_out),
        .D(empty_15_fu_201_p3[9]),
        .Q(empty_fu_70[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(blk_idx_1_fu_159_p2[31:1]),
        .Q(blk_idx_fu_66),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(regslice_both_blk_stream_U_n_11),
        .ap_start(ap_start),
        .\blk_idx_1_reg_319_reg[31] (blk_idx_1_reg_319),
        .\blk_idx_1_reg_319_reg[4] (CTRL_STRM_BLK_s_axi_U_n_17),
        .\icmp_ln102_reg_307[0]_i_4 (\ap_CS_fsm_reg_n_0_[0] ),
        .or_ln107_reg_340(or_ln107_reg_340),
        .\or_ln107_reg_340_reg[0] (flow_control_loop_pipe_U_n_32),
        .tmp_1_reg_303(tmp_1_reg_303));
  FDRE \icmp_ln102_1_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_15),
        .Q(\icmp_ln102_1_reg_313_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln102_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_17),
        .Q(\icmp_ln102_reg_307_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \last_seen_2_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(ap_sig_allocacmp_last_seen_2),
        .Q(last_seen_2_reg_294),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_seen_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_1),
        .Q(last_seen_fu_62),
        .R(1'b0));
  FDRE \or_ln107_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(or_ln107_fu_213_p2),
        .Q(or_ln107_reg_340),
        .R(1'b0));
  FDRE \or_ln96_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(or_ln96_fu_138_p2),
        .Q(or_ln96_reg_299),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2 regslice_both_blk_stream_U
       (.D(ap_NS_fsm),
        .E(ap_enable_reg_pp0_iter10),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_blk_stream_U_n_9),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_blk_stream_U_n_8),
        .\FSM_sequential_state_reg[1]_1 (regslice_both_blk_stream_U_n_12),
        .\FSM_sequential_state_reg[1]_2 (CTRL_STRM_BLK_s_axi_U_n_8),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_blk_stream_U_n_0),
        .ack_in_t_reg_1(CTRL_STRM_BLK_s_axi_U_n_14),
        .\ap_CS_fsm_reg[0] (blk_idx_1_reg_3190),
        .\ap_CS_fsm_reg[0]_0 (CTRL_STRM_BLK_s_axi_U_n_13),
        .\ap_CS_fsm_reg[1] (regslice_both_blk_stream_U_n_1),
        .\ap_CS_fsm_reg[1]_0 (CTRL_STRM_BLK_s_axi_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_blk_stream_U_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_blk_stream_U_n_6),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(CTRL_STRM_BLK_s_axi_U_n_12),
        .ap_loop_init_reg_0(regslice_both_float_stream_V_data_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_blk_stream_U_n_11),
        .ap_start(ap_start),
        .\blk_idx_1_reg_319_reg[10] (regslice_both_blk_stream_U_n_21),
        .\blk_idx_1_reg_319_reg[16] (regslice_both_blk_stream_U_n_20),
        .\blk_idx_1_reg_319_reg[22] (regslice_both_blk_stream_U_n_19),
        .\blk_idx_fu_66_reg[0] (regslice_both_blk_stream_U_n_17),
        .blk_stream_TDATA(blk_stream_TDATA),
        .blk_stream_TREADY(blk_stream_TREADY),
        .blk_stream_TREADY_0(regslice_both_blk_stream_U_n_2),
        .blk_stream_TREADY_1(regslice_both_blk_stream_U_n_7),
        .blk_stream_TVALID(blk_stream_TVALID),
        .\data_p2_reg[95]_0 (data_in),
        .\empty_11_fu_78_reg[0] (CTRL_STRM_BLK_s_axi_U_n_11),
        .\icmp_ln102_1_reg_313_reg[0] (regslice_both_blk_stream_U_n_15),
        .\icmp_ln102_1_reg_313_reg[0]_0 (\icmp_ln102_1_reg_313_reg_n_0_[0] ),
        .\icmp_ln102_reg_307[0]_i_3_0 (blk_idx_fu_66),
        .\icmp_ln102_reg_307_reg[0] (flow_control_loop_pipe_U_n_32),
        .\icmp_ln102_reg_307_reg[0]_0 (\icmp_ln102_reg_307_reg_n_0_[0] ),
        .\icmp_ln102_reg_307_reg[0]_1 (regslice_both_float_stream_V_last_V_U_n_2),
        .\icmp_ln102_reg_307_reg[0]_2 (regslice_both_float_stream_V_last_V_U_n_1),
        .last_seen_3_fu_219_p2(last_seen_3_fu_219_p2),
        .last_seen_fu_62(last_seen_fu_62),
        .last_seen_fu_626_out(last_seen_fu_626_out),
        .\last_seen_fu_62_reg[0] (CTRL_STRM_BLK_s_axi_U_n_16),
        .or_ln107_reg_340(or_ln107_reg_340),
        .\or_ln107_reg_340[0]_i_4 ({blk_idx_1_reg_319[25:8],blk_idx_1_reg_319[1:0]}),
        .\or_ln107_reg_340_reg[0] (regslice_both_blk_stream_U_n_16),
        .\or_ln107_reg_340_reg[0]_0 (blk_idx_fu_660),
        .or_ln96_reg_299(or_ln96_reg_299),
        .p_11_in(p_11_in),
        .\state_reg[0]_0 (regslice_both_blk_stream_U_n_24),
        .tmp_1_reg_303(tmp_1_reg_303),
        .tmp_1_reg_303_pp0_iter1_reg(tmp_1_reg_303_pp0_iter1_reg),
        .\tmp_1_reg_303_reg[0] (grp_nbreadreq_fu_82_p7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both regslice_both_float_stream_V_data_V_U
       (.D(empty_15_fu_201_p3),
        .Q(grp_nbreadreq_fu_82_p7),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(float_stream_TREADY),
        .ack_in_t_reg_1(regslice_both_blk_stream_U_n_7),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 (empty_14_fu_194_p3),
        .\empty_11_fu_78_reg[31] (empty_13_fu_186_p3),
        .\empty_13_reg_325_reg[0] (\icmp_ln102_reg_307_reg_n_0_[0] ),
        .\empty_13_reg_325_reg[0]_0 (\icmp_ln102_1_reg_313_reg_n_0_[0] ),
        .\empty_13_reg_325_reg[31] (empty_11_fu_78),
        .\empty_14_reg_330_reg[31] (empty_10_fu_74),
        .\empty_15_reg_335_reg[31] (empty_fu_70),
        .float_stream_TDATA(float_stream_TDATA),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_fu_626_out(last_seen_fu_626_out),
        .\state_reg[0]_0 (regslice_both_float_stream_V_data_V_U_n_2),
        .\state_reg[0]_1 (CTRL_STRM_BLK_s_axi_U_n_11),
        .\state_reg[0]_2 (regslice_both_blk_stream_U_n_8),
        .\state_reg[1]_0 (regslice_both_blk_stream_U_n_12),
        .tmp_1_reg_303(tmp_1_reg_303));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1 regslice_both_float_stream_V_last_V_U
       (.Q({blk_idx_1_reg_319[31:26],blk_idx_1_reg_319[7:0]}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_blk_stream_U_n_7),
        .ap_clk(ap_clk),
        .\blk_idx_1_reg_319_reg[28] (regslice_both_float_stream_V_last_V_U_n_1),
        .\blk_idx_1_reg_319_reg[4] (regslice_both_float_stream_V_last_V_U_n_2),
        .float_stream_TLAST(float_stream_TLAST),
        .float_stream_TVALID(float_stream_TVALID),
        .last_seen_2_reg_294(last_seen_2_reg_294),
        .last_seen_3_fu_219_p2(last_seen_3_fu_219_p2),
        .last_seen_fu_626_out(last_seen_fu_626_out),
        .or_ln107_fu_213_p2(or_ln107_fu_213_p2),
        .\or_ln107_reg_340_reg[0] (regslice_both_blk_stream_U_n_21),
        .\or_ln107_reg_340_reg[0]_0 (regslice_both_blk_stream_U_n_19),
        .\or_ln107_reg_340_reg[0]_1 (regslice_both_blk_stream_U_n_20));
  FDRE \tmp_1_reg_303_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(blk_idx_1_reg_3190),
        .D(tmp_1_reg_303),
        .Q(tmp_1_reg_303_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_blk_stream_U_n_24),
        .Q(tmp_1_reg_303),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_CTRL_STRM_BLK_s_axi
   (SR,
    interrupt,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter0,
    s_axi_CTRL_STRM_BLK_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_STRM_BLK_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \or_ln96_reg_299_reg[0] ,
    ap_start,
    ap_enable_reg_pp0_iter1_reg,
    \or_ln96_reg_299_reg[0]_0 ,
    int_ap_start_reg_0,
    ack_in_t_reg,
    \or_ln96_reg_299_reg[0]_1 ,
    D,
    int_ap_start_reg_1,
    \or_ln107_reg_340_reg[0] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    ap_sig_allocacmp_last_seen_2,
    or_ln96_fu_138_p2,
    s_axi_CTRL_STRM_BLK_RDATA,
    ap_clk,
    ap_rst_n,
    E,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg_0,
    s_axi_CTRL_STRM_BLK_RREADY,
    s_axi_CTRL_STRM_BLK_ARVALID,
    s_axi_CTRL_STRM_BLK_BREADY,
    s_axi_CTRL_STRM_BLK_WVALID,
    s_axi_CTRL_STRM_BLK_WSTRB,
    s_axi_CTRL_STRM_BLK_WDATA,
    int_task_ap_done_reg_0,
    int_task_ap_done_reg_1,
    Q,
    or_ln96_reg_299,
    ap_enable_reg_pp0_iter0_reg,
    tmp_1_reg_303,
    \ap_CS_fsm_reg[0] ,
    or_ln107_reg_340,
    \blk_idx_1_reg_319_reg[0] ,
    s_axi_CTRL_STRM_BLK_ARADDR,
    \blk_idx_1_reg_319_reg[0]_0 ,
    \blk_idx_1_reg_319_reg[0]_1 ,
    ap_loop_init,
    s_axi_CTRL_STRM_BLK_AWVALID,
    last_seen_fu_62,
    \or_ln96_reg_299_reg[0]_2 ,
    p_11_in,
    s_axi_CTRL_STRM_BLK_AWADDR);
  output [0:0]SR;
  output interrupt;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0;
  output s_axi_CTRL_STRM_BLK_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_STRM_BLK_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \or_ln96_reg_299_reg[0] ;
  output ap_start;
  output ap_enable_reg_pp0_iter1_reg;
  output \or_ln96_reg_299_reg[0]_0 ;
  output int_ap_start_reg_0;
  output ack_in_t_reg;
  output \or_ln96_reg_299_reg[0]_1 ;
  output [0:0]D;
  output int_ap_start_reg_1;
  output \or_ln107_reg_340_reg[0] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output ap_sig_allocacmp_last_seen_2;
  output or_ln96_fu_138_p2;
  output [5:0]s_axi_CTRL_STRM_BLK_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [0:0]E;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg_0;
  input s_axi_CTRL_STRM_BLK_RREADY;
  input s_axi_CTRL_STRM_BLK_ARVALID;
  input s_axi_CTRL_STRM_BLK_BREADY;
  input s_axi_CTRL_STRM_BLK_WVALID;
  input [0:0]s_axi_CTRL_STRM_BLK_WSTRB;
  input [2:0]s_axi_CTRL_STRM_BLK_WDATA;
  input int_task_ap_done_reg_0;
  input int_task_ap_done_reg_1;
  input [1:0]Q;
  input or_ln96_reg_299;
  input ap_enable_reg_pp0_iter0_reg;
  input tmp_1_reg_303;
  input \ap_CS_fsm_reg[0] ;
  input or_ln107_reg_340;
  input \blk_idx_1_reg_319_reg[0] ;
  input [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  input [0:0]\blk_idx_1_reg_319_reg[0]_0 ;
  input [0:0]\blk_idx_1_reg_319_reg[0]_1 ;
  input ap_loop_init;
  input s_axi_CTRL_STRM_BLK_AWVALID;
  input last_seen_fu_62;
  input [0:0]\or_ln96_reg_299_reg[0]_2 ;
  input p_11_in;
  input [1:0]s_axi_CTRL_STRM_BLK_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_sig_allocacmp_last_seen_2;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \blk_idx_1_reg_319_reg[0] ;
  wire [0:0]\blk_idx_1_reg_319_reg[0]_0 ;
  wire [0:0]\blk_idx_1_reg_319_reg[0]_1 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
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
  wire int_task_ap_done_i_4_n_0;
  wire int_task_ap_done_reg_0;
  wire int_task_ap_done_reg_1;
  wire interrupt;
  wire last_seen_fu_62;
  wire or_ln107_reg_340;
  wire \or_ln107_reg_340_reg[0] ;
  wire or_ln96_fu_138_p2;
  wire or_ln96_reg_299;
  wire \or_ln96_reg_299_reg[0] ;
  wire \or_ln96_reg_299_reg[0]_0 ;
  wire \or_ln96_reg_299_reg[0]_1 ;
  wire [0:0]\or_ln96_reg_299_reg[0]_2 ;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire p_11_in;
  wire [1:1]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  wire s_axi_CTRL_STRM_BLK_ARVALID;
  wire [1:0]s_axi_CTRL_STRM_BLK_AWADDR;
  wire s_axi_CTRL_STRM_BLK_AWVALID;
  wire s_axi_CTRL_STRM_BLK_BREADY;
  wire s_axi_CTRL_STRM_BLK_BVALID;
  wire [5:0]s_axi_CTRL_STRM_BLK_RDATA;
  wire s_axi_CTRL_STRM_BLK_RREADY;
  wire s_axi_CTRL_STRM_BLK_RVALID;
  wire [2:0]s_axi_CTRL_STRM_BLK_WDATA;
  wire [0:0]s_axi_CTRL_STRM_BLK_WSTRB;
  wire s_axi_CTRL_STRM_BLK_WVALID;
  wire task_ap_done;
  wire tmp_1_reg_303;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_RVALID),
        .I1(s_axi_CTRL_STRM_BLK_RREADY),
        .I2(s_axi_CTRL_STRM_BLK_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_RREADY),
        .I1(s_axi_CTRL_STRM_BLK_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_STRM_BLK_ARVALID),
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
        .Q(s_axi_CTRL_STRM_BLK_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_STRM_BLK_AWVALID),
        .I3(s_axi_CTRL_STRM_BLK_BVALID),
        .I4(s_axi_CTRL_STRM_BLK_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_STRM_BLK_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_BREADY),
        .I1(s_axi_CTRL_STRM_BLK_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_STRM_BLK_WVALID),
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
        .Q(s_axi_CTRL_STRM_BLK_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF40FFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(or_ln96_reg_299),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(\blk_idx_1_reg_319_reg[0] ),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(or_ln107_reg_340),
        .O(\or_ln96_reg_299_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(or_ln96_reg_299),
        .I1(Q[1]),
        .O(\or_ln96_reg_299_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h3055005500550055)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(or_ln107_reg_340),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_303),
        .I5(Q[0]),
        .O(ack_in_t_reg));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(int_task_ap_done_reg_0),
        .I4(or_ln96_reg_299),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h8A808A808A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(E),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFF1DFFFFFFFFFFFF)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(or_ln96_reg_299),
        .I4(Q[1]),
        .I5(int_task_ap_done_reg_1),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    ap_loop_init_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[1]),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'hFFFBFF00)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p_0_in[7]),
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
  LUT5 #(
    .INIT(32'h3FAF3FFF)) 
    \blk_idx_1_reg_319[0]_i_1 
       (.I0(or_ln107_reg_340),
        .I1(\blk_idx_1_reg_319_reg[0]_0 ),
        .I2(int_ap_start_reg_1),
        .I3(\blk_idx_1_reg_319_reg[0] ),
        .I4(\blk_idx_1_reg_319_reg[0]_1 ),
        .O(D));
  LUT3 #(
    .INIT(8'h7F)) 
    \blk_idx_1_reg_319[0]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(int_ap_start_reg_1));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \blk_idx_1_reg_319[31]_i_6 
       (.I0(or_ln107_reg_340),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_303),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(ap_loop_init),
        .O(\or_ln107_reg_340_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(p_11_in),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(s_axi_CTRL_STRM_BLK_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(p_11_in),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CTRL_STRM_BLK_WSTRB),
        .I4(s_axi_CTRL_STRM_BLK_WVALID),
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
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_STRM_BLK_WVALID),
        .I2(s_axi_CTRL_STRM_BLK_WSTRB),
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
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
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
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(p_11_in),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_STRM_BLK_WSTRB),
        .I3(s_axi_CTRL_STRM_BLK_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(p_11_in),
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
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_STRM_BLK_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_STRM_BLK_ARADDR[3]),
        .I1(s_axi_CTRL_STRM_BLK_ARADDR[2]),
        .I2(s_axi_CTRL_STRM_BLK_ARADDR[1]),
        .I3(s_axi_CTRL_STRM_BLK_ARADDR[0]),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    int_task_ap_done_i_3
       (.I0(int_task_ap_done_i_4_n_0),
        .I1(auto_restart_status_reg_n_0),
        .I2(int_task_ap_done_reg_0),
        .I3(int_task_ap_done_reg_1),
        .I4(\or_ln96_reg_299_reg[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    int_task_ap_done_i_4
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_start),
        .I2(p_0_in[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \last_seen_2_reg_294[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(last_seen_fu_62),
        .O(ap_sig_allocacmp_last_seen_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \or_ln96_reg_299[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(last_seen_fu_62),
        .I3(\or_ln96_reg_299_reg[0]_2 ),
        .O(or_ln96_fu_138_p2));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_CTRL_STRM_BLK_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_STRM_BLK_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203020000000000)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_CTRL_STRM_BLK_ARADDR[0]),
        .I2(s_axi_CTRL_STRM_BLK_ARADDR[1]),
        .I3(s_axi_CTRL_STRM_BLK_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .I5(s_axi_CTRL_STRM_BLK_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(s_axi_CTRL_STRM_BLK_ARADDR[3]),
        .I3(s_axi_CTRL_STRM_BLK_ARADDR[2]),
        .I4(s_axi_CTRL_STRM_BLK_ARADDR[1]),
        .I5(s_axi_CTRL_STRM_BLK_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(s_axi_CTRL_STRM_BLK_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_STRM_BLK_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000C0A00000C0A0)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_CTRL_STRM_BLK_ARADDR[3]),
        .I4(s_axi_CTRL_STRM_BLK_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(rdata));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_STRM_BLK_ARADDR[0]),
        .I1(s_axi_CTRL_STRM_BLK_ARADDR[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_STRM_BLK_ARVALID),
        .I2(s_axi_CTRL_STRM_BLK_ARADDR[0]),
        .I3(s_axi_CTRL_STRM_BLK_ARADDR[1]),
        .I4(s_axi_CTRL_STRM_BLK_ARADDR[2]),
        .I5(s_axi_CTRL_STRM_BLK_ARADDR[3]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_STRM_BLK_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_STRM_BLK_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFF7FFF)) 
    \state[1]_i_2 
       (.I0(or_ln96_reg_299),
        .I1(tmp_1_reg_303),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\or_ln96_reg_299_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_AWADDR[0]),
        .I1(s_axi_CTRL_STRM_BLK_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_STRM_BLK_AWADDR[1]),
        .I1(s_axi_CTRL_STRM_BLK_AWVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_flow_control_loop_pipe
   (ap_loop_init,
    D,
    \or_ln107_reg_340_reg[0] ,
    ap_loop_init_reg_0,
    ap_clk,
    Q,
    \blk_idx_1_reg_319_reg[31] ,
    \blk_idx_1_reg_319_reg[4] ,
    tmp_1_reg_303,
    ap_enable_reg_pp0_iter1,
    ap_start,
    \icmp_ln102_reg_307[0]_i_4 ,
    or_ln107_reg_340);
  output ap_loop_init;
  output [30:0]D;
  output \or_ln107_reg_340_reg[0] ;
  input ap_loop_init_reg_0;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\blk_idx_1_reg_319_reg[31] ;
  input \blk_idx_1_reg_319_reg[4] ;
  input tmp_1_reg_303;
  input ap_enable_reg_pp0_iter1;
  input ap_start;
  input [0:0]\icmp_ln102_reg_307[0]_i_4 ;
  input or_ln107_reg_340;

  wire [30:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire [31:0]ap_sig_allocacmp_blk_idx_load;
  wire ap_start;
  wire \blk_idx_1_reg_319[31]_i_5_n_0 ;
  wire \blk_idx_1_reg_319_reg[12]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[12]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[12]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[12]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[16]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[16]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[16]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[16]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[20]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[20]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[20]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[20]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[24]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[24]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[24]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[24]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[28]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[28]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[28]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[28]_i_1_n_3 ;
  wire [31:0]\blk_idx_1_reg_319_reg[31] ;
  wire \blk_idx_1_reg_319_reg[31]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[31]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[4] ;
  wire \blk_idx_1_reg_319_reg[4]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[4]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[4]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[4]_i_1_n_3 ;
  wire \blk_idx_1_reg_319_reg[8]_i_1_n_0 ;
  wire \blk_idx_1_reg_319_reg[8]_i_1_n_1 ;
  wire \blk_idx_1_reg_319_reg[8]_i_1_n_2 ;
  wire \blk_idx_1_reg_319_reg[8]_i_1_n_3 ;
  wire [0:0]\icmp_ln102_reg_307[0]_i_4 ;
  wire or_ln107_reg_340;
  wire \or_ln107_reg_340_reg[0] ;
  wire tmp_1_reg_303;
  wire [3:2]\NLW_blk_idx_1_reg_319_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blk_idx_1_reg_319_reg[31]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[12]_i_2 
       (.I0(Q[12]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [12]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[12]_i_3 
       (.I0(Q[11]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [11]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[12]_i_4 
       (.I0(Q[10]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [10]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[12]_i_5 
       (.I0(Q[9]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [9]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[16]_i_2 
       (.I0(Q[16]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [16]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[16]_i_3 
       (.I0(Q[15]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [15]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[16]_i_4 
       (.I0(Q[14]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [14]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[16]_i_5 
       (.I0(Q[13]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [13]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[20]_i_2 
       (.I0(Q[20]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [20]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[20]_i_3 
       (.I0(Q[19]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [19]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[20]_i_4 
       (.I0(Q[18]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [18]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[20]_i_5 
       (.I0(Q[17]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [17]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[24]_i_2 
       (.I0(Q[24]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [24]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[24]_i_3 
       (.I0(Q[23]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [23]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[24]_i_4 
       (.I0(Q[22]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [22]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[24]_i_5 
       (.I0(Q[21]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [21]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[28]_i_2 
       (.I0(Q[28]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [28]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[28]_i_3 
       (.I0(Q[27]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [27]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[28]_i_4 
       (.I0(Q[26]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [26]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[28]_i_5 
       (.I0(Q[25]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [25]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[31]_i_2 
       (.I0(Q[31]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [31]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[31]_i_3 
       (.I0(Q[30]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [30]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[31]_i_4 
       (.I0(Q[29]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [29]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[29]));
  LUT5 #(
    .INIT(32'h0777FFFF)) 
    \blk_idx_1_reg_319[31]_i_5 
       (.I0(tmp_1_reg_303),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\icmp_ln102_reg_307[0]_i_4 ),
        .O(\blk_idx_1_reg_319[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[4]_i_2 
       (.I0(Q[0]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [0]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[4]_i_3 
       (.I0(Q[4]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [4]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[4]_i_4 
       (.I0(Q[3]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [3]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[4]_i_5 
       (.I0(Q[2]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [2]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[4]_i_6 
       (.I0(Q[1]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [1]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[8]_i_2 
       (.I0(Q[8]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [8]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[8]_i_3 
       (.I0(Q[7]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [7]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[8]_i_4 
       (.I0(Q[6]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [6]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \blk_idx_1_reg_319[8]_i_5 
       (.I0(Q[5]),
        .I1(\blk_idx_1_reg_319[31]_i_5_n_0 ),
        .I2(\blk_idx_1_reg_319_reg[31] [5]),
        .I3(\blk_idx_1_reg_319_reg[4] ),
        .O(ap_sig_allocacmp_blk_idx_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[12]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[8]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[12]_i_1_n_0 ,\blk_idx_1_reg_319_reg[12]_i_1_n_1 ,\blk_idx_1_reg_319_reg[12]_i_1_n_2 ,\blk_idx_1_reg_319_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(ap_sig_allocacmp_blk_idx_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[16]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[12]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[16]_i_1_n_0 ,\blk_idx_1_reg_319_reg[16]_i_1_n_1 ,\blk_idx_1_reg_319_reg[16]_i_1_n_2 ,\blk_idx_1_reg_319_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(ap_sig_allocacmp_blk_idx_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[20]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[16]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[20]_i_1_n_0 ,\blk_idx_1_reg_319_reg[20]_i_1_n_1 ,\blk_idx_1_reg_319_reg[20]_i_1_n_2 ,\blk_idx_1_reg_319_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(ap_sig_allocacmp_blk_idx_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[24]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[20]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[24]_i_1_n_0 ,\blk_idx_1_reg_319_reg[24]_i_1_n_1 ,\blk_idx_1_reg_319_reg[24]_i_1_n_2 ,\blk_idx_1_reg_319_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(ap_sig_allocacmp_blk_idx_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[28]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[24]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[28]_i_1_n_0 ,\blk_idx_1_reg_319_reg[28]_i_1_n_1 ,\blk_idx_1_reg_319_reg[28]_i_1_n_2 ,\blk_idx_1_reg_319_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(ap_sig_allocacmp_blk_idx_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[31]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[28]_i_1_n_0 ),
        .CO({\NLW_blk_idx_1_reg_319_reg[31]_i_1_CO_UNCONNECTED [3:2],\blk_idx_1_reg_319_reg[31]_i_1_n_2 ,\blk_idx_1_reg_319_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blk_idx_1_reg_319_reg[31]_i_1_O_UNCONNECTED [3],D[30:28]}),
        .S({1'b0,ap_sig_allocacmp_blk_idx_load[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\blk_idx_1_reg_319_reg[4]_i_1_n_0 ,\blk_idx_1_reg_319_reg[4]_i_1_n_1 ,\blk_idx_1_reg_319_reg[4]_i_1_n_2 ,\blk_idx_1_reg_319_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_blk_idx_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S(ap_sig_allocacmp_blk_idx_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blk_idx_1_reg_319_reg[8]_i_1 
       (.CI(\blk_idx_1_reg_319_reg[4]_i_1_n_0 ),
        .CO({\blk_idx_1_reg_319_reg[8]_i_1_n_0 ,\blk_idx_1_reg_319_reg[8]_i_1_n_1 ,\blk_idx_1_reg_319_reg[8]_i_1_n_2 ,\blk_idx_1_reg_319_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(ap_sig_allocacmp_blk_idx_load[8:5]));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \icmp_ln102_reg_307[0]_i_15 
       (.I0(or_ln107_reg_340),
        .I1(tmp_1_reg_303),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln102_reg_307[0]_i_4 ),
        .I4(ap_loop_init),
        .I5(ap_start),
        .O(\or_ln107_reg_340_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both
   (ack_in_t_reg_0,
    Q,
    \state_reg[0]_0 ,
    D,
    \data_p1_reg[31]_0 ,
    \empty_11_fu_78_reg[31] ,
    SR,
    ap_clk,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    float_stream_TVALID,
    ack_in_t_reg_1,
    last_seen_fu_626_out,
    tmp_1_reg_303,
    float_stream_TDATA,
    \state_reg[1]_0 ,
    \empty_15_reg_335_reg[31] ,
    \empty_13_reg_325_reg[0] ,
    \empty_14_reg_330_reg[31] ,
    \empty_13_reg_325_reg[0]_0 ,
    \empty_13_reg_325_reg[31] );
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  output [31:0]D;
  output [31:0]\data_p1_reg[31]_0 ;
  output [31:0]\empty_11_fu_78_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input float_stream_TVALID;
  input ack_in_t_reg_1;
  input last_seen_fu_626_out;
  input tmp_1_reg_303;
  input [31:0]float_stream_TDATA;
  input \state_reg[1]_0 ;
  input [31:0]\empty_15_reg_335_reg[31] ;
  input \empty_13_reg_325_reg[0] ;
  input [31:0]\empty_14_reg_330_reg[31] ;
  input \empty_13_reg_325_reg[0]_0 ;
  input [31:0]\empty_13_reg_325_reg[31] ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
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
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
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
  wire [31:0]\empty_11_fu_78_reg[31] ;
  wire \empty_13_reg_325_reg[0] ;
  wire \empty_13_reg_325_reg[0]_0 ;
  wire [31:0]\empty_13_reg_325_reg[31] ;
  wire [31:0]\empty_14_reg_330_reg[31] ;
  wire [31:0]\empty_15_reg_335_reg[31] ;
  wire [31:0]float_stream_TDATA;
  wire float_stream_TVALID;
  wire last_seen_fu_626_out;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1]_0 ;
  wire tmp_1_reg_303;

  LUT4 #(
    .INIT(16'h3800)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(float_stream_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0000CCCCCFC0A0A0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(last_seen_fu_626_out),
        .I2(float_stream_TVALID),
        .I3(ack_in_t_reg_1),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFFF7F7F0F000F0F)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_1),
        .I1(float_stream_TVALID),
        .I2(state__0[1]),
        .I3(last_seen_fu_626_out),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(float_stream_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(float_stream_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(float_stream_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(float_stream_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(float_stream_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(float_stream_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(float_stream_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(float_stream_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(float_stream_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(float_stream_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(float_stream_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(float_stream_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(float_stream_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(float_stream_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(float_stream_TDATA[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(float_stream_TDATA[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(float_stream_TDATA[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(float_stream_TDATA[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(float_stream_TDATA[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(float_stream_TDATA[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(float_stream_TDATA[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(float_stream_TDATA[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(float_stream_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(float_stream_TDATA[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(last_seen_fu_626_out),
        .I2(float_stream_TVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(float_stream_TDATA[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(float_stream_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(float_stream_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(float_stream_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(float_stream_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(float_stream_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(float_stream_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(float_stream_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
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
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[0]_i_1 
       (.I0(\data_p1_reg_n_0_[0] ),
        .I1(\empty_14_reg_330_reg[31] [0]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[10]_i_1 
       (.I0(\data_p1_reg_n_0_[10] ),
        .I1(\empty_14_reg_330_reg[31] [10]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[11]_i_1 
       (.I0(\data_p1_reg_n_0_[11] ),
        .I1(\empty_14_reg_330_reg[31] [11]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[12]_i_1 
       (.I0(\data_p1_reg_n_0_[12] ),
        .I1(\empty_14_reg_330_reg[31] [12]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[13]_i_1 
       (.I0(\data_p1_reg_n_0_[13] ),
        .I1(\empty_14_reg_330_reg[31] [13]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[14]_i_1 
       (.I0(\data_p1_reg_n_0_[14] ),
        .I1(\empty_14_reg_330_reg[31] [14]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[15]_i_1 
       (.I0(\data_p1_reg_n_0_[15] ),
        .I1(\empty_14_reg_330_reg[31] [15]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[16]_i_1 
       (.I0(\data_p1_reg_n_0_[16] ),
        .I1(\empty_14_reg_330_reg[31] [16]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[17]_i_1 
       (.I0(\data_p1_reg_n_0_[17] ),
        .I1(\empty_14_reg_330_reg[31] [17]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[18]_i_1 
       (.I0(\data_p1_reg_n_0_[18] ),
        .I1(\empty_14_reg_330_reg[31] [18]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[19]_i_1 
       (.I0(\data_p1_reg_n_0_[19] ),
        .I1(\empty_14_reg_330_reg[31] [19]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[1]_i_1 
       (.I0(\data_p1_reg_n_0_[1] ),
        .I1(\empty_14_reg_330_reg[31] [1]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[20]_i_1 
       (.I0(\data_p1_reg_n_0_[20] ),
        .I1(\empty_14_reg_330_reg[31] [20]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[21]_i_1 
       (.I0(\data_p1_reg_n_0_[21] ),
        .I1(\empty_14_reg_330_reg[31] [21]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[22]_i_1 
       (.I0(\data_p1_reg_n_0_[22] ),
        .I1(\empty_14_reg_330_reg[31] [22]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[23]_i_1 
       (.I0(\data_p1_reg_n_0_[23] ),
        .I1(\empty_14_reg_330_reg[31] [23]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[24]_i_1 
       (.I0(\data_p1_reg_n_0_[24] ),
        .I1(\empty_14_reg_330_reg[31] [24]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[25]_i_1 
       (.I0(\data_p1_reg_n_0_[25] ),
        .I1(\empty_14_reg_330_reg[31] [25]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[26]_i_1 
       (.I0(\data_p1_reg_n_0_[26] ),
        .I1(\empty_14_reg_330_reg[31] [26]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[27]_i_1 
       (.I0(\data_p1_reg_n_0_[27] ),
        .I1(\empty_14_reg_330_reg[31] [27]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[28]_i_1 
       (.I0(\data_p1_reg_n_0_[28] ),
        .I1(\empty_14_reg_330_reg[31] [28]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[29]_i_1 
       (.I0(\data_p1_reg_n_0_[29] ),
        .I1(\empty_14_reg_330_reg[31] [29]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[2]_i_1 
       (.I0(\data_p1_reg_n_0_[2] ),
        .I1(\empty_14_reg_330_reg[31] [2]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[30]_i_1 
       (.I0(\data_p1_reg_n_0_[30] ),
        .I1(\empty_14_reg_330_reg[31] [30]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[31]_i_1 
       (.I0(\data_p1_reg_n_0_[31] ),
        .I1(\empty_14_reg_330_reg[31] [31]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[3]_i_1 
       (.I0(\data_p1_reg_n_0_[3] ),
        .I1(\empty_14_reg_330_reg[31] [3]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[4]_i_1 
       (.I0(\data_p1_reg_n_0_[4] ),
        .I1(\empty_14_reg_330_reg[31] [4]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[5]_i_1 
       (.I0(\data_p1_reg_n_0_[5] ),
        .I1(\empty_14_reg_330_reg[31] [5]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[6]_i_1 
       (.I0(\data_p1_reg_n_0_[6] ),
        .I1(\empty_14_reg_330_reg[31] [6]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[7]_i_1 
       (.I0(\data_p1_reg_n_0_[7] ),
        .I1(\empty_14_reg_330_reg[31] [7]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[8]_i_1 
       (.I0(\data_p1_reg_n_0_[8] ),
        .I1(\empty_14_reg_330_reg[31] [8]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_10_fu_74[9]_i_1 
       (.I0(\data_p1_reg_n_0_[9] ),
        .I1(\empty_14_reg_330_reg[31] [9]),
        .I2(\empty_13_reg_325_reg[0]_0 ),
        .O(\data_p1_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[0]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [0]),
        .I1(\data_p1_reg_n_0_[0] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[10]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [10]),
        .I1(\data_p1_reg_n_0_[10] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[11]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [11]),
        .I1(\data_p1_reg_n_0_[11] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[12]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [12]),
        .I1(\data_p1_reg_n_0_[12] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[13]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [13]),
        .I1(\data_p1_reg_n_0_[13] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[14]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [14]),
        .I1(\data_p1_reg_n_0_[14] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[15]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [15]),
        .I1(\data_p1_reg_n_0_[15] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[16]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [16]),
        .I1(\data_p1_reg_n_0_[16] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[17]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [17]),
        .I1(\data_p1_reg_n_0_[17] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[18]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [18]),
        .I1(\data_p1_reg_n_0_[18] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[19]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [19]),
        .I1(\data_p1_reg_n_0_[19] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[1]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [1]),
        .I1(\data_p1_reg_n_0_[1] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[20]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [20]),
        .I1(\data_p1_reg_n_0_[20] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[21]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [21]),
        .I1(\data_p1_reg_n_0_[21] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[22]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [22]),
        .I1(\data_p1_reg_n_0_[22] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[23]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [23]),
        .I1(\data_p1_reg_n_0_[23] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[24]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [24]),
        .I1(\data_p1_reg_n_0_[24] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[25]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [25]),
        .I1(\data_p1_reg_n_0_[25] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[26]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [26]),
        .I1(\data_p1_reg_n_0_[26] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[27]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [27]),
        .I1(\data_p1_reg_n_0_[27] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[28]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [28]),
        .I1(\data_p1_reg_n_0_[28] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[29]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [29]),
        .I1(\data_p1_reg_n_0_[29] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[2]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [2]),
        .I1(\data_p1_reg_n_0_[2] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[30]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [30]),
        .I1(\data_p1_reg_n_0_[30] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[31]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [31]),
        .I1(\data_p1_reg_n_0_[31] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[3]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [3]),
        .I1(\data_p1_reg_n_0_[3] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[4]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [4]),
        .I1(\data_p1_reg_n_0_[4] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[5]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [5]),
        .I1(\data_p1_reg_n_0_[5] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[6]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [6]),
        .I1(\data_p1_reg_n_0_[6] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[7]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [7]),
        .I1(\data_p1_reg_n_0_[7] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[8]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [8]),
        .I1(\data_p1_reg_n_0_[8] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \empty_11_fu_78[9]_i_1 
       (.I0(\empty_13_reg_325_reg[31] [9]),
        .I1(\data_p1_reg_n_0_[9] ),
        .I2(\empty_13_reg_325_reg[0] ),
        .I3(\empty_13_reg_325_reg[0]_0 ),
        .O(\empty_11_fu_78_reg[31] [9]));
  LUT2 #(
    .INIT(4'hB)) 
    \empty_15_reg_335[31]_i_2 
       (.I0(Q),
        .I1(tmp_1_reg_303),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[0]_i_1 
       (.I0(\data_p1_reg_n_0_[0] ),
        .I1(\empty_15_reg_335_reg[31] [0]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[10]_i_1 
       (.I0(\data_p1_reg_n_0_[10] ),
        .I1(\empty_15_reg_335_reg[31] [10]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[11]_i_1 
       (.I0(\data_p1_reg_n_0_[11] ),
        .I1(\empty_15_reg_335_reg[31] [11]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[12]_i_1 
       (.I0(\data_p1_reg_n_0_[12] ),
        .I1(\empty_15_reg_335_reg[31] [12]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[13]_i_1 
       (.I0(\data_p1_reg_n_0_[13] ),
        .I1(\empty_15_reg_335_reg[31] [13]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[14]_i_1 
       (.I0(\data_p1_reg_n_0_[14] ),
        .I1(\empty_15_reg_335_reg[31] [14]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[15]_i_1 
       (.I0(\data_p1_reg_n_0_[15] ),
        .I1(\empty_15_reg_335_reg[31] [15]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[16]_i_1 
       (.I0(\data_p1_reg_n_0_[16] ),
        .I1(\empty_15_reg_335_reg[31] [16]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[17]_i_1 
       (.I0(\data_p1_reg_n_0_[17] ),
        .I1(\empty_15_reg_335_reg[31] [17]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[18]_i_1 
       (.I0(\data_p1_reg_n_0_[18] ),
        .I1(\empty_15_reg_335_reg[31] [18]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[19]_i_1 
       (.I0(\data_p1_reg_n_0_[19] ),
        .I1(\empty_15_reg_335_reg[31] [19]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[1]_i_1 
       (.I0(\data_p1_reg_n_0_[1] ),
        .I1(\empty_15_reg_335_reg[31] [1]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[20]_i_1 
       (.I0(\data_p1_reg_n_0_[20] ),
        .I1(\empty_15_reg_335_reg[31] [20]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[21]_i_1 
       (.I0(\data_p1_reg_n_0_[21] ),
        .I1(\empty_15_reg_335_reg[31] [21]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[22]_i_1 
       (.I0(\data_p1_reg_n_0_[22] ),
        .I1(\empty_15_reg_335_reg[31] [22]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[23]_i_1 
       (.I0(\data_p1_reg_n_0_[23] ),
        .I1(\empty_15_reg_335_reg[31] [23]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[24]_i_1 
       (.I0(\data_p1_reg_n_0_[24] ),
        .I1(\empty_15_reg_335_reg[31] [24]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[25]_i_1 
       (.I0(\data_p1_reg_n_0_[25] ),
        .I1(\empty_15_reg_335_reg[31] [25]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[26]_i_1 
       (.I0(\data_p1_reg_n_0_[26] ),
        .I1(\empty_15_reg_335_reg[31] [26]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[27]_i_1 
       (.I0(\data_p1_reg_n_0_[27] ),
        .I1(\empty_15_reg_335_reg[31] [27]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[28]_i_1 
       (.I0(\data_p1_reg_n_0_[28] ),
        .I1(\empty_15_reg_335_reg[31] [28]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[29]_i_1 
       (.I0(\data_p1_reg_n_0_[29] ),
        .I1(\empty_15_reg_335_reg[31] [29]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[2]_i_1 
       (.I0(\data_p1_reg_n_0_[2] ),
        .I1(\empty_15_reg_335_reg[31] [2]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[30]_i_1 
       (.I0(\data_p1_reg_n_0_[30] ),
        .I1(\empty_15_reg_335_reg[31] [30]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[31]_i_2 
       (.I0(\data_p1_reg_n_0_[31] ),
        .I1(\empty_15_reg_335_reg[31] [31]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[3]_i_1 
       (.I0(\data_p1_reg_n_0_[3] ),
        .I1(\empty_15_reg_335_reg[31] [3]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[4]_i_1 
       (.I0(\data_p1_reg_n_0_[4] ),
        .I1(\empty_15_reg_335_reg[31] [4]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[5]_i_1 
       (.I0(\data_p1_reg_n_0_[5] ),
        .I1(\empty_15_reg_335_reg[31] [5]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[6]_i_1 
       (.I0(\data_p1_reg_n_0_[6] ),
        .I1(\empty_15_reg_335_reg[31] [6]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[7]_i_1 
       (.I0(\data_p1_reg_n_0_[7] ),
        .I1(\empty_15_reg_335_reg[31] [7]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[8]_i_1 
       (.I0(\data_p1_reg_n_0_[8] ),
        .I1(\empty_15_reg_335_reg[31] [8]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \empty_fu_70[9]_i_1 
       (.I0(\data_p1_reg_n_0_[9] ),
        .I1(\empty_15_reg_335_reg[31] [9]),
        .I2(\empty_13_reg_325_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFEFF000FFEF0000)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\state_reg[0]_2 ),
        .I2(state),
        .I3(float_stream_TVALID),
        .I4(Q),
        .I5(ack_in_t_reg_0),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\state_reg[1]_0 ),
        .I2(Q),
        .I3(float_stream_TVALID),
        .I4(state),
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
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized1
   (or_ln107_fu_213_p2,
    \blk_idx_1_reg_319_reg[28] ,
    \blk_idx_1_reg_319_reg[4] ,
    last_seen_3_fu_219_p2,
    SR,
    ap_clk,
    float_stream_TVALID,
    ack_in_t_reg_0,
    last_seen_fu_626_out,
    float_stream_TLAST,
    Q,
    \or_ln107_reg_340_reg[0] ,
    \or_ln107_reg_340_reg[0]_0 ,
    \or_ln107_reg_340_reg[0]_1 ,
    last_seen_2_reg_294);
  output or_ln107_fu_213_p2;
  output \blk_idx_1_reg_319_reg[28] ;
  output \blk_idx_1_reg_319_reg[4] ;
  output last_seen_3_fu_219_p2;
  input [0:0]SR;
  input ap_clk;
  input float_stream_TVALID;
  input ack_in_t_reg_0;
  input last_seen_fu_626_out;
  input [0:0]float_stream_TLAST;
  input [13:0]Q;
  input \or_ln107_reg_340_reg[0] ;
  input \or_ln107_reg_340_reg[0]_0 ;
  input \or_ln107_reg_340_reg[0]_1 ;
  input last_seen_2_reg_294;

  wire [13:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \blk_idx_1_reg_319_reg[28] ;
  wire \blk_idx_1_reg_319_reg[4] ;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire [0:0]float_stream_TLAST;
  wire float_stream_TLAST_int_regslice;
  wire float_stream_TVALID;
  wire last_seen_2_reg_294;
  wire last_seen_3_fu_219_p2;
  wire last_seen_fu_626_out;
  wire [1:0]next__0;
  wire or_ln107_fu_213_p2;
  wire \or_ln107_reg_340[0]_i_3_n_0 ;
  wire \or_ln107_reg_340[0]_i_4_n_0 ;
  wire \or_ln107_reg_340_reg[0] ;
  wire \or_ln107_reg_340_reg[0]_0 ;
  wire \or_ln107_reg_340_reg[0]_1 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h3800)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(float_stream_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0000CCCCCFC0A0A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(last_seen_fu_626_out),
        .I2(float_stream_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFFF7F7F0F000F0F)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_0),
        .I1(float_stream_TVALID),
        .I2(state__0[1]),
        .I3(last_seen_fu_626_out),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(float_stream_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(last_seen_fu_626_out),
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
        .I1(ack_in_t_reg_n_0),
        .I2(float_stream_TVALID),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \last_seen_fu_62[0]_i_3 
       (.I0(last_seen_2_reg_294),
        .I1(float_stream_TLAST_int_regslice),
        .O(last_seen_3_fu_219_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \or_ln107_reg_340[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\or_ln107_reg_340_reg[0] ),
        .I3(\or_ln107_reg_340[0]_i_3_n_0 ),
        .I4(\or_ln107_reg_340[0]_i_4_n_0 ),
        .I5(float_stream_TLAST_int_regslice),
        .O(or_ln107_fu_213_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \or_ln107_reg_340[0]_i_3 
       (.I0(\blk_idx_1_reg_319_reg[28] ),
        .I1(\blk_idx_1_reg_319_reg[4] ),
        .O(\or_ln107_reg_340[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \or_ln107_reg_340[0]_i_4 
       (.I0(\or_ln107_reg_340_reg[0]_0 ),
        .I1(\or_ln107_reg_340_reg[0]_1 ),
        .O(\or_ln107_reg_340[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln107_reg_340[0]_i_5 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\blk_idx_1_reg_319_reg[28] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln107_reg_340[0]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\blk_idx_1_reg_319_reg[4] ));
endmodule

(* ORIG_REF_NAME = "pack_stream_to_blk_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_stream_to_blk_regslice_both__parameterized2
   (ack_in_t_reg_0,
    \ap_CS_fsm_reg[1] ,
    blk_stream_TREADY_0,
    ap_enable_reg_pp0_iter1_reg,
    D,
    ap_enable_reg_pp0_iter1_reg_0,
    blk_stream_TREADY_1,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    last_seen_fu_626_out,
    ap_rst_n_0,
    \FSM_sequential_state_reg[1]_1 ,
    p_11_in,
    E,
    \icmp_ln102_1_reg_313_reg[0] ,
    \or_ln107_reg_340_reg[0] ,
    \blk_idx_fu_66_reg[0] ,
    \or_ln107_reg_340_reg[0]_0 ,
    \blk_idx_1_reg_319_reg[22] ,
    \blk_idx_1_reg_319_reg[16] ,
    \blk_idx_1_reg_319_reg[10] ,
    \ap_CS_fsm_reg[0] ,
    blk_stream_TVALID,
    \state_reg[0]_0 ,
    blk_stream_TDATA,
    SR,
    ap_clk,
    \last_seen_fu_62_reg[0] ,
    Q,
    or_ln96_reg_299,
    \FSM_sequential_state_reg[1]_2 ,
    ap_start,
    blk_stream_TREADY,
    or_ln107_reg_340,
    ack_in_t_reg_1,
    tmp_1_reg_303_pp0_iter1_reg,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1]_0 ,
    \tmp_1_reg_303_reg[0] ,
    tmp_1_reg_303,
    \empty_11_fu_78_reg[0] ,
    ap_rst_n,
    ap_loop_init,
    ap_loop_init_reg,
    ap_loop_init_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    \icmp_ln102_reg_307_reg[0] ,
    \icmp_ln102_reg_307_reg[0]_0 ,
    \icmp_ln102_reg_307[0]_i_3_0 ,
    \or_ln107_reg_340[0]_i_4 ,
    \icmp_ln102_reg_307_reg[0]_1 ,
    \icmp_ln102_reg_307_reg[0]_2 ,
    \data_p2_reg[95]_0 ,
    last_seen_3_fu_219_p2,
    last_seen_fu_62,
    \icmp_ln102_1_reg_313_reg[0]_0 );
  output ack_in_t_reg_0;
  output \ap_CS_fsm_reg[1] ;
  output blk_stream_TREADY_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg_0;
  output blk_stream_TREADY_1;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output last_seen_fu_626_out;
  output ap_rst_n_0;
  output \FSM_sequential_state_reg[1]_1 ;
  output p_11_in;
  output [0:0]E;
  output \icmp_ln102_1_reg_313_reg[0] ;
  output [0:0]\or_ln107_reg_340_reg[0] ;
  output \blk_idx_fu_66_reg[0] ;
  output [0:0]\or_ln107_reg_340_reg[0]_0 ;
  output \blk_idx_1_reg_319_reg[22] ;
  output \blk_idx_1_reg_319_reg[16] ;
  output \blk_idx_1_reg_319_reg[10] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output blk_stream_TVALID;
  output \state_reg[0]_0 ;
  output [95:0]blk_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input \last_seen_fu_62_reg[0] ;
  input [1:0]Q;
  input or_ln96_reg_299;
  input \FSM_sequential_state_reg[1]_2 ;
  input ap_start;
  input blk_stream_TREADY;
  input or_ln107_reg_340;
  input ack_in_t_reg_1;
  input tmp_1_reg_303_pp0_iter1_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]\tmp_1_reg_303_reg[0] ;
  input tmp_1_reg_303;
  input \empty_11_fu_78_reg[0] ;
  input ap_rst_n;
  input ap_loop_init;
  input ap_loop_init_reg;
  input ap_loop_init_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln102_reg_307_reg[0] ;
  input \icmp_ln102_reg_307_reg[0]_0 ;
  input [31:0]\icmp_ln102_reg_307[0]_i_3_0 ;
  input [19:0]\or_ln107_reg_340[0]_i_4 ;
  input \icmp_ln102_reg_307_reg[0]_1 ;
  input \icmp_ln102_reg_307_reg[0]_2 ;
  input [95:0]\data_p2_reg[95]_0 ;
  input last_seen_3_fu_219_p2;
  input last_seen_fu_62;
  input \icmp_ln102_1_reg_313_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[0]_i_7_n_0 ;
  wire \ap_CS_fsm[0]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_reg;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire \blk_idx_1_reg_319_reg[10] ;
  wire \blk_idx_1_reg_319_reg[16] ;
  wire \blk_idx_1_reg_319_reg[22] ;
  wire \blk_idx_fu_66[31]_i_3_n_0 ;
  wire \blk_idx_fu_66_reg[0] ;
  wire [95:0]blk_stream_TDATA;
  wire blk_stream_TREADY;
  wire blk_stream_TREADY_0;
  wire blk_stream_TREADY_1;
  wire blk_stream_TVALID;
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
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
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
  wire \data_p1[4]_i_1_n_0 ;
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
  wire \data_p1[5]_i_1_n_0 ;
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
  wire \data_p1[6]_i_1_n_0 ;
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
  wire \data_p1[7]_i_1_n_0 ;
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
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[90]_i_1_n_0 ;
  wire \data_p1[91]_i_1_n_0 ;
  wire \data_p1[92]_i_1_n_0 ;
  wire \data_p1[93]_i_1_n_0 ;
  wire \data_p1[94]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2[95]_i_2_n_0 ;
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
  wire \empty_11_fu_78_reg[0] ;
  wire \icmp_ln102_1_reg_313[0]_i_2_n_0 ;
  wire \icmp_ln102_1_reg_313[0]_i_3_n_0 ;
  wire \icmp_ln102_1_reg_313[0]_i_4_n_0 ;
  wire \icmp_ln102_1_reg_313[0]_i_5_n_0 ;
  wire \icmp_ln102_1_reg_313_reg[0] ;
  wire \icmp_ln102_1_reg_313_reg[0]_0 ;
  wire \icmp_ln102_reg_307[0]_i_10_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_11_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_12_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_13_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_14_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_2_n_0 ;
  wire [31:0]\icmp_ln102_reg_307[0]_i_3_0 ;
  wire \icmp_ln102_reg_307[0]_i_3_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_4_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_5_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_6_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_7_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_8_n_0 ;
  wire \icmp_ln102_reg_307[0]_i_9_n_0 ;
  wire \icmp_ln102_reg_307_reg[0] ;
  wire \icmp_ln102_reg_307_reg[0]_0 ;
  wire \icmp_ln102_reg_307_reg[0]_1 ;
  wire \icmp_ln102_reg_307_reg[0]_2 ;
  wire last_seen_3_fu_219_p2;
  wire last_seen_fu_62;
  wire last_seen_fu_626_out;
  wire \last_seen_fu_62[0]_i_2_n_0 ;
  wire \last_seen_fu_62_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire or_ln107_reg_340;
  wire [19:0]\or_ln107_reg_340[0]_i_4 ;
  wire [0:0]\or_ln107_reg_340_reg[0] ;
  wire [0:0]\or_ln107_reg_340_reg[0]_0 ;
  wire or_ln96_reg_299;
  wire p_11_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire tmp_1_reg_303;
  wire tmp_1_reg_303_pp0_iter1_reg;
  wire [0:0]\tmp_1_reg_303_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0310)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(blk_stream_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h000FF00000F4F0FF)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_2 ),
        .I1(ap_start),
        .I2(blk_stream_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(or_ln107_reg_340),
        .I1(ack_in_t_reg_0),
        .I2(Q[0]),
        .I3(tmp_1_reg_303),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
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
    .INIT(32'hFFFB3033)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF57F5FFFF)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(blk_stream_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\tmp_1_reg_303_reg[0] ),
        .I5(\empty_11_fu_78_reg[0] ),
        .O(blk_stream_TREADY_1));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm[0]_i_3_n_0 ),
        .I2(tmp_1_reg_303_pp0_iter1_reg),
        .I3(\ap_CS_fsm[0]_i_4_n_0 ),
        .I4(\ap_CS_fsm[0]_i_5_n_0 ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000A0A00000F3A0)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_5_n_0 ),
        .I1(tmp_1_reg_303_pp0_iter1_reg),
        .I2(\ap_CS_fsm[0]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(tmp_1_reg_303),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(blk_stream_TREADY_0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[1]),
        .I4(or_ln96_reg_299),
        .I5(\ap_CS_fsm[0]_i_8_n_0 ),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_1_reg_303),
        .I2(or_ln107_reg_340),
        .I3(ack_in_t_reg_0),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBB00B0B)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(\tmp_1_reg_303_reg[0] ),
        .I1(or_ln96_reg_299),
        .I2(state__0[0]),
        .I3(blk_stream_TREADY),
        .I4(state__0[1]),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[0]_i_7 
       (.I0(or_ln107_reg_340),
        .I1(ack_in_t_reg_0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h11011111)) 
    \ap_CS_fsm[0]_i_8 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(tmp_1_reg_303_pp0_iter1_reg),
        .I3(ack_in_t_reg_0),
        .I4(or_ln107_reg_340),
        .O(\ap_CS_fsm[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F8FF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h40FF404040FFFF40)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\tmp_1_reg_303_reg[0] ),
        .I1(tmp_1_reg_303),
        .I2(or_ln96_reg_299),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(blk_stream_TREADY),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF00000000000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(or_ln107_reg_340),
        .I1(ack_in_t_reg_0),
        .I2(tmp_1_reg_303),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2[95]_i_2_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(blk_stream_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(blk_stream_TREADY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5DDDDDD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(ap_loop_init_reg),
        .I3(ap_loop_init_reg_0),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .I5(p_11_in),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEEEEEE)) 
    \blk_idx_fu_66[31]_i_1 
       (.I0(load_p2),
        .I1(\blk_idx_fu_66[31]_i_3_n_0 ),
        .I2(or_ln107_reg_340),
        .I3(tmp_1_reg_303),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\last_seen_fu_62_reg[0] ),
        .O(\or_ln107_reg_340_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \blk_idx_fu_66[31]_i_2 
       (.I0(or_ln107_reg_340),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_303),
        .I3(Q[0]),
        .I4(\data_p2[95]_i_2_n_0 ),
        .O(\or_ln107_reg_340_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFDFFDF)) 
    \blk_idx_fu_66[31]_i_3 
       (.I0(Q[1]),
        .I1(or_ln96_reg_299),
        .I2(state__0[1]),
        .I3(blk_stream_TREADY),
        .I4(state__0[0]),
        .O(\blk_idx_fu_66[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[95]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[95]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[95]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[95]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[95]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[95]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[95]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[95]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[95]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[95]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[95]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[95]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[95]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[95]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[95]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[95]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[95]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[95]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[95]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[95]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[95]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg[95]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[95]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[95]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
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
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[95]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
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
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[95]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
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
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[95]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
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
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[95]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
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
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[95]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
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
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[95]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h00FF080800000008)) 
    \data_p1[95]_i_1 
       (.I0(or_ln107_reg_340),
        .I1(ack_in_t_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(blk_stream_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg[95]_0 [95]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[95] ),
        .O(\data_p1[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_p1[95]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_1_reg_303),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[95]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(blk_stream_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(blk_stream_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(blk_stream_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(blk_stream_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(blk_stream_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(blk_stream_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(blk_stream_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(blk_stream_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(blk_stream_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(blk_stream_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(blk_stream_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(blk_stream_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(blk_stream_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(blk_stream_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(blk_stream_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(blk_stream_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(blk_stream_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(blk_stream_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(blk_stream_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(blk_stream_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(blk_stream_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(blk_stream_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(blk_stream_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
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
        .D(\data_p1[3]_i_1_n_0 ),
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
        .D(\data_p1[4]_i_1_n_0 ),
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
        .D(\data_p1[5]_i_1_n_0 ),
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
        .D(\data_p1[6]_i_1_n_0 ),
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
        .D(\data_p1[7]_i_1_n_0 ),
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
        .D(\data_p1[8]_i_1_n_0 ),
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
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(blk_stream_TDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[95]_i_1 
       (.I0(\data_p2[95]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_303),
        .I3(Q[0]),
        .I4(ack_in_t_reg_0),
        .I5(or_ln107_reg_340),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hFFE5FFFFFFFFFFFF)) 
    \data_p2[95]_i_2 
       (.I0(state__0[0]),
        .I1(blk_stream_TREADY),
        .I2(state__0[1]),
        .I3(or_ln96_reg_299),
        .I4(Q[1]),
        .I5(ap_start),
        .O(\data_p2[95]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'hB0300000F0300000)) 
    \empty_15_reg_335[31]_i_1 
       (.I0(ap_loop_init_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(or_ln96_reg_299),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \empty_15_reg_335[31]_i_3 
       (.I0(state__0[0]),
        .I1(blk_stream_TREADY),
        .I2(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000E5000000)) 
    \empty_fu_70[31]_i_1 
       (.I0(state__0[0]),
        .I1(blk_stream_TREADY),
        .I2(state__0[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\tmp_1_reg_303_reg[0] ),
        .I5(\empty_11_fu_78_reg[0] ),
        .O(last_seen_fu_626_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \empty_fu_70[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ack_in_t_reg_0),
        .I2(or_ln107_reg_340),
        .I3(tmp_1_reg_303_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \icmp_ln102_1_reg_313[0]_i_1 
       (.I0(\icmp_ln102_1_reg_313[0]_i_2_n_0 ),
        .I1(\icmp_ln102_reg_307[0]_i_3_n_0 ),
        .I2(\icmp_ln102_1_reg_313[0]_i_3_n_0 ),
        .I3(\icmp_ln102_1_reg_313[0]_i_4_n_0 ),
        .I4(\icmp_ln102_1_reg_313[0]_i_5_n_0 ),
        .I5(\icmp_ln102_reg_307[0]_i_5_n_0 ),
        .O(\icmp_ln102_1_reg_313_reg[0] ));
  LUT6 #(
    .INIT(64'h22222A22AAAAAAAA)) 
    \icmp_ln102_1_reg_313[0]_i_2 
       (.I0(\icmp_ln102_1_reg_313_reg[0]_0 ),
        .I1(\data_p2[95]_i_2_n_0 ),
        .I2(ack_in_t_reg_0),
        .I3(or_ln107_reg_340),
        .I4(\icmp_ln102_reg_307[0]_i_8_n_0 ),
        .I5(Q[0]),
        .O(\icmp_ln102_1_reg_313[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \icmp_ln102_1_reg_313[0]_i_3 
       (.I0(tmp_1_reg_303),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [2]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [1]),
        .I4(\icmp_ln102_reg_307[0]_i_3_0 [0]),
        .I5(\icmp_ln102_reg_307[0]_i_7_n_0 ),
        .O(\icmp_ln102_1_reg_313[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54545545FFFFFFFF)) 
    \icmp_ln102_1_reg_313[0]_i_4 
       (.I0(ap_loop_init),
        .I1(\FSM_sequential_state_reg[1]_2 ),
        .I2(state__0[1]),
        .I3(blk_stream_TREADY),
        .I4(state__0[0]),
        .I5(ap_start),
        .O(\icmp_ln102_1_reg_313[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \icmp_ln102_1_reg_313[0]_i_5 
       (.I0(\blk_idx_1_reg_319_reg[10] ),
        .I1(\or_ln107_reg_340[0]_i_4 [0]),
        .I2(\or_ln107_reg_340[0]_i_4 [1]),
        .I3(\blk_idx_1_reg_319_reg[16] ),
        .I4(\blk_idx_1_reg_319_reg[22] ),
        .O(\icmp_ln102_1_reg_313[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \icmp_ln102_reg_307[0]_i_1 
       (.I0(\icmp_ln102_reg_307[0]_i_2_n_0 ),
        .I1(\icmp_ln102_reg_307[0]_i_3_n_0 ),
        .I2(\icmp_ln102_reg_307[0]_i_4_n_0 ),
        .I3(load_p2),
        .I4(\icmp_ln102_reg_307[0]_i_5_n_0 ),
        .I5(\icmp_ln102_reg_307[0]_i_6_n_0 ),
        .O(\blk_idx_fu_66_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln102_reg_307[0]_i_10 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [20]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [19]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [18]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [17]),
        .O(\icmp_ln102_reg_307[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln102_reg_307[0]_i_11 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [16]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [15]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [14]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [13]),
        .O(\icmp_ln102_reg_307[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln102_reg_307[0]_i_12 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [22]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [21]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [24]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [23]),
        .O(\icmp_ln102_reg_307[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln102_reg_307[0]_i_13 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [31]),
        .I1(Q[0]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [30]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [29]),
        .O(\icmp_ln102_reg_307[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln102_reg_307[0]_i_14 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [28]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [27]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [26]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [25]),
        .O(\icmp_ln102_reg_307[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln102_reg_307[0]_i_2 
       (.I0(\icmp_ln102_reg_307[0]_i_7_n_0 ),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [0]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [1]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [2]),
        .I4(\icmp_ln102_reg_307[0]_i_8_n_0 ),
        .I5(\data_p2[95]_i_2_n_0 ),
        .O(\icmp_ln102_reg_307[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \icmp_ln102_reg_307[0]_i_3 
       (.I0(\icmp_ln102_reg_307[0]_i_9_n_0 ),
        .I1(\icmp_ln102_reg_307[0]_i_10_n_0 ),
        .I2(\icmp_ln102_reg_307[0]_i_11_n_0 ),
        .I3(\icmp_ln102_reg_307[0]_i_12_n_0 ),
        .I4(\icmp_ln102_reg_307[0]_i_13_n_0 ),
        .I5(\icmp_ln102_reg_307[0]_i_14_n_0 ),
        .O(\icmp_ln102_reg_307[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFF3FAAAA0000)) 
    \icmp_ln102_reg_307[0]_i_4 
       (.I0(\icmp_ln102_reg_307_reg[0] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[0]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\blk_idx_fu_66[31]_i_3_n_0 ),
        .I5(\icmp_ln102_reg_307_reg[0]_0 ),
        .O(\icmp_ln102_reg_307[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \icmp_ln102_reg_307[0]_i_5 
       (.I0(\icmp_ln102_reg_307_reg[0]_1 ),
        .I1(\icmp_ln102_reg_307_reg[0]_2 ),
        .I2(or_ln107_reg_340),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_303),
        .I5(Q[0]),
        .O(\icmp_ln102_reg_307[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \icmp_ln102_reg_307[0]_i_6 
       (.I0(\blk_idx_1_reg_319_reg[22] ),
        .I1(\blk_idx_1_reg_319_reg[16] ),
        .I2(\or_ln107_reg_340[0]_i_4 [1]),
        .I3(\or_ln107_reg_340[0]_i_4 [0]),
        .I4(\blk_idx_1_reg_319_reg[10] ),
        .I5(\data_p2[95]_i_2_n_0 ),
        .O(\icmp_ln102_reg_307[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln102_reg_307[0]_i_7 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [5]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [6]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [3]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [4]),
        .I4(\icmp_ln102_reg_307[0]_i_3_0 [8]),
        .I5(\icmp_ln102_reg_307[0]_i_3_0 [7]),
        .O(\icmp_ln102_reg_307[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln102_reg_307[0]_i_8 
       (.I0(tmp_1_reg_303),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln102_reg_307[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln102_reg_307[0]_i_9 
       (.I0(\icmp_ln102_reg_307[0]_i_3_0 [10]),
        .I1(\icmp_ln102_reg_307[0]_i_3_0 [9]),
        .I2(\icmp_ln102_reg_307[0]_i_3_0 [12]),
        .I3(\icmp_ln102_reg_307[0]_i_3_0 [11]),
        .O(\icmp_ln102_reg_307[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD0000000000)) 
    int_ap_start_i_2
       (.I0(state__0[1]),
        .I1(blk_stream_TREADY),
        .I2(state__0[0]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\FSM_sequential_state_reg[1]_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'hBB00BB00FB00BB00)) 
    \last_seen_fu_62[0]_i_1 
       (.I0(\last_seen_fu_62_reg[0] ),
        .I1(\ap_CS_fsm[0]_i_4_n_0 ),
        .I2(blk_stream_TREADY_0),
        .I3(\last_seen_fu_62[0]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(or_ln96_reg_299),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \last_seen_fu_62[0]_i_2 
       (.I0(last_seen_3_fu_219_p2),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\tmp_1_reg_303_reg[0] ),
        .I4(\empty_11_fu_78_reg[0] ),
        .I5(last_seen_fu_62),
        .O(\last_seen_fu_62[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln107_reg_340[0]_i_2 
       (.I0(\or_ln107_reg_340[0]_i_4 [4]),
        .I1(\or_ln107_reg_340[0]_i_4 [5]),
        .I2(\or_ln107_reg_340[0]_i_4 [2]),
        .I3(\or_ln107_reg_340[0]_i_4 [3]),
        .I4(\or_ln107_reg_340[0]_i_4 [7]),
        .I5(\or_ln107_reg_340[0]_i_4 [6]),
        .O(\blk_idx_1_reg_319_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln107_reg_340[0]_i_7 
       (.I0(\or_ln107_reg_340[0]_i_4 [16]),
        .I1(\or_ln107_reg_340[0]_i_4 [17]),
        .I2(\or_ln107_reg_340[0]_i_4 [14]),
        .I3(\or_ln107_reg_340[0]_i_4 [15]),
        .I4(\or_ln107_reg_340[0]_i_4 [19]),
        .I5(\or_ln107_reg_340[0]_i_4 [18]),
        .O(\blk_idx_1_reg_319_reg[22] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln107_reg_340[0]_i_8 
       (.I0(\or_ln107_reg_340[0]_i_4 [10]),
        .I1(\or_ln107_reg_340[0]_i_4 [11]),
        .I2(\or_ln107_reg_340[0]_i_4 [8]),
        .I3(\or_ln107_reg_340[0]_i_4 [9]),
        .I4(\or_ln107_reg_340[0]_i_4 [13]),
        .I5(\or_ln107_reg_340[0]_i_4 [12]),
        .O(\blk_idx_1_reg_319_reg[16] ));
  LUT4 #(
    .INIT(16'hFA2A)) 
    \state[0]_i_1__0 
       (.I0(blk_stream_TVALID),
        .I1(blk_stream_TREADY),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h46FF)) 
    \state[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(blk_stream_TREADY),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\state[1]_i_2__0_n_0 ),
        .I3(blk_stream_TREADY),
        .I4(blk_stream_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \state[1]_i_2__0 
       (.I0(or_ln96_reg_299),
        .I1(Q[1]),
        .I2(state),
        .I3(ap_start),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h88A2)) 
    \state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(state__0[1]),
        .I2(blk_stream_TREADY),
        .I3(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_1 ));
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
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tmp_1_reg_303[0]_i_1 
       (.I0(\tmp_1_reg_303_reg[0] ),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[0]_i_4_n_0 ),
        .I4(\blk_idx_fu_66[31]_i_3_n_0 ),
        .I5(tmp_1_reg_303),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00000000)) 
    \tmp_1_reg_303_pp0_iter1_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_303),
        .I3(or_ln107_reg_340),
        .I4(ack_in_t_reg_0),
        .I5(\data_p2[95]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
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
