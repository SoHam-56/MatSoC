-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Fri Nov 15 14:58:24 2024
-- Host        : vitis running 64-bit AlmaLinux 9.4 (Seafoam Ocelot)
-- Command     : write_vhdl -force -mode funcsim -rename_top TransferJuggle_unpack_blk_to_stream_0_0 -prefix
--               TransferJuggle_unpack_blk_to_stream_0_0_ DMAnParkMat_unpack_blk_to_stream_0_9_sim_netlist.vhdl
-- Design      : DMAnParkMat_unpack_blk_to_stream_0_9
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_1780 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \last_seen_fu_72_reg[0]\ : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi;

architecture STRUCTURE of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi is
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
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
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
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_seen_fu_72[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trunc_ln257_reg_196[31]_i_3\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(5 downto 0) <= \^s_axi_ctrl_rdata\(5 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
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
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
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
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF0AAC0"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => ap_enable_reg_pp0_iter1,
      O => D(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888C0880088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => Q(2),
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => ap_enable_reg_pp0_iter1_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
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
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_0_in(7),
      I2 => p_7_in,
      I3 => int_ap_ready,
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
      I1 => p_7_in,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => Q(2),
      I2 => \^ap_start\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_enable_reg_pp0_iter1_reg_1,
      O => p_7_in
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_CTRL_WVALID,
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
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => p_0_in(7),
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
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => int_gie_reg_n_0,
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
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
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
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
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => p_7_in,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_7_in,
      I3 => \p_0_in__0\,
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
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD5D5D0CFC0C0C"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_7_in,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(2),
      I4 => ap_idle,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(3),
      O => int_task_ap_done_i_2_n_0
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
\last_seen_fu_72[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \last_seen_fu_72_reg[0]\,
      O => tmp_reg_1780
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_ARVALID,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_ARVALID,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_task_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\trunc_ln257_reg_196[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => Q(2),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_enable_reg_pp0_iter0_reg_reg
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(0),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(1),
      I1 => s_axi_CTRL_AWVALID,
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
entity TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC
  );
end TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe;

architecture STRUCTURE of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB3FBBBBBB"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_rst_n,
      I2 => ap_loop_init_reg_0,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_loop_init_reg_1,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_1_reg_192_reg[0]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    \data_p1_reg[95]_0\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    blk_stream_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    tmp_1_reg_192 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    blk_stream_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \tmp_4_reg_211_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \tmp_1_reg_192_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \tmp_4_reg_211_reg[0]_0\ : in STD_LOGIC;
    tmp_4_reg_211 : in STD_LOGIC;
    \tmp_reg_178_reg[0]\ : in STD_LOGIC;
    tmp_reg_178 : in STD_LOGIC
  );
end TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both;

architecture STRUCTURE of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both is
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
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[90]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[91]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[92]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[93]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[94]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
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
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => blk_stream_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => blk_stream_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_1,
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
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF4455"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => blk_stream_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
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
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(24),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(25),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(26),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(27),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(28),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(29),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(31),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(32),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(33),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(34),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(35),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(36),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(37),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(38),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(39),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(40),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(41),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(42),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(43),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(44),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(45),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(46),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(47),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(48),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(49),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(50),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(51),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(52),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(53),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(54),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(55),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(56),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(57),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(58),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(59),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(60),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(61),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(62),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(63),
      O => \data_p1[63]_i_1_n_0\
    );
\data_p1[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[64]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(64),
      O => \data_p1[64]_i_1_n_0\
    );
\data_p1[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[65]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(65),
      O => \data_p1[65]_i_1_n_0\
    );
\data_p1[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[66]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(66),
      O => \data_p1[66]_i_1_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[67]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(67),
      O => \data_p1[67]_i_1_n_0\
    );
\data_p1[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[68]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(68),
      O => \data_p1[68]_i_1_n_0\
    );
\data_p1[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[69]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(69),
      O => \data_p1[69]_i_1_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[70]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(70),
      O => \data_p1[70]_i_1_n_0\
    );
\data_p1[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[71]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(71),
      O => \data_p1[71]_i_1_n_0\
    );
\data_p1[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[72]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(72),
      O => \data_p1[72]_i_1_n_0\
    );
\data_p1[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[73]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(73),
      O => \data_p1[73]_i_1_n_0\
    );
\data_p1[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[74]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(74),
      O => \data_p1[74]_i_1_n_0\
    );
\data_p1[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[75]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(75),
      O => \data_p1[75]_i_1_n_0\
    );
\data_p1[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[76]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(76),
      O => \data_p1[76]_i_1_n_0\
    );
\data_p1[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[77]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(77),
      O => \data_p1[77]_i_1_n_0\
    );
\data_p1[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[78]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(78),
      O => \data_p1[78]_i_1_n_0\
    );
\data_p1[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[79]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(79),
      O => \data_p1[79]_i_1_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[80]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(80),
      O => \data_p1[80]_i_1_n_0\
    );
\data_p1[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[81]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(81),
      O => \data_p1[81]_i_1_n_0\
    );
\data_p1[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[82]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(82),
      O => \data_p1[82]_i_1_n_0\
    );
\data_p1[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[83]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(83),
      O => \data_p1[83]_i_1_n_0\
    );
\data_p1[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[84]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(84),
      O => \data_p1[84]_i_1_n_0\
    );
\data_p1[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[85]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(85),
      O => \data_p1[85]_i_1_n_0\
    );
\data_p1[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[86]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(86),
      O => \data_p1[86]_i_1_n_0\
    );
\data_p1[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[87]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(87),
      O => \data_p1[87]_i_1_n_0\
    );
\data_p1[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[88]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(88),
      O => \data_p1[88]_i_1_n_0\
    );
\data_p1[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[89]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(89),
      O => \data_p1[89]_i_1_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[90]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(90),
      O => \data_p1[90]_i_1_n_0\
    );
\data_p1[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[91]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(91),
      O => \data_p1[91]_i_1_n_0\
    );
\data_p1[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[92]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(92),
      O => \data_p1[92]_i_1_n_0\
    );
\data_p1[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[93]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(93),
      O => \data_p1[93]_i_1_n_0\
    );
\data_p1[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[94]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(94),
      O => \data_p1[94]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => blk_stream_TVALID,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[95]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(95),
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => blk_stream_TDATA(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(63),
      R => '0'
    );
\data_p1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[64]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(64),
      R => '0'
    );
\data_p1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[65]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(65),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(66),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(67),
      R => '0'
    );
\data_p1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[68]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(68),
      R => '0'
    );
\data_p1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[69]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(69),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(6),
      R => '0'
    );
\data_p1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[70]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(70),
      R => '0'
    );
\data_p1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[71]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(71),
      R => '0'
    );
\data_p1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[72]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(72),
      R => '0'
    );
\data_p1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[73]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(73),
      R => '0'
    );
\data_p1_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[74]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(74),
      R => '0'
    );
