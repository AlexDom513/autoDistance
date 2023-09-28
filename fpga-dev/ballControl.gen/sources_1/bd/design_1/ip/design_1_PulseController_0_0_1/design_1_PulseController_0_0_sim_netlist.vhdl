-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Aug 20 20:40:31 2023
-- Host        : Alex-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Alex/Desktop/Engineering/FPGA/Projects/ballControl/ballControl.gen/sources_1/bd/design_1/ip/design_1_PulseController_0_0_1/design_1_PulseController_0_0_sim_netlist.vhdl
-- Design      : design_1_PulseController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PulseController_0_0_PulseController is
  port (
    o_recvTime : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_trigPulse : out STD_LOGIC;
    o_recvReady : out STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_recvPulse : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_trigEnable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PulseController_0_0_PulseController : entity is "PulseController";
end design_1_PulseController_0_0_PulseController;

architecture STRUCTURE of design_1_PulseController_0_0_PulseController is
  signal \FSM_sequential_w_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_w_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^o_recvready\ : STD_LOGIC;
  signal o_recvReady_i_1_n_0 : STD_LOGIC;
  signal o_recvTime0 : STD_LOGIC;
  signal \^o_trigpulse\ : STD_LOGIC;
  signal o_trigPulse_i_1_n_0 : STD_LOGIC;
  signal o_trigPulse_i_2_n_0 : STD_LOGIC;
  signal o_trigPulse_i_3_n_0 : STD_LOGIC;
  signal \w_recvCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \w_recvCounter[5]_i_3_n_0\ : STD_LOGIC;
  signal \w_recvCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \w_recvCounter[6]_i_3_n_0\ : STD_LOGIC;
  signal \w_recvCounter[6]_i_4_n_0\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_recvCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal w_recvTime0 : STD_LOGIC;
  signal \w_recvTime[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime[5]_i_2_n_0\ : STD_LOGIC;
  signal \w_recvTime[6]_i_2_n_0\ : STD_LOGIC;
  signal \w_recvTime[6]_i_3_n_0\ : STD_LOGIC;
  signal \w_recvTime[6]_i_4_n_0\ : STD_LOGIC;
  signal \w_recvTime[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_recvTime_reg_n_0_[7]\ : STD_LOGIC;
  signal w_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \w_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_trigCounter0 : STD_LOGIC;
  signal \w_trigCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \w_trigCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_trigCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \w_trigCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \w_trigCounter[6]_i_3_n_0\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_trigCounter_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_w_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_w_state[1]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_w_state_reg[0]\ : label is "idle:00,trig:01,antcp:10,recv:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_w_state_reg[1]\ : label is "idle:00,trig:01,antcp:10,recv:11";
  attribute SOFT_HLUTNM of \w_recvCounter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w_recvCounter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \w_recvCounter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_recvCounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \w_recvCounter[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_recvTime[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w_recvTime[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_recvTime[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_recvTime[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w_recvTime[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w_trigCounter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \w_trigCounter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w_trigCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \w_trigCounter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w_trigCounter[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \w_trigCounter[6]_i_2\ : label is "soft_lutpair6";
begin
  o_recvReady <= \^o_recvready\;
  o_trigPulse <= \^o_trigpulse\;
\FSM_sequential_w_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30773044"
    )
        port map (
      I0 => o_trigPulse_i_2_n_0,
      I1 => w_state(0),
      I2 => i_recvPulse,
      I3 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I4 => i_trigEnable,
      O => \w_state__0\(0)
    );
\FSM_sequential_w_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => i_recvPulse,
      I2 => w_state(0),
      O => \FSM_sequential_w_state[1]_i_1_n_0\
    );
\FSM_sequential_w_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => w_state(0),
      I1 => o_trigPulse_i_2_n_0,
      I2 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => \w_state__0\(1)
    );
\FSM_sequential_w_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_sequential_w_state[1]_i_1_n_0\,
      CLR => i_rst,
      D => \w_state__0\(0),
      Q => w_state(0)
    );
\FSM_sequential_w_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_sequential_w_state[1]_i_1_n_0\,
      CLR => i_rst,
      D => \w_state__0\(1),
      Q => \FSM_sequential_w_state_reg_n_0_[1]\
    );
o_recvReady_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE0040"
    )
        port map (
      I0 => i_rst,
      I1 => w_state(0),
      I2 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I3 => i_recvPulse,
      I4 => \^o_recvready\,
      O => o_recvReady_i_1_n_0
    );
o_recvReady_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_recvReady_i_1_n_0,
      Q => \^o_recvready\,
      R => '0'
    );
\o_recvTime[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i_recvPulse,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I2 => w_state(0),
      I3 => i_rst,
      O => o_recvTime0
    );
\o_recvTime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[0]\,
      Q => o_recvTime(0),
      R => '0'
    );
\o_recvTime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[1]\,
      Q => o_recvTime(1),
      R => '0'
    );
\o_recvTime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[2]\,
      Q => o_recvTime(2),
      R => '0'
    );
