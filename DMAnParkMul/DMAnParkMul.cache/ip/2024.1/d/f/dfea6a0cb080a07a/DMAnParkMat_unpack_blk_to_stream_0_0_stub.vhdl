-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Sep 24 15:04:07 2024
-- Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_unpack_blk_to_stream_0_0_stub.vhdl
-- Design      : DMAnParkMat_unpack_blk_to_stream_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    blk_stream_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    blk_stream_TREADY : out STD_LOGIC;
    blk_stream_TVALID : in STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    float_stream_TREADY : in STD_LOGIC;
    float_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TVALID : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,blk_stream_TDATA[95:0],blk_stream_TREADY,blk_stream_TVALID,size[31:0],float_stream_TDATA[31:0],float_stream_TKEEP[3:0],float_stream_TLAST[0:0],float_stream_TREADY,float_stream_TSTRB[3:0],float_stream_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "unpack_blk_to_stream,Vivado 2024.1";
begin
end;
