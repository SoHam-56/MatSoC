// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:auto_parkcalc_two_streams:1.0
// IP Revision: 2113959936

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 (
  s_axi_AXICTRL_ARADDR,
  s_axi_AXICTRL_ARREADY,
  s_axi_AXICTRL_ARVALID,
  s_axi_AXICTRL_AWADDR,
  s_axi_AXICTRL_AWREADY,
  s_axi_AXICTRL_AWVALID,
  s_axi_AXICTRL_BREADY,
  s_axi_AXICTRL_BRESP,
  s_axi_AXICTRL_BVALID,
  s_axi_AXICTRL_RDATA,
  s_axi_AXICTRL_RREADY,
  s_axi_AXICTRL_RRESP,
  s_axi_AXICTRL_RVALID,
  s_axi_AXICTRL_WDATA,
  s_axi_AXICTRL_WREADY,
  s_axi_AXICTRL_WSTRB,
  s_axi_AXICTRL_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  A_ROW_TDATA,
  A_ROW_TREADY,
  A_ROW_TVALID,
  ID_TDATA,
  ID_TREADY,
  ID_TVALID,
  IQ_TDATA,
  IQ_TREADY,
  IQ_TVALID,
  IQ2_TDATA,
  IQ2_TREADY,
  IQ2_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXICTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0,\
 NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [4 : 0] s_axi_AXICTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARREADY" *)
output wire s_axi_AXICTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARVALID" *)
input wire s_axi_AXICTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWADDR" *)
input wire [4 : 0] s_axi_AXICTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWREADY" *)
output wire s_axi_AXICTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWVALID" *)
input wire s_axi_AXICTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BREADY" *)
input wire s_axi_AXICTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BRESP" *)
output wire [1 : 0] s_axi_AXICTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BVALID" *)
output wire s_axi_AXICTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RDATA" *)
output wire [31 : 0] s_axi_AXICTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RREADY" *)
input wire s_axi_AXICTRL_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RRESP" *)
output wire [1 : 0] s_axi_AXICTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RVALID" *)
output wire s_axi_AXICTRL_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WDATA" *)
input wire [31 : 0] s_axi_AXICTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WREADY" *)
output wire s_axi_AXICTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WSTRB" *)
input wire [3 : 0] s_axi_AXICTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WVALID" *)
input wire s_axi_AXICTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXICTRL:A_ROW:ID:IQ:IQ2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ROW, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [95 : 0] A_ROW_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TREADY" *)
output wire A_ROW_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TVALID" *)
input wire A_ROW_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ID, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [95 : 0] ID_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TREADY" *)
input wire ID_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TVALID" *)
output wire ID_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [95 : 0] IQ_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TREADY" *)
input wire IQ_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TVALID" *)
output wire IQ_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ2, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [95 : 0] IQ2_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TREADY" *)
input wire IQ2_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TVALID" *)
output wire IQ2_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "inst" *)
  auto_parkcalc_two_streams #(
    .C_S_AXI_AXICTRL_ADDR_WIDTH(5),
    .C_S_AXI_AXICTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_AXICTRL_ARADDR(s_axi_AXICTRL_ARADDR),
    .s_axi_AXICTRL_ARREADY(s_axi_AXICTRL_ARREADY),
    .s_axi_AXICTRL_ARVALID(s_axi_AXICTRL_ARVALID),
    .s_axi_AXICTRL_AWADDR(s_axi_AXICTRL_AWADDR),
    .s_axi_AXICTRL_AWREADY(s_axi_AXICTRL_AWREADY),
    .s_axi_AXICTRL_AWVALID(s_axi_AXICTRL_AWVALID),
    .s_axi_AXICTRL_BREADY(s_axi_AXICTRL_BREADY),
    .s_axi_AXICTRL_BRESP(s_axi_AXICTRL_BRESP),
    .s_axi_AXICTRL_BVALID(s_axi_AXICTRL_BVALID),
    .s_axi_AXICTRL_RDATA(s_axi_AXICTRL_RDATA),
    .s_axi_AXICTRL_RREADY(s_axi_AXICTRL_RREADY),
    .s_axi_AXICTRL_RRESP(s_axi_AXICTRL_RRESP),
    .s_axi_AXICTRL_RVALID(s_axi_AXICTRL_RVALID),
    .s_axi_AXICTRL_WDATA(s_axi_AXICTRL_WDATA),
    .s_axi_AXICTRL_WREADY(s_axi_AXICTRL_WREADY),
    .s_axi_AXICTRL_WSTRB(s_axi_AXICTRL_WSTRB),
    .s_axi_AXICTRL_WVALID(s_axi_AXICTRL_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .A_ROW_TDATA(A_ROW_TDATA),
    .A_ROW_TREADY(A_ROW_TREADY),
    .A_ROW_TVALID(A_ROW_TVALID),
    .ID_TDATA(ID_TDATA),
    .ID_TREADY(ID_TREADY),
    .ID_TVALID(ID_TVALID),
    .IQ_TDATA(IQ_TDATA),
    .IQ_TREADY(IQ_TREADY),
    .IQ_TVALID(IQ_TVALID),
    .IQ2_TDATA(IQ2_TDATA),
    .IQ2_TREADY(IQ2_TREADY),
    .IQ2_TVALID(IQ2_TVALID)
  );
endmodule
