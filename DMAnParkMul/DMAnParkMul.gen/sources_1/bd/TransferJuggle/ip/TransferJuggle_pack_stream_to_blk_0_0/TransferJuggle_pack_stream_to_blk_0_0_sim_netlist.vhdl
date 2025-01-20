-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Oct 22 13:35:45 2024
-- Host        : workstation.ICcenterETCE.jadavpuruniversity.in running 64-bit AlmaLinux release 8.10 (Cerulean Leopard)
-- Command     : write_vhdl -force -mode funcsim -rename_top TransferJuggle_pack_stream_to_blk_0_0 -prefix
--               TransferJuggle_pack_stream_to_blk_0_0_ DMAnParkMat_pack_stream_to_blk_0_5_sim_netlist.vhdl
-- Design      : DMAnParkMat_pack_stream_to_blk_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_CTRL_STRM_BLK_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \or_ln96_reg_299_reg[0]\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \or_ln96_reg_299_reg[0]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    \or_ln96_reg_299_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg_1 : out STD_LOGIC;
    \or_ln107_reg_340_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_last_seen_2 : out STD_LOGIC;
    or_ln96_fu_138_p2 : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_ARVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_STRM_BLK_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    int_task_ap_done_reg_0 : in STD_LOGIC;
    int_task_ap_done_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_ln96_reg_299 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    tmp_1_reg_303 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    or_ln107_reg_340 : in STD_LOGIC;
    \blk_idx_1_reg_319_reg[0]\ : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blk_idx_1_reg_319_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blk_idx_1_reg_319_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWVALID : in STD_LOGIC;
    last_seen_fu_62 : in STD_LOGIC;
    \or_ln96_reg_299_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_CTRL_STRM_BLK_s_axi;

architecture STRUCTURE of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_CTRL_STRM_BLK_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_3_n_0 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal \^int_ap_start_reg_1\ : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \^or_ln96_reg_299_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_strm_blk_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_strm_blk_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_ctrl_strm_blk_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_loop_init_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last_seen_2_reg_294[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \or_ln96_reg_299[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_start <= \^ap_start\;
  int_ap_start_reg_1 <= \^int_ap_start_reg_1\;
  interrupt <= \^interrupt\;
  \or_ln96_reg_299_reg[0]\ <= \^or_ln96_reg_299_reg[0]\;
  s_axi_CTRL_STRM_BLK_BVALID <= \^s_axi_ctrl_strm_blk_bvalid\;
  s_axi_CTRL_STRM_BLK_RDATA(5 downto 0) <= \^s_axi_ctrl_strm_blk_rdata\(5 downto 0);
  s_axi_CTRL_STRM_BLK_RVALID <= \^s_axi_ctrl_strm_blk_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_ctrl_strm_blk_rvalid\,
      I1 => s_axi_CTRL_STRM_BLK_RREADY,
      I2 => s_axi_CTRL_STRM_BLK_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_RREADY,
      I1 => \^s_axi_ctrl_strm_blk_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_STRM_BLK_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_strm_blk_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_STRM_BLK_AWVALID,
      I3 => \^s_axi_ctrl_strm_blk_bvalid\,
      I4 => s_axi_CTRL_STRM_BLK_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_CTRL_STRM_BLK_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_BREADY,
      I1 => \^s_axi_ctrl_strm_blk_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_STRM_BLK_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_strm_blk_bvalid\,
      R => \^sr\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFFFFFFFF"
    )
        port map (
      I0 => or_ln96_reg_299,
      I1 => Q(1),
      I2 => \^ap_start\,
      I3 => \blk_idx_1_reg_319_reg[0]\,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => or_ln107_reg_340,
      O => \or_ln96_reg_299_reg[0]_1\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => or_ln96_reg_299,
      I1 => Q(1),
      O => \^or_ln96_reg_299_reg[0]\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055005500550055"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0\,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => or_ln107_reg_340,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_1_reg_303,
      I5 => Q(0),
      O => ack_in_t_reg
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040404040"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => int_task_ap_done_reg_0,
      I4 => or_ln96_reg_299,
      I5 => Q(1),
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => \^ap_start\,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => E(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_enable_reg_pp0_iter1_i_3_n_0,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => or_ln96_reg_299,
      I4 => Q(1),
      I5 => int_task_ap_done_reg_1,
      O => ap_enable_reg_pp0_iter1_i_3_n_0
    );
ap_loop_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(1),
      O => int_ap_start_reg_0
    );
auto_restart_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFF00"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p_0_in(7),
      I4 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
\blk_idx_1_reg_319[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAF3FFF"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => \blk_idx_1_reg_319_reg[0]_0\(0),
      I2 => \^int_ap_start_reg_1\,
      I3 => \blk_idx_1_reg_319_reg[0]\,
      I4 => \blk_idx_1_reg_319_reg[0]_1\(0),
      O => D(0)
    );
\blk_idx_1_reg_319[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_init,
      I2 => Q(0),
      O => \^int_ap_start_reg_1\
    );
\blk_idx_1_reg_319[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_303,
      I3 => Q(0),
      I4 => \^ap_start\,
      I5 => ap_loop_init,
      O => \or_ln107_reg_340_reg[0]\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_11_in,
      I2 => int_task_ap_done_i_2_n_0,
      I3 => s_axi_CTRL_STRM_BLK_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_11_in,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CTRL_STRM_BLK_WSTRB(0),
      I4 => s_axi_CTRL_STRM_BLK_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_STRM_BLK_WVALID,
      I2 => s_axi_CTRL_STRM_BLK_WSTRB(0),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => p_11_in,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_STRM_BLK_WSTRB(0),
      I3 => s_axi_CTRL_STRM_BLK_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => p_11_in,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => s_axi_CTRL_STRM_BLK_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_ARADDR(3),
      I1 => s_axi_CTRL_STRM_BLK_ARADDR(2),
      I2 => s_axi_CTRL_STRM_BLK_ARADDR(1),
      I3 => s_axi_CTRL_STRM_BLK_ARADDR(0),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => int_task_ap_done_i_4_n_0,
      I1 => auto_restart_status_reg_n_0,
      I2 => int_task_ap_done_reg_0,
      I3 => int_task_ap_done_reg_1,
      I4 => \^or_ln96_reg_299_reg[0]\,
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => task_ap_done
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => \^ap_start\,
      I2 => p_0_in(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\last_seen_2_reg_294[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_init,
      I2 => last_seen_fu_62,
      O => ap_sig_allocacmp_last_seen_2
    );
\or_ln96_reg_299[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_init,
      I2 => last_seen_fu_62,
      I3 => \or_ln96_reg_299_reg[0]_2\(0),
      O => or_ln96_fu_138_p2
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => s_axi_CTRL_STRM_BLK_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => \^s_axi_ctrl_strm_blk_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203020000000000"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_CTRL_STRM_BLK_ARADDR(0),
      I2 => s_axi_CTRL_STRM_BLK_ARADDR(1),
      I3 => s_axi_CTRL_STRM_BLK_ARADDR(3),
      I4 => int_gie_reg_n_0,
      I5 => s_axi_CTRL_STRM_BLK_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \^ap_start\,
      I2 => s_axi_CTRL_STRM_BLK_ARADDR(3),
      I3 => s_axi_CTRL_STRM_BLK_ARADDR(2),
      I4 => s_axi_CTRL_STRM_BLK_ARADDR(1),
      I5 => s_axi_CTRL_STRM_BLK_ARADDR(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => rdata(1),
      I1 => s_axi_CTRL_STRM_BLK_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_strm_blk_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000C0A00000C0A0"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \p_0_in__0\,
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_CTRL_STRM_BLK_ARADDR(3),
      I4 => s_axi_CTRL_STRM_BLK_ARADDR(2),
      I5 => \int_isr_reg_n_0_[1]\,
      O => rdata(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_ARADDR(0),
      I1 => s_axi_CTRL_STRM_BLK_ARADDR(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_STRM_BLK_ARVALID,
      I2 => s_axi_CTRL_STRM_BLK_ARADDR(0),
      I3 => s_axi_CTRL_STRM_BLK_ARADDR(1),
      I4 => s_axi_CTRL_STRM_BLK_ARADDR(2),
      I5 => s_axi_CTRL_STRM_BLK_ARADDR(3),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_strm_blk_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_strm_blk_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_ctrl_strm_blk_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_ctrl_strm_blk_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_ctrl_strm_blk_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_ctrl_strm_blk_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFFFFFF7FFF"
    )
        port map (
      I0 => or_ln96_reg_299,
      I1 => tmp_1_reg_303,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => \^ap_start\,
      O => \or_ln96_reg_299_reg[0]_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_AWADDR(0),
      I1 => s_axi_CTRL_STRM_BLK_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_STRM_BLK_AWADDR(1),
      I1 => s_axi_CTRL_STRM_BLK_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \or_ln107_reg_340_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \blk_idx_1_reg_319_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \blk_idx_1_reg_319_reg[4]\ : in STD_LOGIC;
    tmp_1_reg_303 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \icmp_ln102_reg_307[0]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln107_reg_340 : in STD_LOGIC
  );
end TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_flow_control_loop_pipe;

architecture STRUCTURE of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_flow_control_loop_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_sig_allocacmp_blk_idx_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \blk_idx_1_reg_319[31]_i_5_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \blk_idx_1_reg_319_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_blk_idx_1_reg_319_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blk_idx_1_reg_319_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \blk_idx_1_reg_319_reg[8]_i_1\ : label is 35;
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\blk_idx_1_reg_319[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(12),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(12),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(12)
    );
\blk_idx_1_reg_319[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(11),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(11),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(11)
    );
\blk_idx_1_reg_319[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(10),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(10),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(10)
    );
\blk_idx_1_reg_319[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(9),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(9),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(9)
    );
\blk_idx_1_reg_319[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(16),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(16),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(16)
    );
\blk_idx_1_reg_319[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(15),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(15),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(15)
    );
\blk_idx_1_reg_319[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(14),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(14),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(14)
    );
\blk_idx_1_reg_319[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(13),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(13),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(13)
    );
\blk_idx_1_reg_319[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(20),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(20),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(20)
    );
\blk_idx_1_reg_319[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(19),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(19),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(19)
    );
\blk_idx_1_reg_319[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(18),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(18),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(18)
    );
\blk_idx_1_reg_319[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(17),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(17),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(17)
    );
\blk_idx_1_reg_319[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(24),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(24),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(24)
    );
\blk_idx_1_reg_319[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(23),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(23),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(23)
    );
\blk_idx_1_reg_319[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(22),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(22),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(22)
    );
\blk_idx_1_reg_319[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(21),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(21),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(21)
    );
\blk_idx_1_reg_319[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(28),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(28),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(28)
    );
\blk_idx_1_reg_319[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(27),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(27),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(27)
    );
\blk_idx_1_reg_319[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(26),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(26),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(26)
    );
\blk_idx_1_reg_319[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(25),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(25),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(25)
    );
\blk_idx_1_reg_319[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(31),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(31),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(31)
    );
\blk_idx_1_reg_319[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(30),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(30),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(30)
    );
\blk_idx_1_reg_319[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(29),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(29),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(29)
    );
\blk_idx_1_reg_319[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777FFFF"
    )
        port map (
      I0 => tmp_1_reg_303,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_loop_init\,
      I3 => ap_start,
      I4 => \icmp_ln102_reg_307[0]_i_4\(0),
      O => \blk_idx_1_reg_319[31]_i_5_n_0\
    );
\blk_idx_1_reg_319[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(0),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(0),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(0)
    );
\blk_idx_1_reg_319[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(4),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(4),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(4)
    );
\blk_idx_1_reg_319[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(3),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(3),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(3)
    );
\blk_idx_1_reg_319[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(2),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(2),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(2)
    );
\blk_idx_1_reg_319[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(1),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(1),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(1)
    );
\blk_idx_1_reg_319[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(8),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(8),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(8)
    );
\blk_idx_1_reg_319[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(7),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(7),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(7)
    );
\blk_idx_1_reg_319[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(6),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(6),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(6)
    );
\blk_idx_1_reg_319[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(5),
      I1 => \blk_idx_1_reg_319[31]_i_5_n_0\,
      I2 => \blk_idx_1_reg_319_reg[31]\(5),
      I3 => \blk_idx_1_reg_319_reg[4]\,
      O => ap_sig_allocacmp_blk_idx_load(5)
    );
\blk_idx_1_reg_319_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[8]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[12]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[12]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[12]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(12 downto 9)
    );
\blk_idx_1_reg_319_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[12]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[16]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[16]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[16]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(16 downto 13)
    );
\blk_idx_1_reg_319_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[16]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[20]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[20]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[20]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(20 downto 17)
    );
\blk_idx_1_reg_319_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[20]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[24]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[24]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[24]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(24 downto 21)
    );
\blk_idx_1_reg_319_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[24]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[28]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[28]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[28]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(28 downto 25)
    );
\blk_idx_1_reg_319_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_blk_idx_1_reg_319_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \blk_idx_1_reg_319_reg[31]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_blk_idx_1_reg_319_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_blk_idx_load(31 downto 29)
    );
\blk_idx_1_reg_319_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blk_idx_1_reg_319_reg[4]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[4]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[4]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[4]_i_1_n_3\,
      CYINIT => ap_sig_allocacmp_blk_idx_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(4 downto 1)
    );
\blk_idx_1_reg_319_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blk_idx_1_reg_319_reg[4]_i_1_n_0\,
      CO(3) => \blk_idx_1_reg_319_reg[8]_i_1_n_0\,
      CO(2) => \blk_idx_1_reg_319_reg[8]_i_1_n_1\,
      CO(1) => \blk_idx_1_reg_319_reg[8]_i_1_n_2\,
      CO(0) => \blk_idx_1_reg_319_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => ap_sig_allocacmp_blk_idx_load(8 downto 5)
    );