\data_p1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[75]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(75),
      R => '0'
    );
\data_p1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[76]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(76),
      R => '0'
    );
\data_p1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[77]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(77),
      R => '0'
    );
\data_p1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[78]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(78),
      R => '0'
    );
\data_p1_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[79]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(79),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(7),
      R => '0'
    );
\data_p1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[80]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(80),
      R => '0'
    );
\data_p1_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[81]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(81),
      R => '0'
    );
\data_p1_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[82]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(82),
      R => '0'
    );
\data_p1_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[83]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(83),
      R => '0'
    );
\data_p1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[84]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(84),
      R => '0'
    );
\data_p1_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[85]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(85),
      R => '0'
    );
\data_p1_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[86]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(86),
      R => '0'
    );
\data_p1_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[87]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(87),
      R => '0'
    );
\data_p1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[88]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(88),
      R => '0'
    );
\data_p1_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[89]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(89),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(8),
      R => '0'
    );
\data_p1_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[90]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(90),
      R => '0'
    );
\data_p1_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[91]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(91),
      R => '0'
    );
\data_p1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[92]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(92),
      R => '0'
    );
\data_p1_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[93]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(93),
      R => '0'
    );
\data_p1_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[94]_i_1_n_0\,
      Q => \data_p1_reg[95]_0\(94),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => \data_p1_reg[95]_0\(95),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[95]_0\(9),
      R => '0'
    );
\data_p2[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => blk_stream_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(33),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(34),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(35),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(36),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(37),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(38),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(39),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(40),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(41),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(42),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(43),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(44),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(45),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(46),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(47),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(48),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(49),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(50),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(51),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(52),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(53),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(54),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(55),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(56),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(57),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(58),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(59),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(60),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(61),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(62),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(63),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(64),
      Q => \data_p2_reg_n_0_[64]\,
      R => '0'
    );
\data_p2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(65),
      Q => \data_p2_reg_n_0_[65]\,
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(66),
      Q => \data_p2_reg_n_0_[66]\,
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(67),
      Q => \data_p2_reg_n_0_[67]\,
      R => '0'
    );
\data_p2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(68),
      Q => \data_p2_reg_n_0_[68]\,
      R => '0'
    );
\data_p2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(69),
      Q => \data_p2_reg_n_0_[69]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(70),
      Q => \data_p2_reg_n_0_[70]\,
      R => '0'
    );
\data_p2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(71),
      Q => \data_p2_reg_n_0_[71]\,
      R => '0'
    );
\data_p2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(72),
      Q => \data_p2_reg_n_0_[72]\,
      R => '0'
    );
\data_p2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(73),
      Q => \data_p2_reg_n_0_[73]\,
      R => '0'
    );
\data_p2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(74),
      Q => \data_p2_reg_n_0_[74]\,
      R => '0'
    );
\data_p2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(75),
      Q => \data_p2_reg_n_0_[75]\,
      R => '0'
    );
\data_p2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(76),
      Q => \data_p2_reg_n_0_[76]\,
      R => '0'
    );
\data_p2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(77),
      Q => \data_p2_reg_n_0_[77]\,
      R => '0'
    );
\data_p2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(78),
      Q => \data_p2_reg_n_0_[78]\,
      R => '0'
    );
\data_p2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(79),
      Q => \data_p2_reg_n_0_[79]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(80),
      Q => \data_p2_reg_n_0_[80]\,
      R => '0'
    );
\data_p2_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(81),
      Q => \data_p2_reg_n_0_[81]\,
      R => '0'
    );
\data_p2_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(82),
      Q => \data_p2_reg_n_0_[82]\,
      R => '0'
    );
\data_p2_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(83),
      Q => \data_p2_reg_n_0_[83]\,
      R => '0'
    );
\data_p2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(84),
      Q => \data_p2_reg_n_0_[84]\,
      R => '0'
    );
\data_p2_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(85),
      Q => \data_p2_reg_n_0_[85]\,
      R => '0'
    );
\data_p2_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(86),
      Q => \data_p2_reg_n_0_[86]\,
      R => '0'
    );
\data_p2_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(87),
      Q => \data_p2_reg_n_0_[87]\,
      R => '0'
    );
\data_p2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(88),
      Q => \data_p2_reg_n_0_[88]\,
      R => '0'
    );
\data_p2_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(89),
      Q => \data_p2_reg_n_0_[89]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(90),
      Q => \data_p2_reg_n_0_[90]\,
      R => '0'
    );
\data_p2_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(91),
      Q => \data_p2_reg_n_0_[91]\,
      R => '0'
    );
\data_p2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(92),
      Q => \data_p2_reg_n_0_[92]\,
      R => '0'
    );
\data_p2_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(93),
      Q => \data_p2_reg_n_0_[93]\,
      R => '0'
    );
\data_p2_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(94),
      Q => \data_p2_reg_n_0_[94]\,
      R => '0'
    );
\data_p2_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(95),
      Q => \data_p2_reg_n_0_[95]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => blk_stream_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => blk_stream_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => blk_stream_TVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
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
\tmp_1_reg_192[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFB0000A808"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \tmp_4_reg_211_reg[0]\(0),
      I3 => ap_start,
      I4 => \tmp_1_reg_192_reg[0]_0\,
      I5 => tmp_1_reg_192,
      O => \state_reg[0]_0\
    );
\tmp_4_reg_211[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \tmp_4_reg_211_reg[0]_0\,
      I3 => \tmp_4_reg_211_reg[0]\(1),
      I4 => tmp_4_reg_211,
      O => \state_reg[0]_1\
    );
\tmp_reg_178[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => \tmp_reg_178_reg[0]\,
      I3 => tmp_reg_178,
      O => \state_reg[0]_2\
    );