\o_recvTime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[3]\,
      Q => o_recvTime(3),
      R => '0'
    );
\o_recvTime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[4]\,
      Q => o_recvTime(4),
      R => '0'
    );
\o_recvTime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[5]\,
      Q => o_recvTime(5),
      R => '0'
    );
\o_recvTime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[6]\,
      Q => o_recvTime(6),
      R => '0'
    );
\o_recvTime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_recvTime0,
      D => \w_recvTime_reg_n_0_[7]\,
      Q => o_recvTime(7),
      R => '0'
    );
o_trigPulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => o_trigPulse_i_2_n_0,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I2 => i_rst,
      I3 => w_state(0),
      I4 => \^o_trigpulse\,
      O => o_trigPulse_i_1_n_0
    );
o_trigPulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => o_trigPulse_i_3_n_0,
      I1 => \w_trigCounter_reg_n_0_[5]\,
      I2 => \w_trigCounter_reg_n_0_[3]\,
      I3 => \w_trigCounter_reg_n_0_[6]\,
      I4 => \w_trigCounter_reg_n_0_[4]\,
      I5 => \w_trigCounter_reg_n_0_[2]\,
      O => o_trigPulse_i_2_n_0
    );
o_trigPulse_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[0]\,
      I1 => \w_trigCounter_reg_n_0_[1]\,
      O => o_trigPulse_i_3_n_0
    );
o_trigPulse_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_trigPulse_i_1_n_0,
      Q => \^o_trigpulse\,
      R => '0'
    );
\w_recvCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvCounter_reg_n_0_[0]\,
      O => \w_recvCounter[0]_i_1_n_0\
    );
\w_recvCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[1]\,
      I1 => \w_recvCounter_reg_n_0_[0]\,
      I2 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => \w_recvCounter[1]_i_1_n_0\
    );
\w_recvCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
        port map (
      I0 => \w_recvCounter[6]_i_4_n_0\,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I2 => \w_recvCounter_reg_n_0_[2]\,
      I3 => \w_recvCounter_reg_n_0_[0]\,
      I4 => \w_recvCounter_reg_n_0_[1]\,
      O => \w_recvCounter[2]_i_1_n_0\
    );
\w_recvCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvCounter_reg_n_0_[1]\,
      I2 => \w_recvCounter_reg_n_0_[0]\,
      I3 => \w_recvCounter_reg_n_0_[2]\,
      I4 => \w_recvCounter_reg_n_0_[3]\,
      O => \w_recvCounter[3]_i_1_n_0\
    );
\w_recvCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvCounter_reg_n_0_[2]\,
      I2 => \w_recvCounter_reg_n_0_[0]\,
      I3 => \w_recvCounter_reg_n_0_[1]\,
      I4 => \w_recvCounter_reg_n_0_[3]\,
      I5 => \w_recvCounter_reg_n_0_[4]\,
      O => \w_recvCounter[4]_i_1_n_0\
    );
\w_recvCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF2000000000"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[4]\,
      I1 => \w_recvCounter[5]_i_2_n_0\,
      I2 => \w_recvCounter_reg_n_0_[3]\,
      I3 => \w_recvCounter_reg_n_0_[5]\,
      I4 => \w_recvCounter[5]_i_3_n_0\,
      I5 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => \w_recvCounter[5]_i_1_n_0\
    );