\icmp_ln102_reg_307[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000000000000"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => tmp_1_reg_303,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln102_reg_307[0]_i_4\(0),
      I4 => \^ap_loop_init\,
      I5 => ap_start,
      O => \or_ln107_reg_340_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \empty_11_fu_78_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    float_stream_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    last_seen_fu_626_out : in STD_LOGIC;
    tmp_1_reg_303 : in STD_LOGIC;
    float_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    \empty_15_reg_335_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \empty_13_reg_325_reg[0]\ : in STD_LOGIC;
    \empty_14_reg_330_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \empty_13_reg_325_reg[0]_0\ : in STD_LOGIC;
    \empty_13_reg_325_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both;

architecture STRUCTURE of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_10_fu_74[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \empty_10_fu_74[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \empty_10_fu_74[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \empty_10_fu_74[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \empty_10_fu_74[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \empty_10_fu_74[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \empty_10_fu_74[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \empty_10_fu_74[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_10_fu_74[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_10_fu_74[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \empty_10_fu_74[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \empty_10_fu_74[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \empty_10_fu_74[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_10_fu_74[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_10_fu_74[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \empty_10_fu_74[23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \empty_10_fu_74[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \empty_10_fu_74[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \empty_10_fu_74[26]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \empty_10_fu_74[27]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \empty_10_fu_74[28]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \empty_10_fu_74[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \empty_10_fu_74[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \empty_10_fu_74[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \empty_10_fu_74[31]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \empty_10_fu_74[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \empty_10_fu_74[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \empty_10_fu_74[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \empty_10_fu_74[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \empty_10_fu_74[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \empty_10_fu_74[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \empty_10_fu_74[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \empty_11_fu_78[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \empty_11_fu_78[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_11_fu_78[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_11_fu_78[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_11_fu_78[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_11_fu_78[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_11_fu_78[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_11_fu_78[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_11_fu_78[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \empty_11_fu_78[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \empty_11_fu_78[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \empty_11_fu_78[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_11_fu_78[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_11_fu_78[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \empty_11_fu_78[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_11_fu_78[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_11_fu_78[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_11_fu_78[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \empty_11_fu_78[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \empty_11_fu_78[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_11_fu_78[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_11_fu_78[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \empty_11_fu_78[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_11_fu_78[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_11_fu_78[31]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \empty_11_fu_78[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_11_fu_78[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_11_fu_78[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_11_fu_78[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_11_fu_78[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \empty_11_fu_78[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \empty_11_fu_78[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_fu_70[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \empty_fu_70[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_fu_70[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_fu_70[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \empty_fu_70[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \empty_fu_70[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_fu_70[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_fu_70[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_fu_70[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \empty_fu_70[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \empty_fu_70[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \empty_fu_70[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_fu_70[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_fu_70[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \empty_fu_70[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_fu_70[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_fu_70[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_fu_70[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \empty_fu_70[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \empty_fu_70[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_fu_70[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_fu_70[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \empty_fu_70[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_fu_70[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_fu_70[31]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \empty_fu_70[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_fu_70[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_fu_70[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_fu_70[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \empty_fu_70[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \empty_fu_70[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \empty_fu_70[9]_i_1\ : label is "soft_lutpair22";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => float_stream_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_1,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCCFC0A0A0"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => last_seen_fu_626_out,
      I2 => float_stream_TVALID,
      I3 => ack_in_t_reg_1,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7F0F000F0F"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => float_stream_TVALID,
      I2 => \state__0\(1),
      I3 => last_seen_fu_626_out,
      I4 => \state__0\(0),
      I5 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => last_seen_fu_626_out,
      I2 => float_stream_TVALID,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TDATA(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[0]\,
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[10]\,
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[11]\,
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[12]\,
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[13]\,
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[14]\,
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[15]\,
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[16]\,
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[17]\,
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[18]\,
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[19]\,
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[1]\,
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[20]\,
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[21]\,
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[22]\,
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[23]\,
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[24]\,
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[25]\,
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[26]\,
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[27]\,
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[28]\,
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[29]\,
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[2]\,
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[30]\,
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \data_p1_reg_n_0_[31]\,
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[3]\,
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[4]\,
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[5]\,
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[6]\,
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[7]\,
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[8]\,
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg_n_0_[9]\,
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => float_stream_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\empty_10_fu_74[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[0]\,
      I1 => \empty_14_reg_330_reg[31]\(0),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(0)
    );
\empty_10_fu_74[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[10]\,
      I1 => \empty_14_reg_330_reg[31]\(10),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(10)
    );
\empty_10_fu_74[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[11]\,
      I1 => \empty_14_reg_330_reg[31]\(11),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(11)
    );
\empty_10_fu_74[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[12]\,
      I1 => \empty_14_reg_330_reg[31]\(12),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(12)
    );
\empty_10_fu_74[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[13]\,
      I1 => \empty_14_reg_330_reg[31]\(13),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(13)
    );
\empty_10_fu_74[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[14]\,
      I1 => \empty_14_reg_330_reg[31]\(14),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(14)
    );
\empty_10_fu_74[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[15]\,
      I1 => \empty_14_reg_330_reg[31]\(15),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(15)
    );
\empty_10_fu_74[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[16]\,
      I1 => \empty_14_reg_330_reg[31]\(16),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(16)
    );
\empty_10_fu_74[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[17]\,
      I1 => \empty_14_reg_330_reg[31]\(17),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(17)
    );
\empty_10_fu_74[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[18]\,
      I1 => \empty_14_reg_330_reg[31]\(18),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(18)
    );
\empty_10_fu_74[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[19]\,
      I1 => \empty_14_reg_330_reg[31]\(19),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(19)
    );
\empty_10_fu_74[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[1]\,
      I1 => \empty_14_reg_330_reg[31]\(1),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(1)
    );
\empty_10_fu_74[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[20]\,
      I1 => \empty_14_reg_330_reg[31]\(20),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(20)
    );
\empty_10_fu_74[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[21]\,
      I1 => \empty_14_reg_330_reg[31]\(21),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(21)
    );
\empty_10_fu_74[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[22]\,
      I1 => \empty_14_reg_330_reg[31]\(22),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(22)
    );
\empty_10_fu_74[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[23]\,
      I1 => \empty_14_reg_330_reg[31]\(23),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(23)
    );
\empty_10_fu_74[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[24]\,
      I1 => \empty_14_reg_330_reg[31]\(24),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(24)
    );
\empty_10_fu_74[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[25]\,
      I1 => \empty_14_reg_330_reg[31]\(25),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(25)
    );
\empty_10_fu_74[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[26]\,
      I1 => \empty_14_reg_330_reg[31]\(26),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(26)
    );
\empty_10_fu_74[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[27]\,
      I1 => \empty_14_reg_330_reg[31]\(27),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(27)
    );
\empty_10_fu_74[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[28]\,
      I1 => \empty_14_reg_330_reg[31]\(28),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(28)
    );
\empty_10_fu_74[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[29]\,
      I1 => \empty_14_reg_330_reg[31]\(29),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(29)
    );
\empty_10_fu_74[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[2]\,
      I1 => \empty_14_reg_330_reg[31]\(2),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(2)
    );
\empty_10_fu_74[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[30]\,
      I1 => \empty_14_reg_330_reg[31]\(30),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(30)
    );
\empty_10_fu_74[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[31]\,
      I1 => \empty_14_reg_330_reg[31]\(31),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(31)
    );
\empty_10_fu_74[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[3]\,
      I1 => \empty_14_reg_330_reg[31]\(3),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(3)
    );
\empty_10_fu_74[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[4]\,
      I1 => \empty_14_reg_330_reg[31]\(4),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(4)
    );
\empty_10_fu_74[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[5]\,
      I1 => \empty_14_reg_330_reg[31]\(5),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(5)
    );
\empty_10_fu_74[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[6]\,
      I1 => \empty_14_reg_330_reg[31]\(6),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(6)
    );
\empty_10_fu_74[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[7]\,
      I1 => \empty_14_reg_330_reg[31]\(7),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(7)
    );
\empty_10_fu_74[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[8]\,
      I1 => \empty_14_reg_330_reg[31]\(8),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(8)
    );
\empty_10_fu_74[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[9]\,
      I1 => \empty_14_reg_330_reg[31]\(9),
      I2 => \empty_13_reg_325_reg[0]_0\,
      O => \data_p1_reg[31]_0\(9)
    );
\empty_11_fu_78[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(0),
      I1 => \data_p1_reg_n_0_[0]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(0)
    );
\empty_11_fu_78[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(10),
      I1 => \data_p1_reg_n_0_[10]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(10)
    );
\empty_11_fu_78[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(11),
      I1 => \data_p1_reg_n_0_[11]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(11)
    );
\empty_11_fu_78[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(12),
      I1 => \data_p1_reg_n_0_[12]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(12)
    );
\empty_11_fu_78[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(13),
      I1 => \data_p1_reg_n_0_[13]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(13)
    );
\empty_11_fu_78[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(14),
      I1 => \data_p1_reg_n_0_[14]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(14)
    );
\empty_11_fu_78[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(15),
      I1 => \data_p1_reg_n_0_[15]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(15)
    );
\empty_11_fu_78[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(16),
      I1 => \data_p1_reg_n_0_[16]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(16)
    );
\empty_11_fu_78[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(17),
      I1 => \data_p1_reg_n_0_[17]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(17)
    );
\empty_11_fu_78[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(18),
      I1 => \data_p1_reg_n_0_[18]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(18)
    );
\empty_11_fu_78[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(19),
      I1 => \data_p1_reg_n_0_[19]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(19)
    );
\empty_11_fu_78[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(1),
      I1 => \data_p1_reg_n_0_[1]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(1)
    );
\empty_11_fu_78[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(20),
      I1 => \data_p1_reg_n_0_[20]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(20)
    );
\empty_11_fu_78[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(21),
      I1 => \data_p1_reg_n_0_[21]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(21)
    );
\empty_11_fu_78[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(22),
      I1 => \data_p1_reg_n_0_[22]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(22)
    );
\empty_11_fu_78[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(23),
      I1 => \data_p1_reg_n_0_[23]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(23)
    );
\empty_11_fu_78[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(24),
      I1 => \data_p1_reg_n_0_[24]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(24)
    );
\empty_11_fu_78[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(25),
      I1 => \data_p1_reg_n_0_[25]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(25)
    );
\empty_11_fu_78[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(26),
      I1 => \data_p1_reg_n_0_[26]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(26)
    );
\empty_11_fu_78[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(27),
      I1 => \data_p1_reg_n_0_[27]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(27)
    );
\empty_11_fu_78[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(28),
      I1 => \data_p1_reg_n_0_[28]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(28)
    );
\empty_11_fu_78[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(29),
      I1 => \data_p1_reg_n_0_[29]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(29)
    );
\empty_11_fu_78[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(2),
      I1 => \data_p1_reg_n_0_[2]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(2)
    );
\empty_11_fu_78[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(30),
      I1 => \data_p1_reg_n_0_[30]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(30)
    );
\empty_11_fu_78[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(31),
      I1 => \data_p1_reg_n_0_[31]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(31)
    );
\empty_11_fu_78[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(3),
      I1 => \data_p1_reg_n_0_[3]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(3)
    );
\empty_11_fu_78[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(4),
      I1 => \data_p1_reg_n_0_[4]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(4)
    );
\empty_11_fu_78[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(5),
      I1 => \data_p1_reg_n_0_[5]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(5)
    );
\empty_11_fu_78[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(6),
      I1 => \data_p1_reg_n_0_[6]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(6)
    );
\empty_11_fu_78[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(7),
      I1 => \data_p1_reg_n_0_[7]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(7)
    );
\empty_11_fu_78[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(8),
      I1 => \data_p1_reg_n_0_[8]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(8)
    );
\empty_11_fu_78[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \empty_13_reg_325_reg[31]\(9),
      I1 => \data_p1_reg_n_0_[9]\,
      I2 => \empty_13_reg_325_reg[0]\,
      I3 => \empty_13_reg_325_reg[0]_0\,
      O => \empty_11_fu_78_reg[31]\(9)
    );
\empty_15_reg_335[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_1_reg_303,
      O => \state_reg[0]_0\
    );
\empty_fu_70[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[0]\,
      I1 => \empty_15_reg_335_reg[31]\(0),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(0)
    );
\empty_fu_70[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[10]\,
      I1 => \empty_15_reg_335_reg[31]\(10),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(10)
    );
\empty_fu_70[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[11]\,
      I1 => \empty_15_reg_335_reg[31]\(11),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(11)
    );
\empty_fu_70[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[12]\,
      I1 => \empty_15_reg_335_reg[31]\(12),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(12)
    );
\empty_fu_70[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[13]\,
      I1 => \empty_15_reg_335_reg[31]\(13),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(13)
    );
\empty_fu_70[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[14]\,
      I1 => \empty_15_reg_335_reg[31]\(14),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(14)
    );
\empty_fu_70[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[15]\,
      I1 => \empty_15_reg_335_reg[31]\(15),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(15)
    );
\empty_fu_70[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[16]\,
      I1 => \empty_15_reg_335_reg[31]\(16),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(16)
    );
\empty_fu_70[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[17]\,
      I1 => \empty_15_reg_335_reg[31]\(17),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(17)
    );
\empty_fu_70[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[18]\,
      I1 => \empty_15_reg_335_reg[31]\(18),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(18)
    );
\empty_fu_70[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[19]\,
      I1 => \empty_15_reg_335_reg[31]\(19),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(19)
    );
\empty_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[1]\,
      I1 => \empty_15_reg_335_reg[31]\(1),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(1)
    );
\empty_fu_70[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[20]\,
      I1 => \empty_15_reg_335_reg[31]\(20),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(20)
    );
\empty_fu_70[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[21]\,
      I1 => \empty_15_reg_335_reg[31]\(21),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(21)
    );
\empty_fu_70[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[22]\,
      I1 => \empty_15_reg_335_reg[31]\(22),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(22)
    );
\empty_fu_70[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[23]\,
      I1 => \empty_15_reg_335_reg[31]\(23),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(23)
    );
\empty_fu_70[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[24]\,
      I1 => \empty_15_reg_335_reg[31]\(24),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(24)
    );
\empty_fu_70[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[25]\,
      I1 => \empty_15_reg_335_reg[31]\(25),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(25)
    );
\empty_fu_70[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[26]\,
      I1 => \empty_15_reg_335_reg[31]\(26),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(26)
    );
\empty_fu_70[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[27]\,
      I1 => \empty_15_reg_335_reg[31]\(27),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(27)
    );
\empty_fu_70[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[28]\,
      I1 => \empty_15_reg_335_reg[31]\(28),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(28)
    );
\empty_fu_70[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[29]\,
      I1 => \empty_15_reg_335_reg[31]\(29),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(29)
    );
\empty_fu_70[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[2]\,
      I1 => \empty_15_reg_335_reg[31]\(2),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(2)
    );
\empty_fu_70[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[30]\,
      I1 => \empty_15_reg_335_reg[31]\(30),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(30)
    );
\empty_fu_70[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[31]\,
      I1 => \empty_15_reg_335_reg[31]\(31),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(31)
    );
\empty_fu_70[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[3]\,
      I1 => \empty_15_reg_335_reg[31]\(3),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(3)
    );
\empty_fu_70[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[4]\,
      I1 => \empty_15_reg_335_reg[31]\(4),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(4)
    );
\empty_fu_70[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[5]\,
      I1 => \empty_15_reg_335_reg[31]\(5),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(5)
    );
\empty_fu_70[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[6]\,
      I1 => \empty_15_reg_335_reg[31]\(6),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(6)
    );
\empty_fu_70[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[7]\,
      I1 => \empty_15_reg_335_reg[31]\(7),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(7)
    );
\empty_fu_70[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[8]\,
      I1 => \empty_15_reg_335_reg[31]\(8),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(8)
    );
\empty_fu_70[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_p1_reg_n_0_[9]\,
      I1 => \empty_15_reg_335_reg[31]\(9),
      I2 => \empty_13_reg_325_reg[0]\,
      O => D(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF000FFEF0000"
    )
        port map (
      I0 => \state_reg[0]_1\,
      I1 => \state_reg[0]_2\,
      I2 => state(1),
      I3 => float_stream_TVALID,
      I4 => \^q\(0),
      I5 => \^ack_in_t_reg_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \state_reg[0]_1\,
      I1 => \state_reg[1]_0\,
      I2 => \^q\(0),
      I3 => float_stream_TVALID,
      I4 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized1\ is
  port (
    or_ln107_fu_213_p2 : out STD_LOGIC;
    \blk_idx_1_reg_319_reg[28]\ : out STD_LOGIC;
    \blk_idx_1_reg_319_reg[4]\ : out STD_LOGIC;
    last_seen_3_fu_219_p2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    float_stream_TVALID : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    last_seen_fu_626_out : in STD_LOGIC;
    float_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \or_ln107_reg_340_reg[0]\ : in STD_LOGIC;
    \or_ln107_reg_340_reg[0]_0\ : in STD_LOGIC;
    \or_ln107_reg_340_reg[0]_1\ : in STD_LOGIC;
    last_seen_2_reg_294 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized1\ : entity is "pack_stream_to_blk_regslice_both";
end \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized1\;

architecture STRUCTURE of \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^blk_idx_1_reg_319_reg[28]\ : STD_LOGIC;
  signal \^blk_idx_1_reg_319_reg[4]\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal float_stream_TLAST_int_regslice : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \or_ln107_reg_340[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_ln107_reg_340[0]_i_4_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  \blk_idx_1_reg_319_reg[28]\ <= \^blk_idx_1_reg_319_reg[28]\;
  \blk_idx_1_reg_319_reg[4]\ <= \^blk_idx_1_reg_319_reg[4]\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => float_stream_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCCFC0A0A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => last_seen_fu_626_out,
      I2 => float_stream_TVALID,
      I3 => ack_in_t_reg_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7F0F000F0F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => float_stream_TVALID,
      I2 => \state__0\(1),
      I3 => last_seen_fu_626_out,
      I4 => \state__0\(0),
      I5 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBFFFB0A880008"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => float_stream_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => last_seen_fu_626_out,
      I5 => float_stream_TLAST_int_regslice,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => float_stream_TLAST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => float_stream_TLAST_int_regslice,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => float_stream_TLAST(0),
      I1 => ack_in_t_reg_n_0,
      I2 => float_stream_TVALID,
      I3 => data_p2,
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2,
      R => '0'
    );
\last_seen_fu_62[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => last_seen_2_reg_294,
      I1 => float_stream_TLAST_int_regslice,
      O => last_seen_3_fu_219_p2
    );
\or_ln107_reg_340[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \or_ln107_reg_340_reg[0]\,
      I3 => \or_ln107_reg_340[0]_i_3_n_0\,
      I4 => \or_ln107_reg_340[0]_i_4_n_0\,
      I5 => float_stream_TLAST_int_regslice,
      O => or_ln107_fu_213_p2
    );
\or_ln107_reg_340[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^blk_idx_1_reg_319_reg[28]\,
      I1 => \^blk_idx_1_reg_319_reg[4]\,
      O => \or_ln107_reg_340[0]_i_3_n_0\
    );
\or_ln107_reg_340[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_ln107_reg_340_reg[0]_0\,
      I1 => \or_ln107_reg_340_reg[0]_1\,
      O => \or_ln107_reg_340[0]_i_4_n_0\
    );
\or_ln107_reg_340[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(13),
      I5 => Q(12),
      O => \^blk_idx_1_reg_319_reg[28]\
    );
\or_ln107_reg_340[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => \^blk_idx_1_reg_319_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    blk_stream_TREADY_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    blk_stream_TREADY_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    last_seen_fu_626_out : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    p_11_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln102_1_reg_313_reg[0]\ : out STD_LOGIC;
    \or_ln107_reg_340_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blk_idx_fu_66_reg[0]\ : out STD_LOGIC;
    \or_ln107_reg_340_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blk_idx_1_reg_319_reg[22]\ : out STD_LOGIC;
    \blk_idx_1_reg_319_reg[16]\ : out STD_LOGIC;
    \blk_idx_1_reg_319_reg[10]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    blk_stream_TVALID : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    blk_stream_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \last_seen_fu_62_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    or_ln96_reg_299 : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    blk_stream_TREADY : in STD_LOGIC;
    or_ln107_reg_340 : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    tmp_1_reg_303_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \tmp_1_reg_303_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_1_reg_303 : in STD_LOGIC;
    \empty_11_fu_78_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ap_loop_init_reg : in STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \icmp_ln102_reg_307_reg[0]\ : in STD_LOGIC;
    \icmp_ln102_reg_307_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln102_reg_307[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \or_ln107_reg_340[0]_i_4\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \icmp_ln102_reg_307_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln102_reg_307_reg[0]_2\ : in STD_LOGIC;
    \data_p2_reg[95]_0\ : in STD_LOGIC_VECTOR ( 95 downto 0 );
    last_seen_3_fu_219_p2 : in STD_LOGIC;
    last_seen_fu_62 : in STD_LOGIC;
    \icmp_ln102_1_reg_313_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized2\ : entity is "pack_stream_to_blk_regslice_both";
end \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized2\;

architecture STRUCTURE of \TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized2\ is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal \^blk_idx_1_reg_319_reg[10]\ : STD_LOGIC;
  signal \^blk_idx_1_reg_319_reg[16]\ : STD_LOGIC;
  signal \^blk_idx_1_reg_319_reg[22]\ : STD_LOGIC;
  signal \blk_idx_fu_66[31]_i_3_n_0\ : STD_LOGIC;
  signal \^blk_stream_tready_0\ : STD_LOGIC;
  signal \^blk_stream_tvalid\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[64]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[65]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[66]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[67]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[68]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[69]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[70]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[71]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[72]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[73]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[74]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[75]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[76]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[77]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[78]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[79]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[80]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[81]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[82]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[83]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[84]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[85]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[86]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[87]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[88]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[89]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[90]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[91]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[92]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[93]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[94]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[64]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[65]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[66]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[67]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[68]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[69]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[70]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[71]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[72]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[73]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[74]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[75]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[76]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[77]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[78]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[79]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[80]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[81]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[82]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[83]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[84]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[85]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[86]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[87]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[88]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[89]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[90]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[91]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[92]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[93]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[94]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[95]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal \icmp_ln102_1_reg_313[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln102_1_reg_313[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln102_1_reg_313[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln102_1_reg_313[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln102_reg_307[0]_i_9_n_0\ : STD_LOGIC;
  signal \last_seen_fu_62[0]_i_2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_11_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blk_idx_fu_66[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \blk_idx_fu_66[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_p1[95]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_15_reg_335[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_fu_70[31]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair12";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  \blk_idx_1_reg_319_reg[10]\ <= \^blk_idx_1_reg_319_reg[10]\;
  \blk_idx_1_reg_319_reg[16]\ <= \^blk_idx_1_reg_319_reg[16]\;
  \blk_idx_1_reg_319_reg[22]\ <= \^blk_idx_1_reg_319_reg[22]\;
  blk_stream_TREADY_0 <= \^blk_stream_tready_0\;
  blk_stream_TVALID <= \^blk_stream_tvalid\;
  p_11_in <= \^p_11_in\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0310"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => blk_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FF00000F4F0FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_2\,
      I1 => ap_start,
      I2 => blk_stream_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => \^ack_in_t_reg_0\,
      I2 => Q(0),
      I3 => tmp_1_reg_303,
      I4 => ap_enable_reg_pp0_iter1,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB3033"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => blk_stream_TREADY,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57F5FFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => blk_stream_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \tmp_1_reg_303_reg[0]\(0),
      I5 => \empty_11_fu_78_reg[0]\,
      O => blk_stream_TREADY_1
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => \ap_CS_fsm[0]_i_3_n_0\,
      I2 => tmp_1_reg_303_pp0_iter1_reg,
      I3 => \ap_CS_fsm[0]_i_4_n_0\,
      I4 => \ap_CS_fsm[0]_i_5_n_0\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00000F3A0"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_5_n_0\,
      I1 => tmp_1_reg_303_pp0_iter1_reg,
      I2 => \ap_CS_fsm[0]_i_7_n_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => Q(0),
      I5 => tmp_1_reg_303,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^blk_stream_tready_0\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(1),
      I4 => or_ln96_reg_299,
      I5 => \ap_CS_fsm[0]_i_8_n_0\,
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_1_reg_303,
      I2 => or_ln107_reg_340,
      I3 => \^ack_in_t_reg_0\,
      O => \ap_CS_fsm[0]_i_4_n_0\
    );
\ap_CS_fsm[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB00B0B"
    )
        port map (
      I0 => \tmp_1_reg_303_reg[0]\(0),
      I1 => or_ln96_reg_299,
      I2 => \state__0\(0),
      I3 => blk_stream_TREADY,
      I4 => \state__0\(1),
      O => \ap_CS_fsm[0]_i_5_n_0\
    );
\ap_CS_fsm[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => \^ack_in_t_reg_0\,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[0]_i_7_n_0\
    );
\ap_CS_fsm[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => tmp_1_reg_303_pp0_iter1_reg,
      I3 => \^ack_in_t_reg_0\,
      I4 => or_ln107_reg_340,
      O => \ap_CS_fsm[0]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F8FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[1]_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040FFFF40"
    )
        port map (
      I0 => \tmp_1_reg_303_reg[0]\(0),
      I1 => tmp_1_reg_303,
      I2 => or_ln96_reg_299,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => blk_stream_TREADY,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00000000000000"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => \^ack_in_t_reg_0\,
      I2 => tmp_1_reg_303,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2[95]_i_2_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => blk_stream_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \^blk_stream_tready_0\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5DDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init,
      I2 => ap_loop_init_reg,
      I3 => ap_loop_init_reg_0,
      I4 => \^fsm_sequential_state_reg[1]_1\,
      I5 => \^p_11_in\,
      O => ap_rst_n_0
    );
\blk_idx_fu_66[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEEEEEE"
    )
        port map (
      I0 => load_p2,
      I1 => \blk_idx_fu_66[31]_i_3_n_0\,
      I2 => or_ln107_reg_340,
      I3 => tmp_1_reg_303,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \last_seen_fu_62_reg[0]\,
      O => \or_ln107_reg_340_reg[0]\(0)
    );
\blk_idx_fu_66[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_303,
      I3 => Q(0),
      I4 => \data_p2[95]_i_2_n_0\,
      O => \or_ln107_reg_340_reg[0]_0\(0)
    );
\blk_idx_fu_66[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFDF"
    )
        port map (
      I0 => Q(1),
      I1 => or_ln96_reg_299,
      I2 => \state__0\(1),
      I3 => blk_stream_TREADY,
      I4 => \state__0\(0),
      O => \blk_idx_fu_66[31]_i_3_n_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(32),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[32]\,
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(33),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[33]\,
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(34),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[34]\,
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(35),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[35]\,
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(36),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[36]\,
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(37),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[37]\,
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(38),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[38]\,
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(39),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[39]\,
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(40),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[40]\,
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(41),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[41]\,
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(42),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[42]\,
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(43),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[43]\,
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(44),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[44]\,
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(45),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[45]\,
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(46),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[46]\,
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(47),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[47]\,
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(48),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[48]\,
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(49),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[49]\,
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(50),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[50]\,
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(51),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[51]\,
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(52),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[52]\,
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(53),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[53]\,
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(54),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[54]\,
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(55),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[55]\,
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(56),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[56]\,
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(57),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[57]\,
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(58),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[58]\,
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(59),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[59]\,
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(60),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[60]\,
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(61),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[61]\,
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(62),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[62]\,
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(63),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[63]\,
      O => \data_p1[63]_i_1_n_0\
    );
\data_p1[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(64),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[64]\,
      O => \data_p1[64]_i_1_n_0\
    );
\data_p1[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(65),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[65]\,
      O => \data_p1[65]_i_1_n_0\
    );
\data_p1[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(66),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[66]\,
      O => \data_p1[66]_i_1_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(67),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[67]\,
      O => \data_p1[67]_i_1_n_0\
    );
\data_p1[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(68),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[68]\,
      O => \data_p1[68]_i_1_n_0\
    );
\data_p1[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(69),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[69]\,
      O => \data_p1[69]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(70),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[70]\,
      O => \data_p1[70]_i_1_n_0\
    );
\data_p1[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(71),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[71]\,
      O => \data_p1[71]_i_1_n_0\
    );
\data_p1[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(72),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[72]\,
      O => \data_p1[72]_i_1_n_0\
    );
\data_p1[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(73),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[73]\,
      O => \data_p1[73]_i_1_n_0\
    );
\data_p1[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(74),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[74]\,
      O => \data_p1[74]_i_1_n_0\
    );
\data_p1[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(75),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[75]\,
      O => \data_p1[75]_i_1_n_0\
    );
\data_p1[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(76),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[76]\,
      O => \data_p1[76]_i_1_n_0\
    );
\data_p1[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(77),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[77]\,
      O => \data_p1[77]_i_1_n_0\
    );
\data_p1[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(78),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[78]\,
      O => \data_p1[78]_i_1_n_0\
    );
\data_p1[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(79),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[79]\,
      O => \data_p1[79]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(80),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[80]\,
      O => \data_p1[80]_i_1_n_0\
    );
\data_p1[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(81),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[81]\,
      O => \data_p1[81]_i_1_n_0\
    );
\data_p1[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(82),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[82]\,
      O => \data_p1[82]_i_1_n_0\
    );
\data_p1[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(83),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[83]\,
      O => \data_p1[83]_i_1_n_0\
    );
\data_p1[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(84),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[84]\,
      O => \data_p1[84]_i_1_n_0\
    );
\data_p1[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(85),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[85]\,
      O => \data_p1[85]_i_1_n_0\
    );
\data_p1[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(86),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[86]\,
      O => \data_p1[86]_i_1_n_0\
    );
\data_p1[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(87),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[87]\,
      O => \data_p1[87]_i_1_n_0\
    );
\data_p1[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(88),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[88]\,
      O => \data_p1[88]_i_1_n_0\
    );
\data_p1[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(89),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[89]\,
      O => \data_p1[89]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(90),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[90]\,
      O => \data_p1[90]_i_1_n_0\
    );
\data_p1[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(91),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[91]\,
      O => \data_p1[91]_i_1_n_0\
    );
\data_p1[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(92),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[92]\,
      O => \data_p1[92]_i_1_n_0\
    );
\data_p1[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(93),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[93]\,
      O => \data_p1[93]_i_1_n_0\
    );
\data_p1[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(94),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[94]\,
      O => \data_p1[94]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF080800000008"
    )
        port map (
      I0 => or_ln107_reg_340,
      I1 => \^ack_in_t_reg_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => blk_stream_TREADY,
      O => load_p1
    );
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(95),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[95]\,
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1[95]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => tmp_1_reg_303,
      I2 => Q(0),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[95]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => blk_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => blk_stream_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => blk_stream_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => blk_stream_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => blk_stream_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => blk_stream_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => blk_stream_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => blk_stream_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => blk_stream_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => blk_stream_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => blk_stream_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => blk_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => blk_stream_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => blk_stream_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => blk_stream_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => blk_stream_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => blk_stream_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => blk_stream_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => blk_stream_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => blk_stream_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => blk_stream_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => blk_stream_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => blk_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => blk_stream_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => blk_stream_TDATA(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => blk_stream_TDATA(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => blk_stream_TDATA(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => blk_stream_TDATA(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => blk_stream_TDATA(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => blk_stream_TDATA(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => blk_stream_TDATA(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => blk_stream_TDATA(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => blk_stream_TDATA(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => blk_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => blk_stream_TDATA(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => blk_stream_TDATA(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => blk_stream_TDATA(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => blk_stream_TDATA(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => blk_stream_TDATA(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => blk_stream_TDATA(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => blk_stream_TDATA(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => blk_stream_TDATA(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => blk_stream_TDATA(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => blk_stream_TDATA(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => blk_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => blk_stream_TDATA(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => blk_stream_TDATA(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => blk_stream_TDATA(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => blk_stream_TDATA(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => blk_stream_TDATA(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => blk_stream_TDATA(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => blk_stream_TDATA(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => blk_stream_TDATA(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => blk_stream_TDATA(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => blk_stream_TDATA(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => blk_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => blk_stream_TDATA(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => blk_stream_TDATA(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => blk_stream_TDATA(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_1_n_0\,
      Q => blk_stream_TDATA(63),
      R => '0'
    );
\data_p1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[64]_i_1_n_0\,
      Q => blk_stream_TDATA(64),
      R => '0'
    );
\data_p1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[65]_i_1_n_0\,
      Q => blk_stream_TDATA(65),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1_n_0\,
      Q => blk_stream_TDATA(66),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => blk_stream_TDATA(67),
      R => '0'
    );
\data_p1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[68]_i_1_n_0\,
      Q => blk_stream_TDATA(68),
      R => '0'
    );
\data_p1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[69]_i_1_n_0\,
      Q => blk_stream_TDATA(69),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => blk_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[70]_i_1_n_0\,
      Q => blk_stream_TDATA(70),
      R => '0'
    );
\data_p1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[71]_i_1_n_0\,
      Q => blk_stream_TDATA(71),
      R => '0'
    );
\data_p1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[72]_i_1_n_0\,
      Q => blk_stream_TDATA(72),
      R => '0'
    );
\data_p1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[73]_i_1_n_0\,
      Q => blk_stream_TDATA(73),
      R => '0'
    );
\data_p1_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[74]_i_1_n_0\,
      Q => blk_stream_TDATA(74),
      R => '0'
    );
\data_p1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[75]_i_1_n_0\,
      Q => blk_stream_TDATA(75),
      R => '0'
    );
\data_p1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[76]_i_1_n_0\,
      Q => blk_stream_TDATA(76),
      R => '0'
    );
\data_p1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[77]_i_1_n_0\,
      Q => blk_stream_TDATA(77),
      R => '0'
    );
\data_p1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[78]_i_1_n_0\,
      Q => blk_stream_TDATA(78),
      R => '0'
    );
\data_p1_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[79]_i_1_n_0\,
      Q => blk_stream_TDATA(79),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => blk_stream_TDATA(7),
      R => '0'
    );
\data_p1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[80]_i_1_n_0\,
      Q => blk_stream_TDATA(80),
      R => '0'
    );
\data_p1_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[81]_i_1_n_0\,
      Q => blk_stream_TDATA(81),
      R => '0'
    );
\data_p1_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[82]_i_1_n_0\,
      Q => blk_stream_TDATA(82),
      R => '0'
    );
\data_p1_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[83]_i_1_n_0\,
      Q => blk_stream_TDATA(83),
      R => '0'
    );
\data_p1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[84]_i_1_n_0\,
      Q => blk_stream_TDATA(84),
      R => '0'
    );
\data_p1_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[85]_i_1_n_0\,
      Q => blk_stream_TDATA(85),
      R => '0'
    );
\data_p1_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[86]_i_1_n_0\,
      Q => blk_stream_TDATA(86),
      R => '0'
    );
\data_p1_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[87]_i_1_n_0\,
      Q => blk_stream_TDATA(87),
      R => '0'
    );
\data_p1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[88]_i_1_n_0\,
      Q => blk_stream_TDATA(88),
      R => '0'
    );
\data_p1_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[89]_i_1_n_0\,
      Q => blk_stream_TDATA(89),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => blk_stream_TDATA(8),
      R => '0'
    );
\data_p1_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[90]_i_1_n_0\,
      Q => blk_stream_TDATA(90),
      R => '0'
    );
\data_p1_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[91]_i_1_n_0\,
      Q => blk_stream_TDATA(91),
      R => '0'
    );
\data_p1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[92]_i_1_n_0\,
      Q => blk_stream_TDATA(92),
      R => '0'
    );
\data_p1_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[93]_i_1_n_0\,
      Q => blk_stream_TDATA(93),
      R => '0'
    );
\data_p1_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[94]_i_1_n_0\,
      Q => blk_stream_TDATA(94),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => blk_stream_TDATA(95),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => blk_stream_TDATA(9),
      R => '0'
    );
\data_p2[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_p2[95]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_303,
      I3 => Q(0),
      I4 => \^ack_in_t_reg_0\,
      I5 => or_ln107_reg_340,
      O => load_p2
    );
\data_p2[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE5FFFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => blk_stream_TREADY,
      I2 => \state__0\(1),
      I3 => or_ln96_reg_299,
      I4 => Q(1),
      I5 => ap_start,
      O => \data_p2[95]_i_2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(33),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(34),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(35),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(36),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(37),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(38),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(39),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(40),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(41),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(42),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(43),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(44),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(45),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(46),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(47),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(48),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(49),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(50),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(51),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(52),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(53),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(54),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(55),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(56),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(57),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(58),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(59),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(60),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(61),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(62),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(63),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(64),
      Q => \data_p2_reg_n_0_[64]\,
      R => '0'
    );
\data_p2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(65),
      Q => \data_p2_reg_n_0_[65]\,
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(66),
      Q => \data_p2_reg_n_0_[66]\,
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(67),
      Q => \data_p2_reg_n_0_[67]\,
      R => '0'
    );
\data_p2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(68),
      Q => \data_p2_reg_n_0_[68]\,
      R => '0'
    );
\data_p2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(69),
      Q => \data_p2_reg_n_0_[69]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(70),
      Q => \data_p2_reg_n_0_[70]\,
      R => '0'
    );
\data_p2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(71),
      Q => \data_p2_reg_n_0_[71]\,
      R => '0'
    );
\data_p2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(72),
      Q => \data_p2_reg_n_0_[72]\,
      R => '0'
    );
\data_p2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(73),
      Q => \data_p2_reg_n_0_[73]\,
      R => '0'
    );
\data_p2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(74),
      Q => \data_p2_reg_n_0_[74]\,
      R => '0'
    );
\data_p2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(75),
      Q => \data_p2_reg_n_0_[75]\,
      R => '0'
    );
\data_p2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(76),
      Q => \data_p2_reg_n_0_[76]\,
      R => '0'
    );
\data_p2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(77),
      Q => \data_p2_reg_n_0_[77]\,
      R => '0'
    );
\data_p2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(78),
      Q => \data_p2_reg_n_0_[78]\,
      R => '0'
    );
\data_p2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(79),
      Q => \data_p2_reg_n_0_[79]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(80),
      Q => \data_p2_reg_n_0_[80]\,
      R => '0'
    );
\data_p2_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(81),
      Q => \data_p2_reg_n_0_[81]\,
      R => '0'
    );
\data_p2_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(82),
      Q => \data_p2_reg_n_0_[82]\,
      R => '0'
    );
\data_p2_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(83),
      Q => \data_p2_reg_n_0_[83]\,
      R => '0'
    );
\data_p2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(84),
      Q => \data_p2_reg_n_0_[84]\,
      R => '0'
    );
\data_p2_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(85),
      Q => \data_p2_reg_n_0_[85]\,
      R => '0'
    );
\data_p2_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(86),
      Q => \data_p2_reg_n_0_[86]\,
      R => '0'
    );
\data_p2_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(87),
      Q => \data_p2_reg_n_0_[87]\,
      R => '0'
    );
\data_p2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(88),
      Q => \data_p2_reg_n_0_[88]\,
      R => '0'
    );
\data_p2_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(89),
      Q => \data_p2_reg_n_0_[89]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(90),
      Q => \data_p2_reg_n_0_[90]\,
      R => '0'
    );
\data_p2_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(91),
      Q => \data_p2_reg_n_0_[91]\,
      R => '0'
    );
\data_p2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(92),
      Q => \data_p2_reg_n_0_[92]\,
      R => '0'
    );
\data_p2_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(93),
      Q => \data_p2_reg_n_0_[93]\,
      R => '0'
    );
\data_p2_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(94),
      Q => \data_p2_reg_n_0_[94]\,
      R => '0'
    );
\data_p2_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(95),
      Q => \data_p2_reg_n_0_[95]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[95]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\empty_15_reg_335[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0300000F0300000"
    )
        port map (
      I0 => ap_loop_init_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \^fsm_sequential_state_reg[0]_0\,
      I4 => Q(1),
      I5 => or_ln96_reg_299,
      O => E(0)
    );
\empty_15_reg_335[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => blk_stream_TREADY,
      I2 => \state__0\(1),
      O => \^fsm_sequential_state_reg[0]_0\
    );
\empty_fu_70[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E5000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => blk_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \tmp_1_reg_303_reg[0]\(0),
      I5 => \empty_11_fu_78_reg[0]\,
      O => last_seen_fu_626_out
    );
\empty_fu_70[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ack_in_t_reg_0\,
      I2 => or_ln107_reg_340,
      I3 => tmp_1_reg_303_pp0_iter1_reg,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\icmp_ln102_1_reg_313[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => \icmp_ln102_1_reg_313[0]_i_2_n_0\,
      I1 => \icmp_ln102_reg_307[0]_i_3_n_0\,
      I2 => \icmp_ln102_1_reg_313[0]_i_3_n_0\,
      I3 => \icmp_ln102_1_reg_313[0]_i_4_n_0\,
      I4 => \icmp_ln102_1_reg_313[0]_i_5_n_0\,
      I5 => \icmp_ln102_reg_307[0]_i_5_n_0\,
      O => \icmp_ln102_1_reg_313_reg[0]\
    );
\icmp_ln102_1_reg_313[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222A22AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln102_1_reg_313_reg[0]_0\,
      I1 => \data_p2[95]_i_2_n_0\,
      I2 => \^ack_in_t_reg_0\,
      I3 => or_ln107_reg_340,
      I4 => \icmp_ln102_reg_307[0]_i_8_n_0\,
      I5 => Q(0),
      O => \icmp_ln102_1_reg_313[0]_i_2_n_0\
    );
\icmp_ln102_1_reg_313[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => tmp_1_reg_303,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(2),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(1),
      I4 => \icmp_ln102_reg_307[0]_i_3_0\(0),
      I5 => \icmp_ln102_reg_307[0]_i_7_n_0\,
      O => \icmp_ln102_1_reg_313[0]_i_3_n_0\
    );
\icmp_ln102_1_reg_313[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545545FFFFFFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \FSM_sequential_state_reg[1]_2\,
      I2 => \state__0\(1),
      I3 => blk_stream_TREADY,
      I4 => \state__0\(0),
      I5 => ap_start,
      O => \icmp_ln102_1_reg_313[0]_i_4_n_0\
    );
\icmp_ln102_1_reg_313[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^blk_idx_1_reg_319_reg[10]\,
      I1 => \or_ln107_reg_340[0]_i_4\(0),
      I2 => \or_ln107_reg_340[0]_i_4\(1),
      I3 => \^blk_idx_1_reg_319_reg[16]\,
      I4 => \^blk_idx_1_reg_319_reg[22]\,
      O => \icmp_ln102_1_reg_313[0]_i_5_n_0\
    );
\icmp_ln102_reg_307[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_2_n_0\,
      I1 => \icmp_ln102_reg_307[0]_i_3_n_0\,
      I2 => \icmp_ln102_reg_307[0]_i_4_n_0\,
      I3 => load_p2,
      I4 => \icmp_ln102_reg_307[0]_i_5_n_0\,
      I5 => \icmp_ln102_reg_307[0]_i_6_n_0\,
      O => \blk_idx_fu_66_reg[0]\
    );
\icmp_ln102_reg_307[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(20),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(19),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(18),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(17),
      O => \icmp_ln102_reg_307[0]_i_10_n_0\
    );
\icmp_ln102_reg_307[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(16),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(15),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(14),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(13),
      O => \icmp_ln102_reg_307[0]_i_11_n_0\
    );
\icmp_ln102_reg_307[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(22),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(21),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(24),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(23),
      O => \icmp_ln102_reg_307[0]_i_12_n_0\
    );
\icmp_ln102_reg_307[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(31),
      I1 => Q(0),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(30),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(29),
      O => \icmp_ln102_reg_307[0]_i_13_n_0\
    );
\icmp_ln102_reg_307[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(28),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(27),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(26),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(25),
      O => \icmp_ln102_reg_307[0]_i_14_n_0\
    );
\icmp_ln102_reg_307[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_7_n_0\,
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(0),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(1),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(2),
      I4 => \icmp_ln102_reg_307[0]_i_8_n_0\,
      I5 => \data_p2[95]_i_2_n_0\,
      O => \icmp_ln102_reg_307[0]_i_2_n_0\
    );
\icmp_ln102_reg_307[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_9_n_0\,
      I1 => \icmp_ln102_reg_307[0]_i_10_n_0\,
      I2 => \icmp_ln102_reg_307[0]_i_11_n_0\,
      I3 => \icmp_ln102_reg_307[0]_i_12_n_0\,
      I4 => \icmp_ln102_reg_307[0]_i_13_n_0\,
      I5 => \icmp_ln102_reg_307[0]_i_14_n_0\,
      O => \icmp_ln102_reg_307[0]_i_3_n_0\
    );
\icmp_ln102_reg_307[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFF3FAAAA0000"
    )
        port map (
      I0 => \icmp_ln102_reg_307_reg[0]\,
      I1 => Q(0),
      I2 => \ap_CS_fsm[0]_i_4_n_0\,
      I3 => ap_start,
      I4 => \blk_idx_fu_66[31]_i_3_n_0\,
      I5 => \icmp_ln102_reg_307_reg[0]_0\,
      O => \icmp_ln102_reg_307[0]_i_4_n_0\
    );
\icmp_ln102_reg_307[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \icmp_ln102_reg_307_reg[0]_1\,
      I1 => \icmp_ln102_reg_307_reg[0]_2\,
      I2 => or_ln107_reg_340,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_1_reg_303,
      I5 => Q(0),
      O => \icmp_ln102_reg_307[0]_i_5_n_0\
    );
\icmp_ln102_reg_307[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^blk_idx_1_reg_319_reg[22]\,
      I1 => \^blk_idx_1_reg_319_reg[16]\,
      I2 => \or_ln107_reg_340[0]_i_4\(1),
      I3 => \or_ln107_reg_340[0]_i_4\(0),
      I4 => \^blk_idx_1_reg_319_reg[10]\,
      I5 => \data_p2[95]_i_2_n_0\,
      O => \icmp_ln102_reg_307[0]_i_6_n_0\
    );
\icmp_ln102_reg_307[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(5),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(6),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(3),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(4),
      I4 => \icmp_ln102_reg_307[0]_i_3_0\(8),
      I5 => \icmp_ln102_reg_307[0]_i_3_0\(7),
      O => \icmp_ln102_reg_307[0]_i_7_n_0\
    );
\icmp_ln102_reg_307[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_1_reg_303,
      I1 => ap_enable_reg_pp0_iter1,
      O => \icmp_ln102_reg_307[0]_i_8_n_0\
    );
\icmp_ln102_reg_307[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln102_reg_307[0]_i_3_0\(10),
      I1 => \icmp_ln102_reg_307[0]_i_3_0\(9),
      I2 => \icmp_ln102_reg_307[0]_i_3_0\(12),
      I3 => \icmp_ln102_reg_307[0]_i_3_0\(11),
      O => \icmp_ln102_reg_307[0]_i_9_n_0\
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AD0000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => blk_stream_TREADY,
      I2 => \state__0\(0),
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \FSM_sequential_state_reg[1]_2\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^p_11_in\
    );
\last_seen_fu_62[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00BB00FB00BB00"
    )
        port map (
      I0 => \last_seen_fu_62_reg[0]\,
      I1 => \ap_CS_fsm[0]_i_4_n_0\,
      I2 => \^blk_stream_tready_0\,
      I3 => \last_seen_fu_62[0]_i_2_n_0\,
      I4 => Q(1),
      I5 => or_ln96_reg_299,
      O => \ap_CS_fsm_reg[1]\
    );
\last_seen_fu_62[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => last_seen_3_fu_219_p2,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \tmp_1_reg_303_reg[0]\(0),
      I4 => \empty_11_fu_78_reg[0]\,
      I5 => last_seen_fu_62,
      O => \last_seen_fu_62[0]_i_2_n_0\
    );
\or_ln107_reg_340[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \or_ln107_reg_340[0]_i_4\(4),
      I1 => \or_ln107_reg_340[0]_i_4\(5),
      I2 => \or_ln107_reg_340[0]_i_4\(2),
      I3 => \or_ln107_reg_340[0]_i_4\(3),
      I4 => \or_ln107_reg_340[0]_i_4\(7),
      I5 => \or_ln107_reg_340[0]_i_4\(6),
      O => \^blk_idx_1_reg_319_reg[10]\
    );
\or_ln107_reg_340[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \or_ln107_reg_340[0]_i_4\(16),
      I1 => \or_ln107_reg_340[0]_i_4\(17),
      I2 => \or_ln107_reg_340[0]_i_4\(14),
      I3 => \or_ln107_reg_340[0]_i_4\(15),
      I4 => \or_ln107_reg_340[0]_i_4\(19),
      I5 => \or_ln107_reg_340[0]_i_4\(18),
      O => \^blk_idx_1_reg_319_reg[22]\
    );
\or_ln107_reg_340[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \or_ln107_reg_340[0]_i_4\(10),
      I1 => \or_ln107_reg_340[0]_i_4\(11),
      I2 => \or_ln107_reg_340[0]_i_4\(8),
      I3 => \or_ln107_reg_340[0]_i_4\(9),
      I4 => \or_ln107_reg_340[0]_i_4\(13),
      I5 => \or_ln107_reg_340[0]_i_4\(12),
      O => \^blk_idx_1_reg_319_reg[16]\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA2A"
    )
        port map (
      I0 => \^blk_stream_tvalid\,
      I1 => blk_stream_TREADY,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"46FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => blk_stream_TREADY,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \FSM_sequential_state_reg[1]_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \state[1]_i_2__0_n_0\,
      I3 => blk_stream_TREADY,
      I4 => \^blk_stream_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => or_ln96_reg_299,
      I1 => Q(1),
      I2 => state(1),
      I3 => ap_start,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => \state__0\(1),
      I2 => blk_stream_TREADY,
      I3 => \state__0\(0),
      O => \^fsm_sequential_state_reg[1]_1\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^blk_stream_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_1_reg_303[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \tmp_1_reg_303_reg[0]\(0),
      I1 => ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm[0]_i_4_n_0\,
      I4 => \blk_idx_fu_66[31]_i_3_n_0\,
      I5 => tmp_1_reg_303,
      O => \state_reg[0]_0\
    );
\tmp_1_reg_303_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_303,
      I3 => or_ln107_reg_340,
      I4 => \^ack_in_t_reg_0\,
      I5 => \data_p2[95]_i_2_n_0\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    float_stream_TVALID : in STD_LOGIC;
    blk_stream_TREADY : in STD_LOGIC;
    float_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TREADY : out STD_LOGIC;
    float_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TUSER : in STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    blk_stream_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    blk_stream_TVALID : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_WVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_STRM_BLK_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_ARVALID : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_ARREADY : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_STRM_BLK_RVALID : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_STRM_BLK_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_STRM_BLK_BVALID : out STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BREADY : in STD_LOGIC;
    s_axi_CTRL_STRM_BLK_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is 4;
  attribute C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is 32;
  attribute C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk : entity is "yes";
end TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk;

architecture STRUCTURE of TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_10 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_12 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_13 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_14 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_16 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_17 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_2 : STD_LOGIC;
  signal CTRL_STRM_BLK_s_axi_U_n_8 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_last_seen_2 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal blk_idx_1_fu_159_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_idx_1_reg_319 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_idx_1_reg_3190 : STD_LOGIC;
  signal blk_idx_fu_66 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_idx_fu_660 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal empty_10_fu_74 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_11_fu_78 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_13_fu_186_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_14_fu_194_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_15_fu_201_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_fu_70 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_U_n_32 : STD_LOGIC;
  signal grp_nbreadreq_fu_82_p7 : STD_LOGIC;
  signal \icmp_ln102_1_reg_313_reg_n_0_[0]\ : STD_LOGIC;
  signal \icmp_ln102_reg_307_reg_n_0_[0]\ : STD_LOGIC;
  signal last_seen_2_reg_294 : STD_LOGIC;
  signal last_seen_3_fu_219_p2 : STD_LOGIC;
  signal last_seen_fu_62 : STD_LOGIC;
  signal last_seen_fu_626_out : STD_LOGIC;
  signal or_ln107_fu_213_p2 : STD_LOGIC;
  signal or_ln107_reg_340 : STD_LOGIC;
  signal or_ln96_fu_138_p2 : STD_LOGIC;
  signal or_ln96_reg_299 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_0 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_1 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_11 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_12 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_15 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_16 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_17 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_19 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_2 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_20 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_21 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_24 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_3 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_6 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_7 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_8 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_9 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_float_stream_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_float_stream_V_last_V_U_n_2 : STD_LOGIC;
  signal \^s_axi_ctrl_strm_blk_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_1_reg_303 : STD_LOGIC;
  signal tmp_1_reg_303_pp0_iter1_reg : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  s_axi_CTRL_STRM_BLK_BRESP(1) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_BRESP(0) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(31) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(30) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(29) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(28) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(27) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(26) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(25) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(24) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(23) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(22) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(21) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(20) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(19) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(18) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(17) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(16) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(15) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(14) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(13) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(12) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(11) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(10) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(9) <= \^s_axi_ctrl_strm_blk_rdata\(9);
  s_axi_CTRL_STRM_BLK_RDATA(8) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(7) <= \^s_axi_ctrl_strm_blk_rdata\(7);
  s_axi_CTRL_STRM_BLK_RDATA(6) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(5) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(4) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(3 downto 0) <= \^s_axi_ctrl_strm_blk_rdata\(3 downto 0);
  s_axi_CTRL_STRM_BLK_RRESP(1) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RRESP(0) <= \<const0>\;
CTRL_STRM_BLK_s_axi_U: entity work.TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_CTRL_STRM_BLK_s_axi
     port map (
      D(0) => blk_idx_1_fu_159_p2(0),
      E(0) => ap_enable_reg_pp0_iter10,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_STRM_BLK_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_STRM_BLK_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_STRM_BLK_WREADY,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg => CTRL_STRM_BLK_s_axi_U_n_13,
      \ap_CS_fsm_reg[0]\ => regslice_both_blk_stream_U_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => CTRL_STRM_BLK_s_axi_U_n_10,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_blk_stream_U_n_2,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => CTRL_STRM_BLK_s_axi_U_n_2,
      ap_sig_allocacmp_last_seen_2 => ap_sig_allocacmp_last_seen_2,
      ap_start => ap_start,
      \blk_idx_1_reg_319_reg[0]\ => regslice_both_blk_stream_U_n_3,
      \blk_idx_1_reg_319_reg[0]_0\(0) => blk_idx_fu_66(0),
      \blk_idx_1_reg_319_reg[0]_1\(0) => blk_idx_1_reg_319(0),
      int_ap_start_reg_0 => CTRL_STRM_BLK_s_axi_U_n_12,
      int_ap_start_reg_1 => CTRL_STRM_BLK_s_axi_U_n_16,
      int_task_ap_done_reg_0 => regslice_both_blk_stream_U_n_9,
      int_task_ap_done_reg_1 => regslice_both_blk_stream_U_n_6,
      interrupt => interrupt,
      last_seen_fu_62 => last_seen_fu_62,
      or_ln107_reg_340 => or_ln107_reg_340,
      \or_ln107_reg_340_reg[0]\ => CTRL_STRM_BLK_s_axi_U_n_17,
      or_ln96_fu_138_p2 => or_ln96_fu_138_p2,
      or_ln96_reg_299 => or_ln96_reg_299,
      \or_ln96_reg_299_reg[0]\ => CTRL_STRM_BLK_s_axi_U_n_8,
      \or_ln96_reg_299_reg[0]_0\ => CTRL_STRM_BLK_s_axi_U_n_11,
      \or_ln96_reg_299_reg[0]_1\ => CTRL_STRM_BLK_s_axi_U_n_14,
      \or_ln96_reg_299_reg[0]_2\(0) => grp_nbreadreq_fu_82_p7,
      p_11_in => p_11_in,
      s_axi_CTRL_STRM_BLK_ARADDR(3 downto 0) => s_axi_CTRL_STRM_BLK_ARADDR(3 downto 0),
      s_axi_CTRL_STRM_BLK_ARVALID => s_axi_CTRL_STRM_BLK_ARVALID,
      s_axi_CTRL_STRM_BLK_AWADDR(1 downto 0) => s_axi_CTRL_STRM_BLK_AWADDR(3 downto 2),
      s_axi_CTRL_STRM_BLK_AWVALID => s_axi_CTRL_STRM_BLK_AWVALID,
      s_axi_CTRL_STRM_BLK_BREADY => s_axi_CTRL_STRM_BLK_BREADY,
      s_axi_CTRL_STRM_BLK_BVALID => s_axi_CTRL_STRM_BLK_BVALID,
      s_axi_CTRL_STRM_BLK_RDATA(5) => \^s_axi_ctrl_strm_blk_rdata\(9),
      s_axi_CTRL_STRM_BLK_RDATA(4) => \^s_axi_ctrl_strm_blk_rdata\(7),
      s_axi_CTRL_STRM_BLK_RDATA(3 downto 0) => \^s_axi_ctrl_strm_blk_rdata\(3 downto 0),
      s_axi_CTRL_STRM_BLK_RREADY => s_axi_CTRL_STRM_BLK_RREADY,
      s_axi_CTRL_STRM_BLK_RVALID => s_axi_CTRL_STRM_BLK_RVALID,
      s_axi_CTRL_STRM_BLK_WDATA(2) => s_axi_CTRL_STRM_BLK_WDATA(7),
      s_axi_CTRL_STRM_BLK_WDATA(1 downto 0) => s_axi_CTRL_STRM_BLK_WDATA(1 downto 0),
      s_axi_CTRL_STRM_BLK_WSTRB(0) => s_axi_CTRL_STRM_BLK_WSTRB(0),
      s_axi_CTRL_STRM_BLK_WVALID => s_axi_CTRL_STRM_BLK_WVALID,
      tmp_1_reg_303 => tmp_1_reg_303
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_STRM_BLK_s_axi_U_n_2,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\blk_idx_1_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(0),
      Q => blk_idx_1_reg_319(0),
      R => '0'
    );
\blk_idx_1_reg_319_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(10),
      Q => blk_idx_1_reg_319(10),
      R => '0'
    );
\blk_idx_1_reg_319_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(11),
      Q => blk_idx_1_reg_319(11),
      R => '0'
    );
\blk_idx_1_reg_319_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(12),
      Q => blk_idx_1_reg_319(12),
      R => '0'
    );
\blk_idx_1_reg_319_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(13),
      Q => blk_idx_1_reg_319(13),
      R => '0'
    );
\blk_idx_1_reg_319_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(14),
      Q => blk_idx_1_reg_319(14),
      R => '0'
    );
\blk_idx_1_reg_319_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(15),
      Q => blk_idx_1_reg_319(15),
      R => '0'
    );
\blk_idx_1_reg_319_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(16),
      Q => blk_idx_1_reg_319(16),
      R => '0'
    );
\blk_idx_1_reg_319_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(17),
      Q => blk_idx_1_reg_319(17),
      R => '0'
    );
\blk_idx_1_reg_319_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(18),
      Q => blk_idx_1_reg_319(18),
      R => '0'
    );
\blk_idx_1_reg_319_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(19),
      Q => blk_idx_1_reg_319(19),
      R => '0'
    );
\blk_idx_1_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(1),
      Q => blk_idx_1_reg_319(1),
      R => '0'
    );
\blk_idx_1_reg_319_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(20),
      Q => blk_idx_1_reg_319(20),
      R => '0'
    );
\blk_idx_1_reg_319_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(21),
      Q => blk_idx_1_reg_319(21),
      R => '0'
    );
\blk_idx_1_reg_319_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(22),
      Q => blk_idx_1_reg_319(22),
      R => '0'
    );
\blk_idx_1_reg_319_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(23),
      Q => blk_idx_1_reg_319(23),
      R => '0'
    );
\blk_idx_1_reg_319_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(24),
      Q => blk_idx_1_reg_319(24),
      R => '0'
    );
\blk_idx_1_reg_319_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(25),
      Q => blk_idx_1_reg_319(25),
      R => '0'
    );
\blk_idx_1_reg_319_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(26),
      Q => blk_idx_1_reg_319(26),
      R => '0'
    );
\blk_idx_1_reg_319_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(27),
      Q => blk_idx_1_reg_319(27),
      R => '0'
    );
\blk_idx_1_reg_319_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(28),
      Q => blk_idx_1_reg_319(28),
      R => '0'
    );
\blk_idx_1_reg_319_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(29),
      Q => blk_idx_1_reg_319(29),
      R => '0'
    );
\blk_idx_1_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(2),
      Q => blk_idx_1_reg_319(2),
      R => '0'
    );
\blk_idx_1_reg_319_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(30),
      Q => blk_idx_1_reg_319(30),
      R => '0'
    );
\blk_idx_1_reg_319_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(31),
      Q => blk_idx_1_reg_319(31),
      R => '0'
    );
\blk_idx_1_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(3),
      Q => blk_idx_1_reg_319(3),
      R => '0'
    );
\blk_idx_1_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(4),
      Q => blk_idx_1_reg_319(4),
      R => '0'
    );
\blk_idx_1_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(5),
      Q => blk_idx_1_reg_319(5),
      R => '0'
    );
\blk_idx_1_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(6),
      Q => blk_idx_1_reg_319(6),
      R => '0'
    );
\blk_idx_1_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(7),
      Q => blk_idx_1_reg_319(7),
      R => '0'
    );
\blk_idx_1_reg_319_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(8),
      Q => blk_idx_1_reg_319(8),
      R => '0'
    );
\blk_idx_1_reg_319_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => blk_idx_1_fu_159_p2(9),
      Q => blk_idx_1_reg_319(9),
      R => '0'
    );
\blk_idx_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(0),
      Q => blk_idx_fu_66(0),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(10),
      Q => blk_idx_fu_66(10),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(11),
      Q => blk_idx_fu_66(11),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(12),
      Q => blk_idx_fu_66(12),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(13),
      Q => blk_idx_fu_66(13),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(14),
      Q => blk_idx_fu_66(14),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(15),
      Q => blk_idx_fu_66(15),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(16),
      Q => blk_idx_fu_66(16),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(17),
      Q => blk_idx_fu_66(17),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(18),
      Q => blk_idx_fu_66(18),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(19),
      Q => blk_idx_fu_66(19),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(1),
      Q => blk_idx_fu_66(1),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(20),
      Q => blk_idx_fu_66(20),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(21),
      Q => blk_idx_fu_66(21),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(22),
      Q => blk_idx_fu_66(22),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(23),
      Q => blk_idx_fu_66(23),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(24),
      Q => blk_idx_fu_66(24),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(25),
      Q => blk_idx_fu_66(25),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(26),
      Q => blk_idx_fu_66(26),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(27),
      Q => blk_idx_fu_66(27),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(28),
      Q => blk_idx_fu_66(28),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(29),
      Q => blk_idx_fu_66(29),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(2),
      Q => blk_idx_fu_66(2),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(30),
      Q => blk_idx_fu_66(30),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(31),
      Q => blk_idx_fu_66(31),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(3),
      Q => blk_idx_fu_66(3),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(4),
      Q => blk_idx_fu_66(4),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(5),
      Q => blk_idx_fu_66(5),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(6),
      Q => blk_idx_fu_66(6),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(7),
      Q => blk_idx_fu_66(7),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(8),
      Q => blk_idx_fu_66(8),
      R => regslice_both_blk_stream_U_n_16
    );
\blk_idx_fu_66_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => blk_idx_fu_660,
      D => blk_idx_1_reg_319(9),
      Q => blk_idx_fu_66(9),
      R => regslice_both_blk_stream_U_n_16
    );
\empty_10_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(0),
      Q => empty_10_fu_74(0),
      R => '0'
    );
\empty_10_fu_74_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(10),
      Q => empty_10_fu_74(10),
      R => '0'
    );
\empty_10_fu_74_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(11),
      Q => empty_10_fu_74(11),
      R => '0'
    );
\empty_10_fu_74_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(12),
      Q => empty_10_fu_74(12),
      R => '0'
    );
\empty_10_fu_74_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(13),
      Q => empty_10_fu_74(13),
      R => '0'
    );
\empty_10_fu_74_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(14),
      Q => empty_10_fu_74(14),
      R => '0'
    );
\empty_10_fu_74_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(15),
      Q => empty_10_fu_74(15),
      R => '0'
    );
\empty_10_fu_74_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(16),
      Q => empty_10_fu_74(16),
      R => '0'
    );
\empty_10_fu_74_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(17),
      Q => empty_10_fu_74(17),
      R => '0'
    );
\empty_10_fu_74_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(18),
      Q => empty_10_fu_74(18),
      R => '0'
    );
\empty_10_fu_74_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(19),
      Q => empty_10_fu_74(19),
      R => '0'
    );
\empty_10_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(1),
      Q => empty_10_fu_74(1),
      R => '0'
    );
\empty_10_fu_74_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(20),
      Q => empty_10_fu_74(20),
      R => '0'
    );
\empty_10_fu_74_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(21),
      Q => empty_10_fu_74(21),
      R => '0'
    );
\empty_10_fu_74_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(22),
      Q => empty_10_fu_74(22),
      R => '0'
    );
\empty_10_fu_74_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(23),
      Q => empty_10_fu_74(23),
      R => '0'
    );
\empty_10_fu_74_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(24),
      Q => empty_10_fu_74(24),
      R => '0'
    );
\empty_10_fu_74_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(25),
      Q => empty_10_fu_74(25),
      R => '0'
    );
\empty_10_fu_74_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(26),
      Q => empty_10_fu_74(26),
      R => '0'
    );
\empty_10_fu_74_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(27),
      Q => empty_10_fu_74(27),
      R => '0'
    );
\empty_10_fu_74_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(28),
      Q => empty_10_fu_74(28),
      R => '0'
    );
\empty_10_fu_74_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(29),
      Q => empty_10_fu_74(29),
      R => '0'
    );
\empty_10_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(2),
      Q => empty_10_fu_74(2),
      R => '0'
    );
\empty_10_fu_74_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(30),
      Q => empty_10_fu_74(30),
      R => '0'
    );
\empty_10_fu_74_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(31),
      Q => empty_10_fu_74(31),
      R => '0'
    );
\empty_10_fu_74_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(3),
      Q => empty_10_fu_74(3),
      R => '0'
    );
\empty_10_fu_74_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(4),
      Q => empty_10_fu_74(4),
      R => '0'
    );
\empty_10_fu_74_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(5),
      Q => empty_10_fu_74(5),
      R => '0'
    );
\empty_10_fu_74_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(6),
      Q => empty_10_fu_74(6),
      R => '0'
    );
\empty_10_fu_74_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(7),
      Q => empty_10_fu_74(7),
      R => '0'
    );
\empty_10_fu_74_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(8),
      Q => empty_10_fu_74(8),
      R => '0'
    );
\empty_10_fu_74_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_14_fu_194_p3(9),
      Q => empty_10_fu_74(9),
      R => '0'
    );
\empty_11_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(0),
      Q => empty_11_fu_78(0),
      R => '0'
    );
\empty_11_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(10),
      Q => empty_11_fu_78(10),
      R => '0'
    );
\empty_11_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(11),
      Q => empty_11_fu_78(11),
      R => '0'
    );
\empty_11_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(12),
      Q => empty_11_fu_78(12),
      R => '0'
    );
\empty_11_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(13),
      Q => empty_11_fu_78(13),
      R => '0'
    );
\empty_11_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(14),
      Q => empty_11_fu_78(14),
      R => '0'
    );
\empty_11_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(15),
      Q => empty_11_fu_78(15),
      R => '0'
    );
\empty_11_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(16),
      Q => empty_11_fu_78(16),
      R => '0'
    );
\empty_11_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(17),
      Q => empty_11_fu_78(17),
      R => '0'
    );
\empty_11_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(18),
      Q => empty_11_fu_78(18),
      R => '0'
    );
\empty_11_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(19),
      Q => empty_11_fu_78(19),
      R => '0'
    );
\empty_11_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(1),
      Q => empty_11_fu_78(1),
      R => '0'
    );
\empty_11_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(20),
      Q => empty_11_fu_78(20),
      R => '0'
    );
\empty_11_fu_78_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(21),
      Q => empty_11_fu_78(21),
      R => '0'
    );
\empty_11_fu_78_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(22),
      Q => empty_11_fu_78(22),
      R => '0'
    );
\empty_11_fu_78_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(23),
      Q => empty_11_fu_78(23),
      R => '0'
    );