\trunc_ln257_reg_196[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_1_reg_192,
      I1 => ap_enable_reg_pp0_iter1,
      O => \tmp_1_reg_192_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0\ is
  port (
    \last_seen_fu_72_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_reg_192_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \tmp_1_reg_192_reg[0]\ : out STD_LOGIC;
    float_stream_TVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    last_seen_2_reg_1830 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \axis_data_last_reg_216_reg[0]\ : out STD_LOGIC;
    \axis_data_last_reg_216_reg[0]_0\ : out STD_LOGIC;
    ack_in_t_reg_1 : out STD_LOGIC;
    float_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    last_seen_fu_72 : in STD_LOGIC;
    tmp_4_reg_211 : in STD_LOGIC;
    last_seen_2_reg_183 : in STD_LOGIC;
    tmp_reg_1780 : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    float_stream_TREADY : in STD_LOGIC;
    tmp_1_reg_192 : in STD_LOGIC;
    ack_in_t_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    tmp_1_reg_192_pp0_iter1_reg : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    ack_in_t_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_178 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    axis_data_last_reg_216 : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0\ : entity is "unpack_blk_to_stream_regslice_both";
end \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0\;

architecture STRUCTURE of \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0\ is
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
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
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_5_n_0\ : STD_LOGIC;
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
  signal float_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^float_stream_tvalid\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tmp_1_reg_192_pp0_iter1_reg_reg[0]\ : STD_LOGIC;
  signal \^tmp_1_reg_192_reg[0]\ : STD_LOGIC;
  signal vld_in1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_p2[31]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trunc_ln257_reg_196[31]_i_1\ : label is "soft_lutpair8";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  float_stream_TVALID <= \^float_stream_tvalid\;
  \tmp_1_reg_192_pp0_iter1_reg_reg[0]\ <= \^tmp_1_reg_192_pp0_iter1_reg_reg[0]\;
  \tmp_1_reg_192_reg[0]\ <= \^tmp_1_reg_192_reg[0]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^tmp_1_reg_192_reg[0]\,
      I2 => \state__0\(1),
      I3 => float_stream_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1B41"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^tmp_1_reg_192_reg[0]\,
      I2 => \state__0\(1),
      I3 => float_stream_TREADY,
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00F3"
    )
        port map (
      I0 => \^tmp_1_reg_192_reg[0]\,
      I1 => \state__0\(0),
      I2 => float_stream_TREADY,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ack_in_t_reg_3(0),
      I4 => last_seen_fu_72,
      I5 => tmp_reg_178,
      O => \ap_CS_fsm_reg[1]_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D00000D0D000D"
    )
        port map (
      I0 => \^tmp_1_reg_192_pp0_iter1_reg_reg[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ap_start,
      I4 => \^ack_in_t_reg_0\,
      I5 => ap_enable_reg_pp0_iter1,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFFFF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_192,
      I3 => \data_p2_reg[0]_0\,
      I4 => \data_p2[31]_i_5_n_0\,
      I5 => Q(0),
      O => \^ack_in_t_reg_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \^tmp_1_reg_192_pp0_iter1_reg_reg[0]\,
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => tmp_1_reg_192_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ack_in_t_reg_n_0,
      O => \^tmp_1_reg_192_pp0_iter1_reg_reg[0]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADADADAD00ADADAD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => float_stream_TREADY,
      I2 => \state__0\(0),
      I3 => tmp_1_reg_192,
      I4 => ack_in_t_reg_2,
      I5 => ack_in_t_reg_n_0,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\axis_data_last_reg_216[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => axis_data_last_reg_216,
      I1 => \^ack_in_t_reg_0\,
      I2 => tmp_4_reg_211,
      O => \axis_data_last_reg_216_reg[0]_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^tmp_1_reg_192_reg[0]\,
      I2 => float_stream_TREADY,
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => ap_ready_int,
      I1 => tmp_1_reg_192,
      I2 => ack_in_t_reg_2,
      I3 => \^ap_cs_fsm_reg[1]\,
      I4 => vld_in1,
      O => \^tmp_1_reg_192_reg[0]\
    );
\data_p1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088800000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => tmp_1_reg_192_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ack_in_t_reg_n_0,
      I5 => Q(2),
      O => ap_ready_int
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TDATA_int_regslice(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => float_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => float_stream_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => float_stream_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => float_stream_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => float_stream_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => float_stream_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => float_stream_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => float_stream_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => float_stream_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => float_stream_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => float_stream_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => float_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => float_stream_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => float_stream_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => float_stream_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => float_stream_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => float_stream_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => float_stream_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => float_stream_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => float_stream_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => float_stream_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => float_stream_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => float_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => float_stream_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => float_stream_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => float_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => float_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => float_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => float_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => float_stream_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => float_stream_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => float_stream_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(0),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(0),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(0),
      O => float_stream_TDATA_int_regslice(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => axis_data_last_reg_216,
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[0]_1\,
      I3 => \^tmp_1_reg_192_reg[0]\,
      I4 => data_p2,
      O => \axis_data_last_reg_216_reg[0]\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(10),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(10),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(10),
      O => float_stream_TDATA_int_regslice(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(11),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(11),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(11),
      O => float_stream_TDATA_int_regslice(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(12),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(12),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(12),
      O => float_stream_TDATA_int_regslice(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(13),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(13),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(13),
      O => float_stream_TDATA_int_regslice(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(14),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(14),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(14),
      O => float_stream_TDATA_int_regslice(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(15),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(15),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(15),
      O => float_stream_TDATA_int_regslice(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(16),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(16),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(16),
      O => float_stream_TDATA_int_regslice(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(17),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(17),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(17),
      O => float_stream_TDATA_int_regslice(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(18),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(18),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(18),
      O => float_stream_TDATA_int_regslice(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(19),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(19),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(19),
      O => float_stream_TDATA_int_regslice(19)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(1),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(1),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(1),
      O => float_stream_TDATA_int_regslice(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(20),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(20),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(20),
      O => float_stream_TDATA_int_regslice(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(21),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(21),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(21),
      O => float_stream_TDATA_int_regslice(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(22),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(22),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(22),
      O => float_stream_TDATA_int_regslice(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(23),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(23),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(23),
      O => float_stream_TDATA_int_regslice(23)
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(24),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(24),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(24),
      O => float_stream_TDATA_int_regslice(24)
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(25),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(25),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(25),
      O => float_stream_TDATA_int_regslice(25)
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(26),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(26),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(26),
      O => float_stream_TDATA_int_regslice(26)
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(27),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(27),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(27),
      O => float_stream_TDATA_int_regslice(27)
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(28),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(28),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(28),
      O => float_stream_TDATA_int_regslice(28)
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(29),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(29),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(29),
      O => float_stream_TDATA_int_regslice(29)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(2),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(2),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(2),
      O => float_stream_TDATA_int_regslice(2)
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(30),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(30),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(30),
      O => float_stream_TDATA_int_regslice(30)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_1_reg_192_reg[0]\,
      O => load_p2
    );
\data_p2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(31),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(31),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(31),
      O => float_stream_TDATA_int_regslice(31)
    );
\data_p2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \data_p2[31]_i_5_n_0\,
      I2 => \data_p2_reg[0]_0\,
      I3 => tmp_1_reg_192,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in_t_reg_n_0,
      O => \^ap_cs_fsm_reg[1]\
    );
\data_p2[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \data_p2[31]_i_5_n_0\,
      I2 => \data_p2_reg[0]_0\,
      I3 => tmp_1_reg_192,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in_t_reg_n_0,
      O => vld_in1
    );
\data_p2[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => float_stream_TREADY,
      I2 => \state__0\(1),
      O => \data_p2[31]_i_5_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(3),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(3),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(3),
      O => float_stream_TDATA_int_regslice(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(4),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(4),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(4),
      O => float_stream_TDATA_int_regslice(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(5),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(5),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(5),
      O => float_stream_TDATA_int_regslice(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(6),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(6),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(6),
      O => float_stream_TDATA_int_regslice(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(7),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(7),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(7),
      O => float_stream_TDATA_int_regslice(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(8),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(8),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(8),
      O => float_stream_TDATA_int_regslice(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(9),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \data_p2_reg[31]_1\(9),
      I3 => vld_in1,
      I4 => \data_p2_reg[31]_2\(9),
      O => float_stream_TDATA_int_regslice(9)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => float_stream_TDATA_int_regslice(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\last_seen_fu_72[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE2EEE2EEE2E"
    )
        port map (
      I0 => last_seen_fu_72,
      I1 => vld_in1,
      I2 => tmp_4_reg_211,
      I3 => last_seen_2_reg_183,
      I4 => tmp_reg_1780,
      I5 => ap_loop_init,
      O => \last_seen_fu_72_reg[0]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CFC"
    )
        port map (
      I0 => float_stream_TREADY,
      I1 => \^float_stream_tvalid\,
      I2 => state(1),
      I3 => \^tmp_1_reg_192_reg[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \^tmp_1_reg_192_reg[0]\,
      I1 => state(1),
      I2 => \^float_stream_tvalid\,
      I3 => float_stream_TREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^float_stream_tvalid\,
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
\tmp_1_reg_192[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFFFF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_1_reg_192,
      I3 => \data_p2_reg[0]_0\,
      I4 => \data_p2[31]_i_5_n_0\,
      I5 => Q(1),
      O => ack_in_t_reg_1
    );
\trunc_ln257_reg_196[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      O => last_seen_2_reg_1830
    );
\trunc_ln257_reg_196[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A001A001A00FFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => float_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \data_p2_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ack_in_t_reg_n_0,
      O => \^fsm_sequential_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    float_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    float_stream_TREADY : in STD_LOGIC;
    axis_data_last_reg_216 : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2\ : entity is "unpack_blk_to_stream_regslice_both";
end \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2\;

architecture STRUCTURE of \TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^float_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair9";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  float_stream_TLAST(0) <= \^float_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => float_stream_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F20C02"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => float_stream_TREADY,
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
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00F3"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => float_stream_TREADY,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBAFE02008A02"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_1,
      I3 => float_stream_TREADY,
      I4 => \state__0\(1),
      I5 => \^float_stream_tlast\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => axis_data_last_reg_216,
      I4 => \data_p1_reg[0]_0\,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^float_stream_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    float_stream_TREADY : in STD_LOGIC;
    blk_stream_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    blk_stream_TVALID : in STD_LOGIC;
    blk_stream_TREADY : out STD_LOGIC;
    float_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TVALID : out STD_LOGIC;
    float_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream : entity is "yes";
end TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream;

architecture STRUCTURE of TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal axis_data_last_reg_216 : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal grp_nbreadreq_fu_76_p3 : STD_LOGIC;
  signal last_seen_2_reg_183 : STD_LOGIC;
  signal last_seen_2_reg_1830 : STD_LOGIC;
  signal last_seen_fu_72 : STD_LOGIC;
  signal or_ln255_fu_127_p2 : STD_LOGIC;
  signal \or_ln255_reg_188_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_blk_stream_U_n_10 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_100 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_101 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_11 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_12 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_13 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_14 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_15 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_16 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_17 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_18 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_19 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_2 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_20 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_21 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_22 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_23 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_24 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_25 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_26 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_27 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_28 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_29 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_3 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_30 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_31 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_32 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_33 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_34 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_35 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_36 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_37 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_4 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_5 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_6 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_7 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_70 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_71 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_72 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_73 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_74 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_75 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_76 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_77 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_78 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_79 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_8 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_80 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_81 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_82 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_83 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_84 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_85 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_86 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_87 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_88 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_89 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_9 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_90 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_91 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_92 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_93 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_94 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_95 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_96 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_97 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_98 : STD_LOGIC;
  signal regslice_both_blk_stream_U_n_99 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_float_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_float_stream_V_last_V_U_n_0 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_1_reg_192 : STD_LOGIC;
  signal tmp_1_reg_192_pp0_iter1_reg : STD_LOGIC;
  signal tmp_2_reg_206 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_4_reg_211 : STD_LOGIC;
  signal tmp_reg_178 : STD_LOGIC;
  signal tmp_reg_1780 : STD_LOGIC;
  signal tmp_s_reg_201 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trunc_ln257_reg_196 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  float_stream_TKEEP(3) <= \<const0>\;
  float_stream_TKEEP(2) <= \<const0>\;
  float_stream_TKEEP(1) <= \<const0>\;
  float_stream_TKEEP(0) <= \<const0>\;
  float_stream_TSTRB(3) <= \<const0>\;
  float_stream_TSTRB(2) <= \<const0>\;
  float_stream_TSTRB(1) <= \<const0>\;
  float_stream_TSTRB(0) <= \<const0>\;
  float_stream_TUSER(31) <= \<const0>\;
  float_stream_TUSER(30) <= \<const0>\;
  float_stream_TUSER(29) <= \<const0>\;
  float_stream_TUSER(28) <= \<const0>\;
  float_stream_TUSER(27) <= \<const0>\;
  float_stream_TUSER(26) <= \<const0>\;
  float_stream_TUSER(25) <= \<const0>\;
  float_stream_TUSER(24) <= \<const0>\;
  float_stream_TUSER(23) <= \<const0>\;
  float_stream_TUSER(22) <= \<const0>\;
  float_stream_TUSER(21) <= \<const0>\;
  float_stream_TUSER(20) <= \<const0>\;
  float_stream_TUSER(19) <= \<const0>\;
  float_stream_TUSER(18) <= \<const0>\;
  float_stream_TUSER(17) <= \<const0>\;
  float_stream_TUSER(16) <= \<const0>\;
  float_stream_TUSER(15) <= \<const0>\;
  float_stream_TUSER(14) <= \<const0>\;
  float_stream_TUSER(13) <= \<const0>\;
  float_stream_TUSER(12) <= \<const0>\;
  float_stream_TUSER(11) <= \<const0>\;
  float_stream_TUSER(10) <= \<const0>\;
  float_stream_TUSER(9) <= \<const0>\;
  float_stream_TUSER(8) <= \<const0>\;
  float_stream_TUSER(7) <= \<const0>\;
  float_stream_TUSER(6) <= \<const0>\;
  float_stream_TUSER(5) <= \<const0>\;
  float_stream_TUSER(4) <= \<const0>\;
  float_stream_TUSER(3) <= \<const0>\;
  float_stream_TUSER(2) <= \<const0>\;
  float_stream_TUSER(1) <= \<const0>\;
  float_stream_TUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => regslice_both_float_stream_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => CTRL_s_axi_U_n_11,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => CTRL_s_axi_U_n_2,
      ap_enable_reg_pp0_iter1_reg_0 => \or_ln255_reg_188_reg_n_0_[0]\,
      ap_enable_reg_pp0_iter1_reg_1 => regslice_both_float_stream_V_data_V_U_n_3,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      interrupt => interrupt,
      \last_seen_fu_72_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_4,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(1 downto 0) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(5) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(4) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(2) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_reg_1780 => tmp_reg_1780
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
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
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
      D => CTRL_s_axi_U_n_2,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axis_data_last_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_float_stream_V_data_V_U_n_12,
      Q => axis_data_last_reg_216,
      R => '0'
    );
flow_control_loop_pipe_U: entity work.TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_flow_control_loop_pipe
     port map (
      Q(0) => ap_CS_fsm_pp0_stage2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => \or_ln255_reg_188_reg_n_0_[0]\,
      ap_loop_init_reg_1 => regslice_both_float_stream_V_data_V_U_n_3,
      ap_rst_n => ap_rst_n
    );
\last_seen_2_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => last_seen_fu_72,
      Q => last_seen_2_reg_183,
      R => '0'
    );
\last_seen_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_float_stream_V_data_V_U_n_0,
      Q => last_seen_fu_72,
      R => '0'
    );
\or_ln255_reg_188[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_reg_178,
      I1 => last_seen_fu_72,
      O => or_ln255_fu_127_p2
    );
\or_ln255_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => or_ln255_fu_127_p2,
      Q => \or_ln255_reg_188_reg_n_0_[0]\,
      R => '0'
    );
regslice_both_blk_stream_U: entity work.TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both
     port map (
      Q(0) => grp_nbreadreq_fu_76_p3,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => blk_stream_TREADY,
      ack_in_t_reg_1 => regslice_both_float_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      blk_stream_TDATA(95 downto 0) => blk_stream_TDATA(95 downto 0),
      blk_stream_TVALID => blk_stream_TVALID,
      \data_p1_reg[95]_0\(95) => regslice_both_blk_stream_U_n_6,
      \data_p1_reg[95]_0\(94) => regslice_both_blk_stream_U_n_7,
      \data_p1_reg[95]_0\(93) => regslice_both_blk_stream_U_n_8,
      \data_p1_reg[95]_0\(92) => regslice_both_blk_stream_U_n_9,
      \data_p1_reg[95]_0\(91) => regslice_both_blk_stream_U_n_10,
      \data_p1_reg[95]_0\(90) => regslice_both_blk_stream_U_n_11,
      \data_p1_reg[95]_0\(89) => regslice_both_blk_stream_U_n_12,
      \data_p1_reg[95]_0\(88) => regslice_both_blk_stream_U_n_13,
      \data_p1_reg[95]_0\(87) => regslice_both_blk_stream_U_n_14,
      \data_p1_reg[95]_0\(86) => regslice_both_blk_stream_U_n_15,
      \data_p1_reg[95]_0\(85) => regslice_both_blk_stream_U_n_16,
      \data_p1_reg[95]_0\(84) => regslice_both_blk_stream_U_n_17,
      \data_p1_reg[95]_0\(83) => regslice_both_blk_stream_U_n_18,
      \data_p1_reg[95]_0\(82) => regslice_both_blk_stream_U_n_19,
      \data_p1_reg[95]_0\(81) => regslice_both_blk_stream_U_n_20,
      \data_p1_reg[95]_0\(80) => regslice_both_blk_stream_U_n_21,
      \data_p1_reg[95]_0\(79) => regslice_both_blk_stream_U_n_22,
      \data_p1_reg[95]_0\(78) => regslice_both_blk_stream_U_n_23,
      \data_p1_reg[95]_0\(77) => regslice_both_blk_stream_U_n_24,
      \data_p1_reg[95]_0\(76) => regslice_both_blk_stream_U_n_25,
      \data_p1_reg[95]_0\(75) => regslice_both_blk_stream_U_n_26,
      \data_p1_reg[95]_0\(74) => regslice_both_blk_stream_U_n_27,
      \data_p1_reg[95]_0\(73) => regslice_both_blk_stream_U_n_28,
      \data_p1_reg[95]_0\(72) => regslice_both_blk_stream_U_n_29,
      \data_p1_reg[95]_0\(71) => regslice_both_blk_stream_U_n_30,
      \data_p1_reg[95]_0\(70) => regslice_both_blk_stream_U_n_31,
      \data_p1_reg[95]_0\(69) => regslice_both_blk_stream_U_n_32,
      \data_p1_reg[95]_0\(68) => regslice_both_blk_stream_U_n_33,
      \data_p1_reg[95]_0\(67) => regslice_both_blk_stream_U_n_34,
      \data_p1_reg[95]_0\(66) => regslice_both_blk_stream_U_n_35,
      \data_p1_reg[95]_0\(65) => regslice_both_blk_stream_U_n_36,
      \data_p1_reg[95]_0\(64) => regslice_both_blk_stream_U_n_37,
      \data_p1_reg[95]_0\(63 downto 32) => p_0_in(31 downto 0),
      \data_p1_reg[95]_0\(31) => regslice_both_blk_stream_U_n_70,
      \data_p1_reg[95]_0\(30) => regslice_both_blk_stream_U_n_71,
      \data_p1_reg[95]_0\(29) => regslice_both_blk_stream_U_n_72,
      \data_p1_reg[95]_0\(28) => regslice_both_blk_stream_U_n_73,
      \data_p1_reg[95]_0\(27) => regslice_both_blk_stream_U_n_74,
      \data_p1_reg[95]_0\(26) => regslice_both_blk_stream_U_n_75,
      \data_p1_reg[95]_0\(25) => regslice_both_blk_stream_U_n_76,
      \data_p1_reg[95]_0\(24) => regslice_both_blk_stream_U_n_77,
      \data_p1_reg[95]_0\(23) => regslice_both_blk_stream_U_n_78,
      \data_p1_reg[95]_0\(22) => regslice_both_blk_stream_U_n_79,
      \data_p1_reg[95]_0\(21) => regslice_both_blk_stream_U_n_80,
      \data_p1_reg[95]_0\(20) => regslice_both_blk_stream_U_n_81,
      \data_p1_reg[95]_0\(19) => regslice_both_blk_stream_U_n_82,
      \data_p1_reg[95]_0\(18) => regslice_both_blk_stream_U_n_83,
      \data_p1_reg[95]_0\(17) => regslice_both_blk_stream_U_n_84,
      \data_p1_reg[95]_0\(16) => regslice_both_blk_stream_U_n_85,
      \data_p1_reg[95]_0\(15) => regslice_both_blk_stream_U_n_86,
      \data_p1_reg[95]_0\(14) => regslice_both_blk_stream_U_n_87,
      \data_p1_reg[95]_0\(13) => regslice_both_blk_stream_U_n_88,
      \data_p1_reg[95]_0\(12) => regslice_both_blk_stream_U_n_89,
      \data_p1_reg[95]_0\(11) => regslice_both_blk_stream_U_n_90,
      \data_p1_reg[95]_0\(10) => regslice_both_blk_stream_U_n_91,
      \data_p1_reg[95]_0\(9) => regslice_both_blk_stream_U_n_92,
      \data_p1_reg[95]_0\(8) => regslice_both_blk_stream_U_n_93,
      \data_p1_reg[95]_0\(7) => regslice_both_blk_stream_U_n_94,
      \data_p1_reg[95]_0\(6) => regslice_both_blk_stream_U_n_95,
      \data_p1_reg[95]_0\(5) => regslice_both_blk_stream_U_n_96,
      \data_p1_reg[95]_0\(4) => regslice_both_blk_stream_U_n_97,
      \data_p1_reg[95]_0\(3) => regslice_both_blk_stream_U_n_98,
      \data_p1_reg[95]_0\(2) => regslice_both_blk_stream_U_n_99,
      \data_p1_reg[95]_0\(1) => regslice_both_blk_stream_U_n_100,
      \data_p1_reg[95]_0\(0) => regslice_both_blk_stream_U_n_101,
      \state_reg[0]_0\ => regslice_both_blk_stream_U_n_3,
      \state_reg[0]_1\ => regslice_both_blk_stream_U_n_4,
      \state_reg[0]_2\ => regslice_both_blk_stream_U_n_5,
      tmp_1_reg_192 => tmp_1_reg_192,
      \tmp_1_reg_192_reg[0]\ => regslice_both_blk_stream_U_n_2,
      \tmp_1_reg_192_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_13,
      tmp_4_reg_211 => tmp_4_reg_211,
      \tmp_4_reg_211_reg[0]\(1) => ap_CS_fsm_pp0_stage2,
      \tmp_4_reg_211_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \tmp_4_reg_211_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_3,
      tmp_reg_178 => tmp_reg_178,
      \tmp_reg_178_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_4
    );
regslice_both_float_stream_V_data_V_U: entity work.\TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized0\
     port map (
      D(1) => ap_NS_fsm(2),
      D(0) => ap_NS_fsm(0),
      \FSM_sequential_state_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_5,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_float_stream_V_data_V_U_n_4,
      ack_in_t_reg_1 => regslice_both_float_stream_V_data_V_U_n_13,
      ack_in_t_reg_2 => \or_ln255_reg_188_reg_n_0_[0]\,
      ack_in_t_reg_3(0) => grp_nbreadreq_fu_76_p3,
      \ap_CS_fsm_reg[1]\ => regslice_both_float_stream_V_data_V_U_n_8,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_float_stream_V_data_V_U_n_10,
      \ap_CS_fsm_reg[2]\ => regslice_both_blk_stream_U_n_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      ap_start => ap_start,
      axis_data_last_reg_216 => axis_data_last_reg_216,
      \axis_data_last_reg_216_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_11,
      \axis_data_last_reg_216_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_12,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => CTRL_s_axi_U_n_11,
      \data_p2_reg[0]_1\ => regslice_both_float_stream_V_last_V_U_n_0,
      \data_p2_reg[31]_0\(31 downto 0) => tmp_2_reg_206(31 downto 0),
      \data_p2_reg[31]_1\(31 downto 0) => tmp_s_reg_201(31 downto 0),
      \data_p2_reg[31]_2\(31 downto 0) => trunc_ln257_reg_196(31 downto 0),
      float_stream_TDATA(31 downto 0) => float_stream_TDATA(31 downto 0),
      float_stream_TREADY => float_stream_TREADY,
      float_stream_TVALID => float_stream_TVALID,
      last_seen_2_reg_183 => last_seen_2_reg_183,
      last_seen_2_reg_1830 => last_seen_2_reg_1830,
      last_seen_fu_72 => last_seen_fu_72,
      \last_seen_fu_72_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_0,
      tmp_1_reg_192 => tmp_1_reg_192,
      tmp_1_reg_192_pp0_iter1_reg => tmp_1_reg_192_pp0_iter1_reg,
      \tmp_1_reg_192_pp0_iter1_reg_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_3,
      \tmp_1_reg_192_reg[0]\ => regslice_both_float_stream_V_data_V_U_n_6,
      tmp_4_reg_211 => tmp_4_reg_211,
      tmp_reg_178 => tmp_reg_178,
      tmp_reg_1780 => tmp_reg_1780
    );
regslice_both_float_stream_V_last_V_U: entity work.\TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream_regslice_both__parameterized2\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_float_stream_V_last_V_U_n_0,
      ack_in_t_reg_1 => regslice_both_float_stream_V_data_V_U_n_6,
      ap_clk => ap_clk,
      axis_data_last_reg_216 => axis_data_last_reg_216,
      \data_p1_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_8,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => regslice_both_float_stream_V_data_V_U_n_11,
      float_stream_TLAST(0) => float_stream_TLAST(0),
      float_stream_TREADY => float_stream_TREADY
    );
\tmp_1_reg_192_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => tmp_1_reg_192,
      Q => tmp_1_reg_192_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_3,
      Q => tmp_1_reg_192,
      R => '0'
    );
\tmp_2_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_37,
      Q => tmp_2_reg_206(0),
      R => '0'
    );
\tmp_2_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_27,
      Q => tmp_2_reg_206(10),
      R => '0'
    );
\tmp_2_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_26,
      Q => tmp_2_reg_206(11),
      R => '0'
    );
\tmp_2_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_25,
      Q => tmp_2_reg_206(12),
      R => '0'
    );
\tmp_2_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_24,
      Q => tmp_2_reg_206(13),
      R => '0'
    );
\tmp_2_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_23,
      Q => tmp_2_reg_206(14),
      R => '0'
    );
\tmp_2_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_22,
      Q => tmp_2_reg_206(15),
      R => '0'
    );
\tmp_2_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_21,
      Q => tmp_2_reg_206(16),
      R => '0'
    );
\tmp_2_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_20,
      Q => tmp_2_reg_206(17),
      R => '0'
    );
\tmp_2_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_19,
      Q => tmp_2_reg_206(18),
      R => '0'
    );
\tmp_2_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_18,
      Q => tmp_2_reg_206(19),
      R => '0'
    );
\tmp_2_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_36,
      Q => tmp_2_reg_206(1),
      R => '0'
    );
\tmp_2_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_17,
      Q => tmp_2_reg_206(20),
      R => '0'
    );
\tmp_2_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_16,
      Q => tmp_2_reg_206(21),
      R => '0'
    );
\tmp_2_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_15,
      Q => tmp_2_reg_206(22),
      R => '0'
    );
\tmp_2_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_14,
      Q => tmp_2_reg_206(23),
      R => '0'
    );
\tmp_2_reg_206_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_13,
      Q => tmp_2_reg_206(24),
      R => '0'
    );
\tmp_2_reg_206_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_12,
      Q => tmp_2_reg_206(25),
      R => '0'
    );
\tmp_2_reg_206_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_11,
      Q => tmp_2_reg_206(26),
      R => '0'
    );
\tmp_2_reg_206_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_10,
      Q => tmp_2_reg_206(27),
      R => '0'
    );
