// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Nov 15 14:58:24 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode synth_stub -rename_top TransferJuggle_unpack_blk_to_stream_0_0 -prefix
//               TransferJuggle_unpack_blk_to_stream_0_0_ DMAnParkMat_unpack_blk_to_stream_0_9_stub.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_9
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *)
module TransferJuggle_unpack_blk_to_stream_0_0(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, interrupt, 
  float_stream_TDATA, float_stream_TKEEP, float_stream_TLAST, float_stream_TREADY, 
  float_stream_TSTRB, float_stream_TUSER, float_stream_TVALID, blk_stream_TDATA, 
  blk_stream_TREADY, blk_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,interrupt,float_stream_TDATA[31:0],float_stream_TKEEP[3:0],float_stream_TLAST[0:0],float_stream_TREADY,float_stream_TSTRB[3:0],float_stream_TUSER[31:0],float_stream_TVALID,blk_stream_TDATA[95:0],blk_stream_TREADY,blk_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [31:0]float_stream_TDATA;
  output [3:0]float_stream_TKEEP;
  output [0:0]float_stream_TLAST;
  input float_stream_TREADY;
  output [3:0]float_stream_TSTRB;
  output [31:0]float_stream_TUSER;
  output float_stream_TVALID;
  input [95:0]blk_stream_TDATA;
  output blk_stream_TREADY;
  input blk_stream_TVALID;
endmodule