\empty_11_fu_78_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(24),
      Q => empty_11_fu_78(24),
      R => '0'
    );
\empty_11_fu_78_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(25),
      Q => empty_11_fu_78(25),
      R => '0'
    );
\empty_11_fu_78_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(26),
      Q => empty_11_fu_78(26),
      R => '0'
    );
\empty_11_fu_78_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(27),
      Q => empty_11_fu_78(27),
      R => '0'
    );
\empty_11_fu_78_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(28),
      Q => empty_11_fu_78(28),
      R => '0'
    );
\empty_11_fu_78_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(29),
      Q => empty_11_fu_78(29),
      R => '0'
    );
\empty_11_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(2),
      Q => empty_11_fu_78(2),
      R => '0'
    );
\empty_11_fu_78_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(30),
      Q => empty_11_fu_78(30),
      R => '0'
    );
\empty_11_fu_78_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(31),
      Q => empty_11_fu_78(31),
      R => '0'
    );
\empty_11_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(3),
      Q => empty_11_fu_78(3),
      R => '0'
    );
\empty_11_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(4),
      Q => empty_11_fu_78(4),
      R => '0'
    );
\empty_11_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(5),
      Q => empty_11_fu_78(5),
      R => '0'
    );
\empty_11_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(6),
      Q => empty_11_fu_78(6),
      R => '0'
    );