\tmp_2_reg_206_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_9,
      Q => tmp_2_reg_206(28),
      R => '0'
    );
\tmp_2_reg_206_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_8,
      Q => tmp_2_reg_206(29),
      R => '0'
    );
\tmp_2_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_35,
      Q => tmp_2_reg_206(2),
      R => '0'
    );
\tmp_2_reg_206_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_7,
      Q => tmp_2_reg_206(30),
      R => '0'
    );
\tmp_2_reg_206_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_6,
      Q => tmp_2_reg_206(31),
      R => '0'
    );
\tmp_2_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_34,
      Q => tmp_2_reg_206(3),
      R => '0'
    );
\tmp_2_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_33,
      Q => tmp_2_reg_206(4),
      R => '0'
    );
\tmp_2_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_32,
      Q => tmp_2_reg_206(5),
      R => '0'
    );
\tmp_2_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_31,
      Q => tmp_2_reg_206(6),
      R => '0'
    );
\tmp_2_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_30,
      Q => tmp_2_reg_206(7),
      R => '0'
    );
\tmp_2_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_29,
      Q => tmp_2_reg_206(8),
      R => '0'
    );
\tmp_2_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_28,
      Q => tmp_2_reg_206(9),
      R => '0'
    );
\tmp_4_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_4,
      Q => tmp_4_reg_211,
      R => '0'
    );
