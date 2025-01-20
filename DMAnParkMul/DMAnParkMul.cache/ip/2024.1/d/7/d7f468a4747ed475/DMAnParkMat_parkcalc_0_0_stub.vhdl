-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Sep 24 15:04:26 2024
-- Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMAnParkMat_parkcalc_0_0_stub.vhdl
-- Design      : DMAnParkMat_parkcalc_0_0
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
    A_ROW_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    A_ROW_TREADY : out STD_LOGIC;
    A_ROW_TVALID : in STD_LOGIC;
    ID_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    ID_TREADY : in STD_LOGIC;
    ID_TVALID : out STD_LOGIC;
    IQ_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    IQ_TREADY : in STD_LOGIC;
    IQ_TVALID : out STD_LOGIC;
    IO_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    IO_TREADY : in STD_LOGIC;
    IO_TVALID : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,A_ROW_TDATA[95:0],A_ROW_TREADY,A_ROW_TVALID,ID_TDATA[95:0],ID_TREADY,ID_TVALID,IQ_TDATA[95:0],IQ_TREADY,IQ_TVALID,IO_TDATA[95:0],IO_TREADY,IO_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "parkcalc,Vivado 2024.1";
begin
end;