\empty_11_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(7),
      Q => empty_11_fu_78(7),
      R => '0'
    );
\empty_11_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(8),
      Q => empty_11_fu_78(8),
      R => '0'
    );
\empty_11_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_13_fu_186_p3(9),
      Q => empty_11_fu_78(9),
      R => '0'
    );
\empty_13_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(0),
      Q => data_in(64),
      R => '0'
    );
\empty_13_reg_325_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(10),
      Q => data_in(74),
      R => '0'
    );
\empty_13_reg_325_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(11),
      Q => data_in(75),
      R => '0'
    );
\empty_13_reg_325_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(12),
      Q => data_in(76),
      R => '0'
    );
\empty_13_reg_325_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(13),
      Q => data_in(77),
      R => '0'
    );
\empty_13_reg_325_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(14),
      Q => data_in(78),
      R => '0'
    );
\empty_13_reg_325_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(15),
      Q => data_in(79),
      R => '0'
    );
\empty_13_reg_325_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(16),
      Q => data_in(80),
      R => '0'
    );
\empty_13_reg_325_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(17),
      Q => data_in(81),
      R => '0'
    );
\empty_13_reg_325_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(18),
      Q => data_in(82),
      R => '0'
    );
\empty_13_reg_325_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(19),
      Q => data_in(83),
      R => '0'
    );