\tmp_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_blk_stream_U_n_5,
      Q => tmp_reg_178,
      R => '0'
    );
\tmp_s_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(0),
      Q => tmp_s_reg_201(0),
      R => '0'
    );
\tmp_s_reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(10),
      Q => tmp_s_reg_201(10),
      R => '0'
    );
\tmp_s_reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(11),
      Q => tmp_s_reg_201(11),
      R => '0'
    );
\tmp_s_reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(12),
      Q => tmp_s_reg_201(12),
      R => '0'
    );
\tmp_s_reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(13),
      Q => tmp_s_reg_201(13),
      R => '0'
    );
\tmp_s_reg_201_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(14),
      Q => tmp_s_reg_201(14),
      R => '0'
    );
\tmp_s_reg_201_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(15),
      Q => tmp_s_reg_201(15),
      R => '0'
    );
\tmp_s_reg_201_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(16),
      Q => tmp_s_reg_201(16),
      R => '0'
    );
\tmp_s_reg_201_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(17),
      Q => tmp_s_reg_201(17),
      R => '0'
    );
\tmp_s_reg_201_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(18),
      Q => tmp_s_reg_201(18),
      R => '0'
    );
\tmp_s_reg_201_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(19),
      Q => tmp_s_reg_201(19),
      R => '0'
    );