\w_recvCounter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[1]\,
      I1 => \w_recvCounter_reg_n_0_[0]\,
      I2 => \w_recvCounter_reg_n_0_[2]\,
      O => \w_recvCounter[5]_i_2_n_0\
    );
\w_recvCounter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \w_recvTime[6]_i_3_n_0\,
      I1 => \w_recvCounter_reg_n_0_[6]\,
      I2 => \w_recvCounter_reg_n_0_[3]\,
      I3 => \w_recvCounter_reg_n_0_[5]\,
      I4 => \w_recvCounter_reg_n_0_[4]\,
      I5 => \w_recvCounter_reg_n_0_[2]\,
      O => \w_recvCounter[5]_i_3_n_0\
    );
\w_recvCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4011"
    )
        port map (
      I0 => i_rst,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I2 => i_recvPulse,
      I3 => w_state(0),
      O => \w_recvCounter[6]_i_1_n_0\
    );
\w_recvCounter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090909000909090"
    )
        port map (
      I0 => \w_recvCounter[6]_i_3_n_0\,
      I1 => \w_recvCounter_reg_n_0_[6]\,
      I2 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I3 => \w_recvCounter_reg_n_0_[1]\,
      I4 => \w_recvCounter_reg_n_0_[0]\,
      I5 => \w_recvCounter[6]_i_4_n_0\,
      O => \w_recvCounter[6]_i_2_n_0\
    );
\w_recvCounter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[4]\,
      I1 => \w_recvCounter_reg_n_0_[2]\,
      I2 => \w_recvCounter_reg_n_0_[0]\,
      I3 => \w_recvCounter_reg_n_0_[1]\,
      I4 => \w_recvCounter_reg_n_0_[3]\,
      I5 => \w_recvCounter_reg_n_0_[5]\,
      O => \w_recvCounter[6]_i_3_n_0\
    );
\w_recvCounter[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[2]\,
      I1 => \w_recvCounter_reg_n_0_[4]\,
      I2 => \w_recvCounter_reg_n_0_[5]\,
      I3 => \w_recvCounter_reg_n_0_[3]\,
      I4 => \w_recvCounter_reg_n_0_[6]\,
      O => \w_recvCounter[6]_i_4_n_0\
    );
\w_recvCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[0]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[0]\,
      R => '0'
    );
\w_recvCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[1]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[1]\,
      R => '0'
    );
\w_recvCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[2]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[2]\,
      R => '0'
    );
\w_recvCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[3]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[3]\,
      R => '0'
    );
\w_recvCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[4]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[4]\,
      R => '0'
    );
\w_recvCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[5]_i_1_n_0\,
      Q => \w_recvCounter_reg_n_0_[5]\,
      R => '0'
    );
\w_recvCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \w_recvCounter[6]_i_1_n_0\,
      D => \w_recvCounter[6]_i_2_n_0\,
      Q => \w_recvCounter_reg_n_0_[6]\,
      R => '0'
    );
\w_recvTime[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvTime_reg_n_0_[0]\,
      O => \w_recvTime[0]_i_1_n_0\
    );
\w_recvTime[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \w_recvTime_reg_n_0_[0]\,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I2 => w_recvTime0,
      I3 => \w_recvTime_reg_n_0_[1]\,
      O => \w_recvTime[1]_i_1_n_0\
    );
\w_recvTime[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvTime_reg_n_0_[2]\,
      I2 => \w_recvTime_reg_n_0_[0]\,
      I3 => \w_recvTime_reg_n_0_[1]\,
      O => \w_recvTime[2]_i_1_n_0\
    );
\w_recvTime[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvTime_reg_n_0_[3]\,
      I2 => \w_recvTime_reg_n_0_[2]\,
      I3 => \w_recvTime_reg_n_0_[1]\,
      I4 => \w_recvTime_reg_n_0_[0]\,
      O => \w_recvTime[3]_i_1_n_0\
    );
\w_recvTime[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvTime_reg_n_0_[4]\,
      I2 => \w_recvTime_reg_n_0_[3]\,
      I3 => \w_recvTime_reg_n_0_[0]\,
      I4 => \w_recvTime_reg_n_0_[1]\,
      I5 => \w_recvTime_reg_n_0_[2]\,
      O => \w_recvTime[4]_i_1_n_0\
    );
