// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Oct  6 03:16:11 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_unpack_blk_to_stream_0_4_stub.v
// Design      : DMAnParkMat_unpack_blk_to_stream_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "unpack_blk_to_stream,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_done, ap_idle, ap_ready, 
  ap_start, float_stream_TDATA, float_stream_TKEEP, float_stream_TLAST, 
  float_stream_TREADY, float_stream_TSTRB, float_stream_TUSER, float_stream_TVALID, 
  blk_stream_TDATA, blk_stream_TREADY, blk_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,float_stream_TDATA[31:0],float_stream_TKEEP[3:0],float_stream_TLAST[0:0],float_stream_TREADY,float_stream_TSTRB[3:0],float_stream_TUSER[31:0],float_stream_TVALID,blk_stream_TDATA[95:0],blk_stream_TREADY,blk_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
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