\tmp_s_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(1),
      Q => tmp_s_reg_201(1),
      R => '0'
    );
\tmp_s_reg_201_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(20),
      Q => tmp_s_reg_201(20),
      R => '0'
    );
\tmp_s_reg_201_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(21),
      Q => tmp_s_reg_201(21),
      R => '0'
    );
\tmp_s_reg_201_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(22),
      Q => tmp_s_reg_201(22),
      R => '0'
    );
\tmp_s_reg_201_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(23),
      Q => tmp_s_reg_201(23),
      R => '0'
    );
\tmp_s_reg_201_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(24),
      Q => tmp_s_reg_201(24),
      R => '0'
    );
\tmp_s_reg_201_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(25),
      Q => tmp_s_reg_201(25),
      R => '0'
    );
\tmp_s_reg_201_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(26),
      Q => tmp_s_reg_201(26),
      R => '0'
    );
\tmp_s_reg_201_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(27),
      Q => tmp_s_reg_201(27),
      R => '0'
    );
\tmp_s_reg_201_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(28),
      Q => tmp_s_reg_201(28),
      R => '0'
    );
\tmp_s_reg_201_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(29),
      Q => tmp_s_reg_201(29),
      R => '0'
    );
\tmp_s_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(2),
      Q => tmp_s_reg_201(2),
      R => '0'
    );