\w_recvTime[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_recvTime0,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => \w_recvTime[5]_i_1_n_0\
    );
\w_recvTime[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \w_recvTime_reg_n_0_[5]\,
      I1 => \w_recvTime_reg_n_0_[4]\,
      I2 => \w_recvTime_reg_n_0_[2]\,
      I3 => \w_recvTime_reg_n_0_[1]\,
      I4 => \w_recvTime_reg_n_0_[0]\,
      I5 => \w_recvTime_reg_n_0_[3]\,
      O => \w_recvTime[5]_i_2_n_0\
    );
\w_recvTime[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000000000FF"
    )
        port map (
      I0 => i_recvPulse,
      I1 => \w_recvTime[6]_i_3_n_0\,
      I2 => \w_recvCounter[6]_i_4_n_0\,
      I3 => i_rst,
      I4 => w_state(0),
      I5 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => w_recvTime0
    );
\w_recvTime[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I1 => \w_recvTime_reg_n_0_[6]\,
      I2 => \w_recvTime[6]_i_4_n_0\,
      O => \w_recvTime[6]_i_2_n_0\
    );
\w_recvTime[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w_recvCounter_reg_n_0_[0]\,
      I1 => \w_recvCounter_reg_n_0_[1]\,
      O => \w_recvTime[6]_i_3_n_0\
    );
\w_recvTime[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \w_recvTime_reg_n_0_[5]\,
      I1 => \w_recvTime_reg_n_0_[4]\,
      I2 => \w_recvTime_reg_n_0_[2]\,
      I3 => \w_recvTime_reg_n_0_[1]\,
      I4 => \w_recvTime_reg_n_0_[0]\,
      I5 => \w_recvTime_reg_n_0_[3]\,
      O => \w_recvTime[6]_i_4_n_0\
    );
\w_recvTime[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \w_recvTime[6]_i_4_n_0\,
      I1 => \w_recvTime_reg_n_0_[6]\,
      I2 => \FSM_sequential_w_state_reg_n_0_[1]\,
      I3 => w_recvTime0,
      I4 => \w_recvTime_reg_n_0_[7]\,
      O => \w_recvTime[7]_i_1_n_0\
    );
\w_recvTime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[0]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[0]\,
      R => '0'
    );
\w_recvTime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_recvTime[1]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[1]\,
      R => '0'
    );
\w_recvTime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[2]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[2]\,
      R => '0'
    );
\w_recvTime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[3]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[3]\,
      R => '0'
    );
\w_recvTime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[4]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[4]\,
      R => '0'
    );
\w_recvTime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[5]_i_2_n_0\,
      Q => \w_recvTime_reg_n_0_[5]\,
      R => \w_recvTime[5]_i_1_n_0\
    );
\w_recvTime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => w_recvTime0,
      D => \w_recvTime[6]_i_2_n_0\,
      Q => \w_recvTime_reg_n_0_[6]\,
      R => '0'
    );
\w_recvTime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_recvTime[7]_i_1_n_0\,
      Q => \w_recvTime_reg_n_0_[7]\,
      R => '0'
    );
\w_trigCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_state(0),
      I1 => \w_trigCounter_reg_n_0_[0]\,
      O => \w_trigCounter[0]_i_1_n_0\
    );
\w_trigCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[1]\,
      I1 => \w_trigCounter_reg_n_0_[0]\,
      I2 => w_state(0),
      O => \w_trigCounter[1]_i_1_n_0\
    );
\w_trigCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
        port map (
      I0 => \w_trigCounter[2]_i_2_n_0\,
      I1 => w_state(0),
      I2 => \w_trigCounter_reg_n_0_[2]\,
      I3 => \w_trigCounter_reg_n_0_[0]\,
      I4 => \w_trigCounter_reg_n_0_[1]\,
      O => \w_trigCounter[2]_i_1_n_0\
    );
