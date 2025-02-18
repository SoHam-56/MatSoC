-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Feb 18 04:14:07 2025
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/admin/Desktop/SOCExtraFeatures/PYNQZ2_VIVADO/MotorFault_PYNQZ2.gen/sources_1/bd/MotorFatigue_PYNQZ2/ip/MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0/MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0_stub.vhdl
-- Design      : MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 is
  Port ( 
    s_axi_AXICTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXICTRL_ARREADY : out STD_LOGIC;
    s_axi_AXICTRL_ARVALID : in STD_LOGIC;
    s_axi_AXICTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXICTRL_AWREADY : out STD_LOGIC;
    s_axi_AXICTRL_AWVALID : in STD_LOGIC;
    s_axi_AXICTRL_BREADY : in STD_LOGIC;
    s_axi_AXICTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXICTRL_BVALID : out STD_LOGIC;
    s_axi_AXICTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXICTRL_RREADY : in STD_LOGIC;
    s_axi_AXICTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXICTRL_RVALID : out STD_LOGIC;
    s_axi_AXICTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXICTRL_WREADY : out STD_LOGIC;
    s_axi_AXICTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXICTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    A_ROW_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    A_ROW_TREADY : out STD_LOGIC;
    A_ROW_TVALID : in STD_LOGIC;
    ID_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    ID_TREADY : in STD_LOGIC;
    ID_TVALID : out STD_LOGIC;
    IQ_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    IQ_TREADY : in STD_LOGIC;
    IQ_TVALID : out STD_LOGIC;
    IQ2_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    IQ2_TREADY : in STD_LOGIC;
    IQ2_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 : entity is "MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0,auto_parkcalc_two_streams,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 : entity is "MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0,auto_parkcalc_two_streams,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=auto_parkcalc_two_streams,x_ipVersion=1.0,x_ipCoreRevision=2113959936,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXICTRL_ADDR_WIDTH=5,C_S_AXI_AXICTRL_DATA_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 : entity is "yes";
end MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0;

architecture stub of MotorFatigue_PYNQZ2_auto_parkcalc_two_st_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axi_AXICTRL_ARADDR[4:0],s_axi_AXICTRL_ARREADY,s_axi_AXICTRL_ARVALID,s_axi_AXICTRL_AWADDR[4:0],s_axi_AXICTRL_AWREADY,s_axi_AXICTRL_AWVALID,s_axi_AXICTRL_BREADY,s_axi_AXICTRL_BRESP[1:0],s_axi_AXICTRL_BVALID,s_axi_AXICTRL_RDATA[31:0],s_axi_AXICTRL_RREADY,s_axi_AXICTRL_RRESP[1:0],s_axi_AXICTRL_RVALID,s_axi_AXICTRL_WDATA[31:0],s_axi_AXICTRL_WREADY,s_axi_AXICTRL_WSTRB[3:0],s_axi_AXICTRL_WVALID,ap_clk,ap_rst_n,interrupt,A_ROW_TDATA[95:0],A_ROW_TREADY,A_ROW_TVALID,ID_TDATA[95:0],ID_TREADY,ID_TVALID,IQ_TDATA[95:0],IQ_TREADY,IQ_TVALID,IQ2_TDATA[95:0],IQ2_TREADY,IQ2_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_AXICTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_AXICTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_AXICTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axi_AXICTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXICTRL WVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXICTRL:A_ROW:ID:IQ:IQ2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of A_ROW_TDATA : signal is "xilinx.com:interface:axis:1.0 A_ROW TDATA";
  attribute X_INTERFACE_MODE of A_ROW_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of A_ROW_TDATA : signal is "XIL_INTERFACENAME A_ROW, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A_ROW_TREADY : signal is "xilinx.com:interface:axis:1.0 A_ROW TREADY";
  attribute X_INTERFACE_INFO of A_ROW_TVALID : signal is "xilinx.com:interface:axis:1.0 A_ROW TVALID";
  attribute X_INTERFACE_INFO of ID_TDATA : signal is "xilinx.com:interface:axis:1.0 ID TDATA";
  attribute X_INTERFACE_MODE of ID_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of ID_TDATA : signal is "XIL_INTERFACENAME ID, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ID_TREADY : signal is "xilinx.com:interface:axis:1.0 ID TREADY";
  attribute X_INTERFACE_INFO of ID_TVALID : signal is "xilinx.com:interface:axis:1.0 ID TVALID";
  attribute X_INTERFACE_INFO of IQ_TDATA : signal is "xilinx.com:interface:axis:1.0 IQ TDATA";
  attribute X_INTERFACE_MODE of IQ_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of IQ_TDATA : signal is "XIL_INTERFACENAME IQ, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IQ_TREADY : signal is "xilinx.com:interface:axis:1.0 IQ TREADY";
  attribute X_INTERFACE_INFO of IQ_TVALID : signal is "xilinx.com:interface:axis:1.0 IQ TVALID";
  attribute X_INTERFACE_INFO of IQ2_TDATA : signal is "xilinx.com:interface:axis:1.0 IQ2 TDATA";
  attribute X_INTERFACE_MODE of IQ2_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of IQ2_TDATA : signal is "XIL_INTERFACENAME IQ2, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN MotorFatigue_PYNQZ2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IQ2_TREADY : signal is "xilinx.com:interface:axis:1.0 IQ2 TREADY";
  attribute X_INTERFACE_INFO of IQ2_TVALID : signal is "xilinx.com:interface:axis:1.0 IQ2 TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "auto_parkcalc_two_streams,Vivado 2024.2";
begin
end;