\empty_13_reg_325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(1),
      Q => data_in(65),
      R => '0'
    );
\empty_13_reg_325_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(20),
      Q => data_in(84),
      R => '0'
    );
\empty_13_reg_325_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(21),
      Q => data_in(85),
      R => '0'
    );
\empty_13_reg_325_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(22),
      Q => data_in(86),
      R => '0'
    );
\empty_13_reg_325_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(23),
      Q => data_in(87),
      R => '0'
    );
\empty_13_reg_325_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(24),
      Q => data_in(88),
      R => '0'
    );
\empty_13_reg_325_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(25),
      Q => data_in(89),
      R => '0'
    );
\empty_13_reg_325_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(26),
      Q => data_in(90),
      R => '0'
    );
\empty_13_reg_325_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(27),
      Q => data_in(91),
      R => '0'
    );
\empty_13_reg_325_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(28),
      Q => data_in(92),
      R => '0'
    );
\empty_13_reg_325_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(29),
      Q => data_in(93),
      R => '0'
    );
\empty_13_reg_325_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(2),
      Q => data_in(66),
      R => '0'
    );
\empty_13_reg_325_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(30),
      Q => data_in(94),
      R => '0'
    );
\empty_13_reg_325_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(31),
      Q => data_in(95),
      R => '0'
    );