\w_trigCounter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[2]\,
      I1 => \w_trigCounter_reg_n_0_[4]\,
      I2 => \w_trigCounter_reg_n_0_[6]\,
      I3 => \w_trigCounter_reg_n_0_[3]\,
      I4 => \w_trigCounter_reg_n_0_[5]\,
      O => \w_trigCounter[2]_i_2_n_0\
    );
\w_trigCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => w_state(0),
      I1 => \w_trigCounter_reg_n_0_[1]\,
      I2 => \w_trigCounter_reg_n_0_[0]\,
      I3 => \w_trigCounter_reg_n_0_[2]\,
      I4 => \w_trigCounter_reg_n_0_[3]\,
      O => \w_trigCounter[3]_i_1_n_0\
    );
\w_trigCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => w_state(0),
      I1 => \w_trigCounter_reg_n_0_[2]\,
      I2 => \w_trigCounter_reg_n_0_[0]\,
      I3 => \w_trigCounter_reg_n_0_[1]\,
      I4 => \w_trigCounter_reg_n_0_[3]\,
      I5 => \w_trigCounter_reg_n_0_[4]\,
      O => \w_trigCounter[4]_i_1_n_0\
    );
\w_trigCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF2000000000"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[4]\,
      I1 => \w_trigCounter[5]_i_2_n_0\,
      I2 => \w_trigCounter_reg_n_0_[3]\,
      I3 => \w_trigCounter_reg_n_0_[5]\,
      I4 => o_trigPulse_i_2_n_0,
      I5 => w_state(0),
      O => \w_trigCounter[5]_i_1_n_0\
    );
\w_trigCounter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[1]\,
      I1 => \w_trigCounter_reg_n_0_[0]\,
      I2 => \w_trigCounter_reg_n_0_[2]\,
      O => \w_trigCounter[5]_i_2_n_0\
    );
\w_trigCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst,
      I1 => \FSM_sequential_w_state_reg_n_0_[1]\,
      O => w_trigCounter0
    );
\w_trigCounter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \w_trigCounter[6]_i_3_n_0\,
      I1 => \w_trigCounter_reg_n_0_[6]\,
      I2 => w_state(0),
      I3 => o_trigPulse_i_2_n_0,
      O => \w_trigCounter[6]_i_2_n_0\
    );
\w_trigCounter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \w_trigCounter_reg_n_0_[4]\,
      I1 => \w_trigCounter_reg_n_0_[2]\,
      I2 => \w_trigCounter_reg_n_0_[0]\,
      I3 => \w_trigCounter_reg_n_0_[1]\,
      I4 => \w_trigCounter_reg_n_0_[3]\,
      I5 => \w_trigCounter_reg_n_0_[5]\,
      O => \w_trigCounter[6]_i_3_n_0\
    );
\w_trigCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[0]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[0]\,
      R => '0'
    );
\w_trigCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[1]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[1]\,
      R => '0'
    );
\w_trigCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[2]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[2]\,
      R => '0'
    );
\w_trigCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[3]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[3]\,
      R => '0'
    );
\w_trigCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[4]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[4]\,
      R => '0'
    );
\w_trigCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[5]_i_1_n_0\,
      Q => \w_trigCounter_reg_n_0_[5]\,
      R => '0'
    );
\w_trigCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => w_trigCounter0,
      D => \w_trigCounter[6]_i_2_n_0\,
      Q => \w_trigCounter_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PulseController_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_trigEnable : in STD_LOGIC;
    i_recvPulse : in STD_LOGIC;
    o_trigPulse : out STD_LOGIC;
    o_recvReady : out STD_LOGIC;
    o_recvTime : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PulseController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PulseController_0_0 : entity is "design_1_PulseController_0_0,PulseController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PulseController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_PulseController_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PulseController_0_0 : entity is "PulseController,Vivado 2023.1";
end design_1_PulseController_0_0;

architecture STRUCTURE of design_1_PulseController_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute x_interface_parameter of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_PulseController_0_0_PulseController
     port map (
      i_clk => i_clk,
      i_recvPulse => i_recvPulse,
      i_rst => i_rst,
      i_trigEnable => i_trigEnable,
      o_recvReady => o_recvReady,
      o_recvTime(7 downto 0) => o_recvTime(7 downto 0),
      o_trigPulse => o_trigPulse
    );
end STRUCTURE;