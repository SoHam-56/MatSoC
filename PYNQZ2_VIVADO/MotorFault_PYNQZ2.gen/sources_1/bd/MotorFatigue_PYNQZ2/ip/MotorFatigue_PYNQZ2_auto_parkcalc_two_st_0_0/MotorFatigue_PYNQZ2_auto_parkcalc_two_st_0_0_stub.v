// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 18 04:14:07 2025
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/admin/Desktop/SOCExtraFeatures/PYNQZ2_VIVADO/MotorFault_PYNQZ2.gen/sources_1/bd/MotorFatigue_PYNQZ2/ip/MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0/MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0_stub.v
// Design      : MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0,auto_parkcalc_two_streams,{}" *) (* CORE_GENERATION_INFO = "MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0,auto_parkcalc_two_streams,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=auto_parkcalc_two_streams,x_ipVersion=1.0,x_ipCoreRevision=2113959936,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXICTRL_ADDR_WIDTH=5,C_S_AXI_AXICTRL_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "auto_parkcalc_two_streams,Vivado 2024.2" *) (* hls_module = "yes" *) 
module MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0(s_axi_AXICTRL_ARADDR, 
  s_axi_AXICTRL_ARREADY, s_axi_AXICTRL_ARVALID, s_axi_AXICTRL_AWADDR, 
  s_axi_AXICTRL_AWREADY, s_axi_AXICTRL_AWVALID, s_axi_AXICTRL_BREADY, 
  s_axi_AXICTRL_BRESP, s_axi_AXICTRL_BVALID, s_axi_AXICTRL_RDATA, s_axi_AXICTRL_RREADY, 
  s_axi_AXICTRL_RRESP, s_axi_AXICTRL_RVALID, s_axi_AXICTRL_WDATA, s_axi_AXICTRL_WREADY, 
  s_axi_AXICTRL_WSTRB, s_axi_AXICTRL_WVALID, ap_clk, ap_rst_n, interrupt, A_ROW_TDATA, 
  A_ROW_TREADY, A_ROW_TVALID, ID_TDATA, ID_TREADY, ID_TVALID, IQ_TDATA, IQ_TREADY, IQ_TVALID, 
  IQ2_TDATA, IQ2_TREADY, IQ2_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXICTRL_ARADDR[4:0],s_axi_AXICTRL_ARREADY,s_axi_AXICTRL_ARVALID,s_axi_AXICTRL_AWADDR[4:0],s_axi_AXICTRL_AWREADY,s_axi_AXICTRL_AWVALID,s_axi_AXICTRL_BREADY,s_axi_AXICTRL_BRESP[1:0],s_axi_AXICTRL_BVALID,s_axi_AXICTRL_RDATA[31:0],s_axi_AXICTRL_RREADY,s_axi_AXICTRL_RRESP[1:0],s_axi_AXICTRL_RVALID,s_axi_AXICTRL_WDATA[31:0],s_axi_AXICTRL_WREADY,s_axi_AXICTRL_WSTRB[3:0],s_axi_AXICTRL_WVALID,ap_rst_n,interrupt,A_ROW_TDATA[95:0],A_ROW_TREADY,A_ROW_TVALID,ID_TDATA[95:0],ID_TREADY,ID_TVALID,IQ_TDATA[95:0],IQ_TREADY,IQ_TVALID,IQ2_TDATA[95:0],IQ2_TREADY,IQ2_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXICTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXICTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARREADY" *) output s_axi_AXICTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARVALID" *) input s_axi_AXICTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWADDR" *) input [4:0]s_axi_AXICTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWREADY" *) output s_axi_AXICTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWVALID" *) input s_axi_AXICTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BREADY" *) input s_axi_AXICTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BRESP" *) output [1:0]s_axi_AXICTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BVALID" *) output s_axi_AXICTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RDATA" *) output [31:0]s_axi_AXICTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RREADY" *) input s_axi_AXICTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RRESP" *) output [1:0]s_axi_AXICTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RVALID" *) output s_axi_AXICTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WDATA" *) input [31:0]s_axi_AXICTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WREADY" *) output s_axi_AXICTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WSTRB" *) input [3:0]s_axi_AXICTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WVALID" *) input s_axi_AXICTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXICTRL:A_ROW:ID:IQ:IQ2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ROW, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]A_ROW_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TREADY" *) output A_ROW_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_ROW TVALID" *) input A_ROW_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ID, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]ID_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TREADY" *) input ID_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ID TVALID" *) output ID_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]IQ_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TREADY" *) input IQ_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ TVALID" *) output IQ_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ2, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]IQ2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TREADY" *) input IQ2_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ2 TVALID" *) output IQ2_TVALID;
endmodule