\empty_13_reg_325_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(3),
      Q => data_in(67),
      R => '0'
    );
\empty_13_reg_325_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(4),
      Q => data_in(68),
      R => '0'
    );
\empty_13_reg_325_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(5),
      Q => data_in(69),
      R => '0'
    );
\empty_13_reg_325_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(6),
      Q => data_in(70),
      R => '0'
    );
\empty_13_reg_325_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(7),
      Q => data_in(71),
      R => '0'
    );
\empty_13_reg_325_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(8),
      Q => data_in(72),
      R => '0'
    );
\empty_13_reg_325_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_13_fu_186_p3(9),
      Q => data_in(73),
      R => '0'
    );
\empty_14_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(0),
      Q => data_in(32),
      R => '0'
    );
\empty_14_reg_330_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(10),
      Q => data_in(42),
      R => '0'
    );
\empty_14_reg_330_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(11),
      Q => data_in(43),
      R => '0'
    );
\empty_14_reg_330_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(12),
      Q => data_in(44),
      R => '0'
    );
\empty_14_reg_330_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(13),
      Q => data_in(45),
      R => '0'
    );
\empty_14_reg_330_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(14),
      Q => data_in(46),
      R => '0'
    );
\empty_14_reg_330_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(15),
      Q => data_in(47),
      R => '0'
    );
