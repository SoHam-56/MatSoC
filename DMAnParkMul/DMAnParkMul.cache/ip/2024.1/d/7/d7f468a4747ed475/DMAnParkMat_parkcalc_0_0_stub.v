// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Sep 24 15:04:26 2024
// Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_parkcalc_0_0_stub.v
// Design      : DMAnParkMat_parkcalc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "parkcalc,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_done, ap_idle, ap_ready, 
  ap_start, A_ROW_TDATA, A_ROW_TREADY, A_ROW_TVALID, ID_TDATA, ID_TREADY, ID_TVALID, IQ_TDATA, 
  IQ_TREADY, IQ_TVALID, IO_TDATA, IO_TREADY, IO_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,A_ROW_TDATA[95:0],A_ROW_TREADY,A_ROW_TVALID,ID_TDATA[95:0],ID_TREADY,ID_TVALID,IQ_TDATA[95:0],IQ_TREADY,IQ_TVALID,IO_TDATA[95:0],IO_TREADY,IO_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input ap_start;
  input [95:0]A_ROW_TDATA;
  output A_ROW_TREADY;
  input A_ROW_TVALID;
  output [95:0]ID_TDATA;
  input ID_TREADY;
  output ID_TVALID;
  output [95:0]IQ_TDATA;
  input IQ_TREADY;
  output IQ_TVALID;
  output [95:0]IO_TDATA;
  input IO_TREADY;
  output IO_TVALID;
endmodule