\tmp_s_reg_201_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(30),
      Q => tmp_s_reg_201(30),
      R => '0'
    );
\tmp_s_reg_201_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(31),
      Q => tmp_s_reg_201(31),
      R => '0'
    );
\tmp_s_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(3),
      Q => tmp_s_reg_201(3),
      R => '0'
    );
\tmp_s_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(4),
      Q => tmp_s_reg_201(4),
      R => '0'
    );
\tmp_s_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(5),
      Q => tmp_s_reg_201(5),
      R => '0'
    );
\tmp_s_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(6),
      Q => tmp_s_reg_201(6),
      R => '0'
    );
\tmp_s_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(7),
      Q => tmp_s_reg_201(7),
      R => '0'
    );
\tmp_s_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(8),
      Q => tmp_s_reg_201(8),
      R => '0'
    );
\tmp_s_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => p_0_in(9),
      Q => tmp_s_reg_201(9),
      R => '0'
    );
\trunc_ln257_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_101,
      Q => trunc_ln257_reg_196(0),
      R => '0'
    );
\trunc_ln257_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_91,
      Q => trunc_ln257_reg_196(10),
      R => '0'
    );
\trunc_ln257_reg_196_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_90,
      Q => trunc_ln257_reg_196(11),
      R => '0'
    );
\trunc_ln257_reg_196_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_89,
      Q => trunc_ln257_reg_196(12),
      R => '0'
    );
\trunc_ln257_reg_196_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_88,
      Q => trunc_ln257_reg_196(13),
      R => '0'
    );
\trunc_ln257_reg_196_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_87,
      Q => trunc_ln257_reg_196(14),
      R => '0'
    );
\trunc_ln257_reg_196_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_86,
      Q => trunc_ln257_reg_196(15),
      R => '0'
    );
\trunc_ln257_reg_196_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_85,
      Q => trunc_ln257_reg_196(16),
      R => '0'
    );
\trunc_ln257_reg_196_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_84,
      Q => trunc_ln257_reg_196(17),
      R => '0'
    );
\trunc_ln257_reg_196_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_83,
      Q => trunc_ln257_reg_196(18),
      R => '0'
    );
\trunc_ln257_reg_196_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_82,
      Q => trunc_ln257_reg_196(19),
      R => '0'
    );
\trunc_ln257_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_100,
      Q => trunc_ln257_reg_196(1),
      R => '0'
    );
\trunc_ln257_reg_196_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_81,
      Q => trunc_ln257_reg_196(20),
      R => '0'
    );
\trunc_ln257_reg_196_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_80,
      Q => trunc_ln257_reg_196(21),
      R => '0'
    );
\trunc_ln257_reg_196_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_79,
      Q => trunc_ln257_reg_196(22),
      R => '0'
    );
\trunc_ln257_reg_196_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_78,
      Q => trunc_ln257_reg_196(23),
      R => '0'
    );