\empty_14_reg_330_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(16),
      Q => data_in(48),
      R => '0'
    );
\empty_14_reg_330_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(17),
      Q => data_in(49),
      R => '0'
    );
\empty_14_reg_330_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(18),
      Q => data_in(50),
      R => '0'
    );
\empty_14_reg_330_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(19),
      Q => data_in(51),
      R => '0'
    );
\empty_14_reg_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(1),
      Q => data_in(33),
      R => '0'
    );
\empty_14_reg_330_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(20),
      Q => data_in(52),
      R => '0'
    );
\empty_14_reg_330_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(21),
      Q => data_in(53),
      R => '0'
    );
\empty_14_reg_330_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(22),
      Q => data_in(54),
      R => '0'
    );
\empty_14_reg_330_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(23),
      Q => data_in(55),
      R => '0'
    );
\empty_14_reg_330_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(24),
      Q => data_in(56),
      R => '0'
    );
\empty_14_reg_330_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(25),
      Q => data_in(57),
      R => '0'
    );
\empty_14_reg_330_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(26),
      Q => data_in(58),
      R => '0'
    );
\empty_14_reg_330_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(27),
      Q => data_in(59),
      R => '0'
    );
\empty_14_reg_330_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(28),
      Q => data_in(60),
      R => '0'
    );
\empty_14_reg_330_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(29),
      Q => data_in(61),
      R => '0'
    );
\empty_14_reg_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(2),
      Q => data_in(34),
      R => '0'
    );
\empty_14_reg_330_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(30),
      Q => data_in(62),
      R => '0'
    );
\empty_14_reg_330_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(31),
      Q => data_in(63),
      R => '0'
    );
\empty_14_reg_330_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(3),
      Q => data_in(35),
      R => '0'
    );
\empty_14_reg_330_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(4),
      Q => data_in(36),
      R => '0'
    );
\empty_14_reg_330_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(5),
      Q => data_in(37),
      R => '0'
    );
\empty_14_reg_330_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(6),
      Q => data_in(38),
      R => '0'
    );
\empty_14_reg_330_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(7),
      Q => data_in(39),
      R => '0'
    );
\empty_14_reg_330_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(8),
      Q => data_in(40),
      R => '0'
    );
\empty_14_reg_330_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_14_fu_194_p3(9),
      Q => data_in(41),
      R => '0'
    );
\empty_15_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(0),
      Q => data_in(0),
      R => '0'
    );
\empty_15_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(10),
      Q => data_in(10),
      R => '0'
    );
\empty_15_reg_335_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(11),
      Q => data_in(11),
      R => '0'
    );
\empty_15_reg_335_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(12),
      Q => data_in(12),
      R => '0'
    );
\empty_15_reg_335_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(13),
      Q => data_in(13),
      R => '0'
    );
\empty_15_reg_335_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(14),
      Q => data_in(14),
      R => '0'
    );
\empty_15_reg_335_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(15),
      Q => data_in(15),
      R => '0'
    );
\empty_15_reg_335_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(16),
      Q => data_in(16),
      R => '0'
    );
\empty_15_reg_335_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(17),
      Q => data_in(17),
      R => '0'
    );
\empty_15_reg_335_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(18),
      Q => data_in(18),
      R => '0'
    );
\empty_15_reg_335_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(19),
      Q => data_in(19),
      R => '0'
    );
\empty_15_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(1),
      Q => data_in(1),
      R => '0'
    );
\empty_15_reg_335_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(20),
      Q => data_in(20),
      R => '0'
    );
\empty_15_reg_335_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(21),
      Q => data_in(21),
      R => '0'
    );
\empty_15_reg_335_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(22),
      Q => data_in(22),
      R => '0'
    );
\empty_15_reg_335_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(23),
      Q => data_in(23),
      R => '0'
    );
\empty_15_reg_335_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(24),
      Q => data_in(24),
      R => '0'
    );
\empty_15_reg_335_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(25),
      Q => data_in(25),
      R => '0'
    );
\empty_15_reg_335_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(26),
      Q => data_in(26),
      R => '0'
    );
\empty_15_reg_335_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(27),
      Q => data_in(27),
      R => '0'
    );
\empty_15_reg_335_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(28),
      Q => data_in(28),
      R => '0'
    );
\empty_15_reg_335_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(29),
      Q => data_in(29),
      R => '0'
    );
\empty_15_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(2),
      Q => data_in(2),
      R => '0'
    );
\empty_15_reg_335_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(30),
      Q => data_in(30),
      R => '0'
    );
\empty_15_reg_335_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(31),
      Q => data_in(31),
      R => '0'
    );
\empty_15_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(3),
      Q => data_in(3),
      R => '0'
    );
\empty_15_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(4),
      Q => data_in(4),
      R => '0'
    );
\empty_15_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(5),
      Q => data_in(5),
      R => '0'
    );
\empty_15_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(6),
      Q => data_in(6),
      R => '0'
    );
\empty_15_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(7),
      Q => data_in(7),
      R => '0'
    );
\empty_15_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(8),
      Q => data_in(8),
      R => '0'
    );
\empty_15_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => empty_15_fu_201_p3(9),
      Q => data_in(9),
      R => '0'
    );
\empty_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(0),
      Q => empty_fu_70(0),
      R => '0'
    );
\empty_fu_70_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(10),
      Q => empty_fu_70(10),
      R => '0'
    );
\empty_fu_70_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(11),
      Q => empty_fu_70(11),
      R => '0'
    );
\empty_fu_70_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(12),
      Q => empty_fu_70(12),
      R => '0'
    );
\empty_fu_70_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(13),
      Q => empty_fu_70(13),
      R => '0'
    );
\empty_fu_70_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(14),
      Q => empty_fu_70(14),
      R => '0'
    );
\empty_fu_70_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(15),
      Q => empty_fu_70(15),
      R => '0'
    );
\empty_fu_70_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(16),
      Q => empty_fu_70(16),
      R => '0'
    );
\empty_fu_70_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(17),
      Q => empty_fu_70(17),
      R => '0'
    );
\empty_fu_70_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(18),
      Q => empty_fu_70(18),
      R => '0'
    );
\empty_fu_70_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(19),
      Q => empty_fu_70(19),
      R => '0'
    );
\empty_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(1),
      Q => empty_fu_70(1),
      R => '0'
    );
\empty_fu_70_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(20),
      Q => empty_fu_70(20),
      R => '0'
    );
\empty_fu_70_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(21),
      Q => empty_fu_70(21),
      R => '0'
    );
\empty_fu_70_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(22),
      Q => empty_fu_70(22),
      R => '0'
    );
\empty_fu_70_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(23),
      Q => empty_fu_70(23),
      R => '0'
    );
\empty_fu_70_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(24),
      Q => empty_fu_70(24),
      R => '0'
    );
\empty_fu_70_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(25),
      Q => empty_fu_70(25),
      R => '0'
    );
\empty_fu_70_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(26),
      Q => empty_fu_70(26),
      R => '0'
    );
\empty_fu_70_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(27),
      Q => empty_fu_70(27),
      R => '0'
    );
\empty_fu_70_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(28),
      Q => empty_fu_70(28),
      R => '0'
    );
\empty_fu_70_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(29),
      Q => empty_fu_70(29),
      R => '0'
    );
\empty_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(2),
      Q => empty_fu_70(2),
      R => '0'
    );
\empty_fu_70_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(30),
      Q => empty_fu_70(30),
      R => '0'
    );
\empty_fu_70_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(31),
      Q => empty_fu_70(31),
      R => '0'
    );
\empty_fu_70_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(3),
      Q => empty_fu_70(3),
      R => '0'
    );
\empty_fu_70_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(4),
      Q => empty_fu_70(4),
      R => '0'
    );
\empty_fu_70_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(5),
      Q => empty_fu_70(5),
      R => '0'
    );
\empty_fu_70_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(6),
      Q => empty_fu_70(6),
      R => '0'
    );
\empty_fu_70_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(7),
      Q => empty_fu_70(7),
      R => '0'
    );
\empty_fu_70_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(8),
      Q => empty_fu_70(8),
      R => '0'
    );
\empty_fu_70_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => last_seen_fu_626_out,
      D => empty_15_fu_201_p3(9),
      Q => empty_fu_70(9),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_flow_control_loop_pipe
     port map (
      D(30 downto 0) => blk_idx_1_fu_159_p2(31 downto 1),
      Q(31 downto 0) => blk_idx_fu_66(31 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => regslice_both_blk_stream_U_n_11,
      ap_start => ap_start,
      \blk_idx_1_reg_319_reg[31]\(31 downto 0) => blk_idx_1_reg_319(31 downto 0),
      \blk_idx_1_reg_319_reg[4]\ => CTRL_STRM_BLK_s_axi_U_n_17,
      \icmp_ln102_reg_307[0]_i_4\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      or_ln107_reg_340 => or_ln107_reg_340,
      \or_ln107_reg_340_reg[0]\ => flow_control_loop_pipe_U_n_32,
      tmp_1_reg_303 => tmp_1_reg_303
    );
\icmp_ln102_1_reg_313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_15,
      Q => \icmp_ln102_1_reg_313_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln102_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_17,
      Q => \icmp_ln102_reg_307_reg_n_0_[0]\,
      R => '0'
    );
\last_seen_2_reg_294_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => ap_sig_allocacmp_last_seen_2,
      Q => last_seen_2_reg_294,
      R => '0'
    );
\last_seen_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_1,
      Q => last_seen_fu_62,
      R => '0'
    );
\or_ln107_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => or_ln107_fu_213_p2,
      Q => or_ln107_reg_340,
      R => '0'
    );
\or_ln96_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => or_ln96_fu_138_p2,
      Q => or_ln96_reg_299,
      R => '0'
    );
