// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Oct 22 13:35:45 2024
// Host        : workstation.ICcenterETCE.jadavpuruniversity.in running 64-bit AlmaLinux release 8.10 (Cerulean Leopard)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_pack_stream_to_blk_0_5_stub.v
// Design      : DMAnParkMat_pack_stream_to_blk_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pack_stream_to_blk,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_STRM_BLK_ARADDR, 
  s_axi_CTRL_STRM_BLK_ARREADY, s_axi_CTRL_STRM_BLK_ARVALID, s_axi_CTRL_STRM_BLK_AWADDR, 
  s_axi_CTRL_STRM_BLK_AWREADY, s_axi_CTRL_STRM_BLK_AWVALID, s_axi_CTRL_STRM_BLK_BREADY, 
  s_axi_CTRL_STRM_BLK_BRESP, s_axi_CTRL_STRM_BLK_BVALID, s_axi_CTRL_STRM_BLK_RDATA, 
  s_axi_CTRL_STRM_BLK_RREADY, s_axi_CTRL_STRM_BLK_RRESP, s_axi_CTRL_STRM_BLK_RVALID, 
  s_axi_CTRL_STRM_BLK_WDATA, s_axi_CTRL_STRM_BLK_WREADY, s_axi_CTRL_STRM_BLK_WSTRB, 
  s_axi_CTRL_STRM_BLK_WVALID, ap_clk, ap_rst_n, interrupt, float_stream_TDATA, 
  float_stream_TKEEP, float_stream_TLAST, float_stream_TREADY, float_stream_TSTRB, 
  float_stream_TUSER, float_stream_TVALID, blk_stream_TDATA, blk_stream_TREADY, 
  blk_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_STRM_BLK_ARADDR[3:0],s_axi_CTRL_STRM_BLK_ARREADY,s_axi_CTRL_STRM_BLK_ARVALID,s_axi_CTRL_STRM_BLK_AWADDR[3:0],s_axi_CTRL_STRM_BLK_AWREADY,s_axi_CTRL_STRM_BLK_AWVALID,s_axi_CTRL_STRM_BLK_BREADY,s_axi_CTRL_STRM_BLK_BRESP[1:0],s_axi_CTRL_STRM_BLK_BVALID,s_axi_CTRL_STRM_BLK_RDATA[31:0],s_axi_CTRL_STRM_BLK_RREADY,s_axi_CTRL_STRM_BLK_RRESP[1:0],s_axi_CTRL_STRM_BLK_RVALID,s_axi_CTRL_STRM_BLK_WDATA[31:0],s_axi_CTRL_STRM_BLK_WREADY,s_axi_CTRL_STRM_BLK_WSTRB[3:0],s_axi_CTRL_STRM_BLK_WVALID,ap_rst_n,interrupt,float_stream_TDATA[31:0],float_stream_TKEEP[3:0],float_stream_TLAST[0:0],float_stream_TREADY,float_stream_TSTRB[3:0],float_stream_TUSER[31:0],float_stream_TVALID,blk_stream_TDATA[95:0],blk_stream_TREADY,blk_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_CTRL_STRM_BLK_ARADDR;
  output s_axi_CTRL_STRM_BLK_ARREADY;
  input s_axi_CTRL_STRM_BLK_ARVALID;
  input [3:0]s_axi_CTRL_STRM_BLK_AWADDR;
  output s_axi_CTRL_STRM_BLK_AWREADY;
  input s_axi_CTRL_STRM_BLK_AWVALID;
  input s_axi_CTRL_STRM_BLK_BREADY;
  output [1:0]s_axi_CTRL_STRM_BLK_BRESP;
  output s_axi_CTRL_STRM_BLK_BVALID;
  output [31:0]s_axi_CTRL_STRM_BLK_RDATA;
  input s_axi_CTRL_STRM_BLK_RREADY;
  output [1:0]s_axi_CTRL_STRM_BLK_RRESP;
  output s_axi_CTRL_STRM_BLK_RVALID;
  input [31:0]s_axi_CTRL_STRM_BLK_WDATA;
  output s_axi_CTRL_STRM_BLK_WREADY;
  input [3:0]s_axi_CTRL_STRM_BLK_WSTRB;
  input s_axi_CTRL_STRM_BLK_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [31:0]float_stream_TDATA;
  input [3:0]float_stream_TKEEP;
  input [0:0]float_stream_TLAST;
  output float_stream_TREADY;
  input [3:0]float_stream_TSTRB;
  input [31:0]float_stream_TUSER;
  input float_stream_TVALID;
  output [95:0]blk_stream_TDATA;
  input blk_stream_TREADY;
  output blk_stream_TVALID;
endmodule
