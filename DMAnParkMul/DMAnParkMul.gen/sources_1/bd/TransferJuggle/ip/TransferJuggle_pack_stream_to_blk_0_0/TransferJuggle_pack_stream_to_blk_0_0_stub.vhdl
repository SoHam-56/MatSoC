-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Oct 22 13:35:45 2024
-- Host        : workstation.ICcenterETCE.jadavpuruniversity.in running 64-bit AlmaLinux release 8.10 (Cerulean Leopard)
-- Command     : write_vhdl -force -mode synth_stub -rename_top TransferJuggle_pack_stream_to_blk_0_0 -prefix
--               TransferJuggle_pack_stream_to_blk_0_0_ DMAnParkMat_pack_stream_to_blk_0_5_stub.vhdl
-- Design      : DMAnParkMat_pack_stream_to_blk_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TransferJuggle_pack_stream_to_blk_0_0 is
  Port ( 
    s_axi_CTRL_STRM_BLK_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_ARREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_ARVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_AWREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_STRM_BLK_BVALID : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_STRM_BLK_RREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_STRM_BLK_RVALID : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_STRM_BLK_WREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    float_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    float_stream_TREADY : out STD_LOGIC;
    float_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TVALID : in STD_LOGIC;
    blk_stream_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    blk_stream_TREADY : in STD_LOGIC;
    blk_stream_TVALID : out STD_LOGIC
  );

end TransferJuggle_pack_stream_to_blk_0_0;

architecture stub of TransferJuggle_pack_stream_to_blk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_STRM_BLK_ARADDR[3:0],s_axi_CTRL_STRM_BLK_ARREADY,s_axi_CTRL_STRM_BLK_ARVALID,s_axi_CTRL_STRM_BLK_AWADDR[3:0],s_axi_CTRL_STRM_BLK_AWREADY,s_axi_CTRL_STRM_BLK_AWVALID,s_axi_CTRL_STRM_BLK_BREADY,s_axi_CTRL_STRM_BLK_BRESP[1:0],s_axi_CTRL_STRM_BLK_BVALID,s_axi_CTRL_STRM_BLK_RDATA[31:0],s_axi_CTRL_STRM_BLK_RREADY,s_axi_CTRL_STRM_BLK_RRESP[1:0],s_axi_CTRL_STRM_BLK_RVALID,s_axi_CTRL_STRM_BLK_WDATA[31:0],s_axi_CTRL_STRM_BLK_WREADY,s_axi_CTRL_STRM_BLK_WSTRB[3:0],s_axi_CTRL_STRM_BLK_WVALID,ap_clk,ap_rst_n,interrupt,float_stream_TDATA[31:0],float_stream_TKEEP[3:0],float_stream_TLAST[0:0],float_stream_TREADY,float_stream_TSTRB[3:0],float_stream_TUSER[31:0],float_stream_TVALID,blk_stream_TDATA[95:0],blk_stream_TREADY,blk_stream_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pack_stream_to_blk,Vivado 2024.1";
begin
end;