regslice_both_blk_stream_U: entity work.\TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized2\
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_enable_reg_pp0_iter10,
      \FSM_sequential_state_reg[0]_0\ => regslice_both_blk_stream_U_n_9,
      \FSM_sequential_state_reg[1]_0\ => regslice_both_blk_stream_U_n_8,
      \FSM_sequential_state_reg[1]_1\ => regslice_both_blk_stream_U_n_12,
      \FSM_sequential_state_reg[1]_2\ => CTRL_STRM_BLK_s_axi_U_n_8,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_blk_stream_U_n_0,
      ack_in_t_reg_1 => CTRL_STRM_BLK_s_axi_U_n_14,
      \ap_CS_fsm_reg[0]\(0) => blk_idx_1_reg_3190,
      \ap_CS_fsm_reg[0]_0\ => CTRL_STRM_BLK_s_axi_U_n_13,
      \ap_CS_fsm_reg[1]\ => regslice_both_blk_stream_U_n_1,
      \ap_CS_fsm_reg[1]_0\ => CTRL_STRM_BLK_s_axi_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_blk_stream_U_n_3,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_blk_stream_U_n_6,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg => CTRL_STRM_BLK_s_axi_U_n_12,
      ap_loop_init_reg_0 => regslice_both_float_stream_V_data_V_U_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_blk_stream_U_n_11,
      ap_start => ap_start,
      \blk_idx_1_reg_319_reg[10]\ => regslice_both_blk_stream_U_n_21,
      \blk_idx_1_reg_319_reg[16]\ => regslice_both_blk_stream_U_n_20,
      \blk_idx_1_reg_319_reg[22]\ => regslice_both_blk_stream_U_n_19,
      \blk_idx_fu_66_reg[0]\ => regslice_both_blk_stream_U_n_17,
      blk_stream_TDATA(95 downto 0) => blk_stream_TDATA(95 downto 0),
      blk_stream_TREADY => blk_stream_TREADY,
      blk_stream_TREADY_0 => regslice_both_blk_stream_U_n_2,
      blk_stream_TREADY_1 => regslice_both_blk_stream_U_n_7,
      blk_stream_TVALID => blk_stream_TVALID,
      \data_p2_reg[95]_0\(95 downto 0) => data_in(95 downto 0),
      \empty_11_fu_78_reg[0]\ => CTRL_STRM_BLK_s_axi_U_n_11,
      \icmp_ln102_1_reg_313_reg[0]\ => regslice_both_blk_stream_U_n_15,
      \icmp_ln102_1_reg_313_reg[0]_0\ => \icmp_ln102_1_reg_313_reg_n_0_[0]\,
      \icmp_ln102_reg_307[0]_i_3_0\(31 downto 0) => blk_idx_fu_66(31 downto 0),
      \icmp_ln102_reg_307_reg[0]\ => flow_control_loop_pipe_U_n_32,
      \icmp_ln102_reg_307_reg[0]_0\ => \icmp_ln102_reg_307_reg_n_0_[0]\,
      \icmp_ln102_reg_307_reg[0]_1\ => regslice_both_float_stream_V_last_V_U_n_2,
      \icmp_ln102_reg_307_reg[0]_2\ => regslice_both_float_stream_V_last_V_U_n_1,
      last_seen_3_fu_219_p2 => last_seen_3_fu_219_p2,
      last_seen_fu_62 => last_seen_fu_62,
      last_seen_fu_626_out => last_seen_fu_626_out,
      \last_seen_fu_62_reg[0]\ => CTRL_STRM_BLK_s_axi_U_n_16,
      or_ln107_reg_340 => or_ln107_reg_340,
      \or_ln107_reg_340[0]_i_4\(19 downto 2) => blk_idx_1_reg_319(25 downto 8),
      \or_ln107_reg_340[0]_i_4\(1 downto 0) => blk_idx_1_reg_319(1 downto 0),
      \or_ln107_reg_340_reg[0]\(0) => regslice_both_blk_stream_U_n_16,
      \or_ln107_reg_340_reg[0]_0\(0) => blk_idx_fu_660,
      or_ln96_reg_299 => or_ln96_reg_299,
      p_11_in => p_11_in,
      \state_reg[0]_0\ => regslice_both_blk_stream_U_n_24,
      tmp_1_reg_303 => tmp_1_reg_303,
      tmp_1_reg_303_pp0_iter1_reg => tmp_1_reg_303_pp0_iter1_reg,
      \tmp_1_reg_303_reg[0]\(0) => grp_nbreadreq_fu_82_p7
    );
regslice_both_float_stream_V_data_V_U: entity work.TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both
     port map (
      D(31 downto 0) => empty_15_fu_201_p3(31 downto 0),
      Q(0) => grp_nbreadreq_fu_82_p7,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => float_stream_TREADY,
      ack_in_t_reg_1 => regslice_both_blk_stream_U_n_7,
      ap_clk => ap_clk,
      \data_p1_reg[31]_0\(31 downto 0) => empty_14_fu_194_p3(31 downto 0),
      \empty_11_fu_78_reg[31]\(31 downto 0) => empty_13_fu_186_p3(31 downto 0),
      \empty_13_reg_325_reg[0]\ => \icmp_ln102_reg_307_reg_n_0_[0]\,
      \empty_13_reg_325_reg[0]_0\ => \icmp_ln102_1_reg_313_reg_n_0_[0]\,
      \empty_13_reg_325_reg[31]\(31 downto 0) => empty_11_fu_78(31 downto 0),
      \empty_14_reg_330_reg[31]\(31 downto 0) => empty_10_fu_74(31 downto 0),
      \empty_15_reg_335_reg[31]\(31 downto 0) => empty_fu_70(31 downto 0),
      float_stream_TDATA(31 downto 0) => float_stream_TDATA(31 downto 0),
      float_stream_TVALID => float_stream_TVALID,
      last_seen_fu_626_out => last_seen_fu_626_out,
      \state_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_2,
      \state_reg[0]_1\ => CTRL_STRM_BLK_s_axi_U_n_11,
      \state_reg[0]_2\ => regslice_both_blk_stream_U_n_8,
      \state_reg[1]_0\ => regslice_both_blk_stream_U_n_12,
      tmp_1_reg_303 => tmp_1_reg_303
    );
regslice_both_float_stream_V_last_V_U: entity work.\TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk_regslice_both__parameterized1\
     port map (
      Q(13 downto 8) => blk_idx_1_reg_319(31 downto 26),
      Q(7 downto 0) => blk_idx_1_reg_319(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_blk_stream_U_n_7,
      ap_clk => ap_clk,
      \blk_idx_1_reg_319_reg[28]\ => regslice_both_float_stream_V_last_V_U_n_1,
      \blk_idx_1_reg_319_reg[4]\ => regslice_both_float_stream_V_last_V_U_n_2,
      float_stream_TLAST(0) => float_stream_TLAST(0),
      float_stream_TVALID => float_stream_TVALID,
      last_seen_2_reg_294 => last_seen_2_reg_294,
      last_seen_3_fu_219_p2 => last_seen_3_fu_219_p2,
      last_seen_fu_626_out => last_seen_fu_626_out,
      or_ln107_fu_213_p2 => or_ln107_fu_213_p2,
      \or_ln107_reg_340_reg[0]\ => regslice_both_blk_stream_U_n_21,
      \or_ln107_reg_340_reg[0]_0\ => regslice_both_blk_stream_U_n_19,
      \or_ln107_reg_340_reg[0]_1\ => regslice_both_blk_stream_U_n_20
    );
\tmp_1_reg_303_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => blk_idx_1_reg_3190,
      D => tmp_1_reg_303,
      Q => tmp_1_reg_303_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_24,
      Q => tmp_1_reg_303,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_pack_stream_to_blk_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TransferJuggle_pack_stream_to_blk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TransferJuggle_pack_stream_to_blk_0_0 : entity is "DMAnParkMat_pack_stream_to_blk_0_5,pack_stream_to_blk,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TransferJuggle_pack_stream_to_blk_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TransferJuggle_pack_stream_to_blk_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TransferJuggle_pack_stream_to_blk_0_0 : entity is "pack_stream_to_blk,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of TransferJuggle_pack_stream_to_blk_0_0 : entity is "yes";
end TransferJuggle_pack_stream_to_blk_0_0;

architecture STRUCTURE of TransferJuggle_pack_stream_to_blk_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_strm_blk_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_CTRL_STRM_BLK_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_CTRL_STRM_BLK_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_STRM_BLK_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_STRM_BLK:float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of blk_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 blk_stream TREADY";
  attribute X_INTERFACE_INFO of blk_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 blk_stream TVALID";
  attribute X_INTERFACE_PARAMETER of blk_stream_TVALID : signal is "XIL_INTERFACENAME blk_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of float_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 float_stream TREADY";
  attribute X_INTERFACE_INFO of float_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 float_stream TVALID";
  attribute X_INTERFACE_PARAMETER of float_stream_TVALID : signal is "XIL_INTERFACENAME float_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_STRM_BLK_WVALID : signal is "XIL_INTERFACENAME s_axi_CTRL_STRM_BLK, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of blk_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 blk_stream TDATA";
  attribute X_INTERFACE_INFO of float_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 float_stream TDATA";
  attribute X_INTERFACE_INFO of float_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 float_stream TKEEP";
  attribute X_INTERFACE_INFO of float_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 float_stream TLAST";
  attribute X_INTERFACE_INFO of float_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 float_stream TSTRB";
  attribute X_INTERFACE_INFO of float_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 float_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_STRM_BLK_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_STRM_BLK WSTRB";
begin
  s_axi_CTRL_STRM_BLK_BRESP(1) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_BRESP(0) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(31) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(30) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(29) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(28) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(27) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(26) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(25) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(24) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(23) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(22) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(21) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(20) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(19) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(18) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(17) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(16) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(15) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(14) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(13) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(12) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(11) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(10) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(9) <= \^s_axi_ctrl_strm_blk_rdata\(9);
  s_axi_CTRL_STRM_BLK_RDATA(8) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(7) <= \^s_axi_ctrl_strm_blk_rdata\(7);
  s_axi_CTRL_STRM_BLK_RDATA(6) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(5) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(4) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RDATA(3 downto 0) <= \^s_axi_ctrl_strm_blk_rdata\(3 downto 0);
  s_axi_CTRL_STRM_BLK_RRESP(1) <= \<const0>\;
  s_axi_CTRL_STRM_BLK_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.TransferJuggle_pack_stream_to_blk_0_0_pack_stream_to_blk
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      blk_stream_TDATA(95 downto 0) => blk_stream_TDATA(95 downto 0),
      blk_stream_TREADY => blk_stream_TREADY,
      blk_stream_TVALID => blk_stream_TVALID,
      float_stream_TDATA(31 downto 0) => float_stream_TDATA(31 downto 0),
      float_stream_TKEEP(3 downto 0) => B"0000",
      float_stream_TLAST(0) => float_stream_TLAST(0),
      float_stream_TREADY => float_stream_TREADY,
      float_stream_TSTRB(3 downto 0) => B"0000",
      float_stream_TUSER(31 downto 0) => B"00000000000000000000000000000000",
      float_stream_TVALID => float_stream_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_STRM_BLK_ARADDR(3 downto 0) => s_axi_CTRL_STRM_BLK_ARADDR(3 downto 0),
      s_axi_CTRL_STRM_BLK_ARREADY => s_axi_CTRL_STRM_BLK_ARREADY,
      s_axi_CTRL_STRM_BLK_ARVALID => s_axi_CTRL_STRM_BLK_ARVALID,
      s_axi_CTRL_STRM_BLK_AWADDR(3 downto 2) => s_axi_CTRL_STRM_BLK_AWADDR(3 downto 2),
      s_axi_CTRL_STRM_BLK_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_STRM_BLK_AWREADY => s_axi_CTRL_STRM_BLK_AWREADY,
      s_axi_CTRL_STRM_BLK_AWVALID => s_axi_CTRL_STRM_BLK_AWVALID,
      s_axi_CTRL_STRM_BLK_BREADY => s_axi_CTRL_STRM_BLK_BREADY,
      s_axi_CTRL_STRM_BLK_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_STRM_BLK_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_STRM_BLK_BVALID => s_axi_CTRL_STRM_BLK_BVALID,
      s_axi_CTRL_STRM_BLK_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_STRM_BLK_RDATA(9) => \^s_axi_ctrl_strm_blk_rdata\(9),
      s_axi_CTRL_STRM_BLK_RDATA(8) => NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED(8),
      s_axi_CTRL_STRM_BLK_RDATA(7) => \^s_axi_ctrl_strm_blk_rdata\(7),
      s_axi_CTRL_STRM_BLK_RDATA(6 downto 4) => NLW_inst_s_axi_CTRL_STRM_BLK_RDATA_UNCONNECTED(6 downto 4),
      s_axi_CTRL_STRM_BLK_RDATA(3 downto 0) => \^s_axi_ctrl_strm_blk_rdata\(3 downto 0),
      s_axi_CTRL_STRM_BLK_RREADY => s_axi_CTRL_STRM_BLK_RREADY,
      s_axi_CTRL_STRM_BLK_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_STRM_BLK_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_STRM_BLK_RVALID => s_axi_CTRL_STRM_BLK_RVALID,
      s_axi_CTRL_STRM_BLK_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_STRM_BLK_WDATA(7) => s_axi_CTRL_STRM_BLK_WDATA(7),
      s_axi_CTRL_STRM_BLK_WDATA(6 downto 2) => B"00000",
      s_axi_CTRL_STRM_BLK_WDATA(1 downto 0) => s_axi_CTRL_STRM_BLK_WDATA(1 downto 0),
      s_axi_CTRL_STRM_BLK_WREADY => s_axi_CTRL_STRM_BLK_WREADY,
      s_axi_CTRL_STRM_BLK_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_STRM_BLK_WSTRB(0) => s_axi_CTRL_STRM_BLK_WSTRB(0),
      s_axi_CTRL_STRM_BLK_WVALID => s_axi_CTRL_STRM_BLK_WVALID
    );
end STRUCTURE;