\trunc_ln257_reg_196_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_77,
      Q => trunc_ln257_reg_196(24),
      R => '0'
    );
\trunc_ln257_reg_196_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_76,
      Q => trunc_ln257_reg_196(25),
      R => '0'
    );
\trunc_ln257_reg_196_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_75,
      Q => trunc_ln257_reg_196(26),
      R => '0'
    );
\trunc_ln257_reg_196_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_74,
      Q => trunc_ln257_reg_196(27),
      R => '0'
    );
\trunc_ln257_reg_196_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_73,
      Q => trunc_ln257_reg_196(28),
      R => '0'
    );
\trunc_ln257_reg_196_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_72,
      Q => trunc_ln257_reg_196(29),
      R => '0'
    );
\trunc_ln257_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_99,
      Q => trunc_ln257_reg_196(2),
      R => '0'
    );
\trunc_ln257_reg_196_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_71,
      Q => trunc_ln257_reg_196(30),
      R => '0'
    );
\trunc_ln257_reg_196_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_70,
      Q => trunc_ln257_reg_196(31),
      R => '0'
    );
\trunc_ln257_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_98,
      Q => trunc_ln257_reg_196(3),
      R => '0'
    );
\trunc_ln257_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_97,
      Q => trunc_ln257_reg_196(4),
      R => '0'
    );
\trunc_ln257_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_96,
      Q => trunc_ln257_reg_196(5),
      R => '0'
    );
\trunc_ln257_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_95,
      Q => trunc_ln257_reg_196(6),
      R => '0'
    );
\trunc_ln257_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_94,
      Q => trunc_ln257_reg_196(7),
      R => '0'
    );
\trunc_ln257_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_93,
      Q => trunc_ln257_reg_196(8),
      R => '0'
    );
\trunc_ln257_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_seen_2_reg_1830,
      D => regslice_both_blk_stream_U_n_92,
      Q => trunc_ln257_reg_196(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TransferJuggle_unpack_blk_to_stream_0_0 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    float_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    float_stream_TREADY : in STD_LOGIC;
    float_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    float_stream_TUSER : out STD_LOGIC_VECTOR ( 31 downto 0 );
    float_stream_TVALID : out STD_LOGIC;
    blk_stream_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    blk_stream_TREADY : out STD_LOGIC;
    blk_stream_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TransferJuggle_unpack_blk_to_stream_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TransferJuggle_unpack_blk_to_stream_0_0 : entity is "DMAnParkMat_unpack_blk_to_stream_0_9,unpack_blk_to_stream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TransferJuggle_unpack_blk_to_stream_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TransferJuggle_unpack_blk_to_stream_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TransferJuggle_unpack_blk_to_stream_0_0 : entity is "unpack_blk_to_stream,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of TransferJuggle_unpack_blk_to_stream_0_0 : entity is "yes";
end TransferJuggle_unpack_blk_to_stream_0_0;

architecture STRUCTURE of TransferJuggle_unpack_blk_to_stream_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_float_stream_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_float_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_float_stream_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:float_stream:blk_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_WVALID : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DMAnParkMat_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of blk_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 blk_stream TDATA";
  attribute X_INTERFACE_INFO of float_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 float_stream TDATA";
  attribute X_INTERFACE_INFO of float_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 float_stream TKEEP";
  attribute X_INTERFACE_INFO of float_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 float_stream TLAST";
  attribute X_INTERFACE_INFO of float_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 float_stream TSTRB";
  attribute X_INTERFACE_INFO of float_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 float_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  float_stream_TKEEP(3) <= \<const0>\;
  float_stream_TKEEP(2) <= \<const0>\;
  float_stream_TKEEP(1) <= \<const0>\;
  float_stream_TKEEP(0) <= \<const0>\;
  float_stream_TSTRB(3) <= \<const0>\;
  float_stream_TSTRB(2) <= \<const0>\;
  float_stream_TSTRB(1) <= \<const0>\;
  float_stream_TSTRB(0) <= \<const0>\;
  float_stream_TUSER(31) <= \<const0>\;
  float_stream_TUSER(30) <= \<const0>\;
  float_stream_TUSER(29) <= \<const0>\;
  float_stream_TUSER(28) <= \<const0>\;
  float_stream_TUSER(27) <= \<const0>\;
  float_stream_TUSER(26) <= \<const0>\;
  float_stream_TUSER(25) <= \<const0>\;
  float_stream_TUSER(24) <= \<const0>\;
  float_stream_TUSER(23) <= \<const0>\;
  float_stream_TUSER(22) <= \<const0>\;
  float_stream_TUSER(21) <= \<const0>\;
  float_stream_TUSER(20) <= \<const0>\;
  float_stream_TUSER(19) <= \<const0>\;
  float_stream_TUSER(18) <= \<const0>\;
  float_stream_TUSER(17) <= \<const0>\;
  float_stream_TUSER(16) <= \<const0>\;
  float_stream_TUSER(15) <= \<const0>\;
  float_stream_TUSER(14) <= \<const0>\;
  float_stream_TUSER(13) <= \<const0>\;
  float_stream_TUSER(12) <= \<const0>\;
  float_stream_TUSER(11) <= \<const0>\;
  float_stream_TUSER(10) <= \<const0>\;
  float_stream_TUSER(9) <= \<const0>\;
  float_stream_TUSER(8) <= \<const0>\;
  float_stream_TUSER(7) <= \<const0>\;
  float_stream_TUSER(6) <= \<const0>\;
  float_stream_TUSER(5) <= \<const0>\;
  float_stream_TUSER(4) <= \<const0>\;
  float_stream_TUSER(3) <= \<const0>\;
  float_stream_TUSER(2) <= \<const0>\;
  float_stream_TUSER(1) <= \<const0>\;
  float_stream_TUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.TransferJuggle_unpack_blk_to_stream_0_0_unpack_blk_to_stream
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      blk_stream_TDATA(95 downto 0) => blk_stream_TDATA(95 downto 0),
      blk_stream_TREADY => blk_stream_TREADY,
      blk_stream_TVALID => blk_stream_TVALID,
      float_stream_TDATA(31 downto 0) => float_stream_TDATA(31 downto 0),
      float_stream_TKEEP(3 downto 0) => NLW_inst_float_stream_TKEEP_UNCONNECTED(3 downto 0),
      float_stream_TLAST(0) => float_stream_TLAST(0),
      float_stream_TREADY => float_stream_TREADY,
      float_stream_TSTRB(3 downto 0) => NLW_inst_float_stream_TSTRB_UNCONNECTED(3 downto 0),
      float_stream_TUSER(31 downto 0) => NLW_inst_float_stream_TUSER_UNCONNECTED(31 downto 0),
      float_stream_TVALID => float_stream_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 2) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_RDATA(9) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(8) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(8),
      s_axi_CTRL_RDATA(7) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(6 downto 4) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(6 downto 4),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_WDATA(7) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(6 downto 2) => B"00000",
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
