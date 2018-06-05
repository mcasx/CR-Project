-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Jun  5 15:15:01 2018
-- Host        : david-Lenovo-U31-70 running 64-bit elementary OS 0.4.1 Loki
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ComputeNewCentroids_0_0_sim_netlist.vhdl
-- Design      : design_1_ComputeNewCentroids_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    finished_out_reg_0 : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp is
begin
finished_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => finished_out_reg_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0 is
  port (
    finished_out_reg_0 : out STD_LOGIC;
    finished : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0 : entity is "Buffer_imp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0 is
begin
finished_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => finished,
      Q => finished_out_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  signal clear : STD_LOGIC;
  signal i : STD_LOGIC;
  signal \i[0]_i_3_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_14_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_15_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_17_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_18_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_19_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_20_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_22_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_23_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_24_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_25_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_26_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_27_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_28_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_29_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_30_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_11_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_centroid_features_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \s_centroid_features_reg[31]_i_4_n_0\,
      O => i
    );
\i[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_3_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[0]_i_2_n_7\,
      Q => i_reg(0),
      R => clear
    );
\i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_2_n_0\,
      CO(2) => \i_reg[0]_i_2_n_1\,
      CO(1) => \i_reg[0]_i_2_n_2\,
      CO(0) => \i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_2_n_4\,
      O(2) => \i_reg[0]_i_2_n_5\,
      O(1) => \i_reg[0]_i_2_n_6\,
      O(0) => \i_reg[0]_i_2_n_7\,
      S(3 downto 1) => i_reg(3 downto 1),
      S(0) => \i[0]_i_3_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10),
      R => clear
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11),
      R => clear
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12),
      R => clear
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_reg(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13),
      R => clear
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14),
      R => clear
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15),
      R => clear
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16),
      R => clear
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_reg(19 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(17),
      R => clear
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(18),
      R => clear
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[16]_i_1_n_4\,
      Q => i_reg(19),
      R => clear
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[0]_i_2_n_6\,
      Q => i_reg(1),
      R => clear
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[20]_i_1_n_7\,
      Q => i_reg(20),
      R => clear
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_reg(23 downto 20)
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[20]_i_1_n_6\,
      Q => i_reg(21),
      R => clear
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[20]_i_1_n_5\,
      Q => i_reg(22),
      R => clear
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[20]_i_1_n_4\,
      Q => i_reg(23),
      R => clear
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[24]_i_1_n_7\,
      Q => i_reg(24),
      R => clear
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_reg(27 downto 24)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[24]_i_1_n_6\,
      Q => i_reg(25),
      R => clear
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[24]_i_1_n_5\,
      Q => i_reg(26),
      R => clear
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[24]_i_1_n_4\,
      Q => i_reg(27),
      R => clear
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[28]_i_1_n_7\,
      Q => i_reg(28),
      R => clear
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3 downto 0) => i_reg(31 downto 28)
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[28]_i_1_n_6\,
      Q => i_reg(29),
      R => clear
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[0]_i_2_n_5\,
      Q => i_reg(2),
      R => clear
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(30),
      R => clear
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[28]_i_1_n_4\,
      Q => i_reg(31),
      R => clear
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[0]_i_2_n_4\,
      Q => i_reg(3),
      R => clear
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4),
      R => clear
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_2_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_reg(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5),
      R => clear
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6),
      R => clear
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7),
      R => clear
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8),
      R => clear
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_reg(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => i,
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9),
      R => clear
    );
\s_centroid_features[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\s_centroid_features[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(15),
      I2 => i_reg(18),
      I3 => i_reg(17),
      O => \s_centroid_features[31]_i_10_n_0\
    );
\s_centroid_features[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(30),
      I1 => i_reg(31),
      O => \s_centroid_features[31]_i_12_n_0\
    );
\s_centroid_features[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(28),
      I1 => i_reg(29),
      O => \s_centroid_features[31]_i_13_n_0\
    );
\s_centroid_features[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(26),
      I1 => i_reg(27),
      O => \s_centroid_features[31]_i_14_n_0\
    );
\s_centroid_features[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(24),
      I1 => i_reg(25),
      O => \s_centroid_features[31]_i_15_n_0\
    );
\s_centroid_features[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(22),
      I1 => i_reg(23),
      O => \s_centroid_features[31]_i_17_n_0\
    );
\s_centroid_features[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(20),
      I1 => i_reg(21),
      O => \s_centroid_features[31]_i_18_n_0\
    );
\s_centroid_features[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(18),
      I1 => i_reg(19),
      O => \s_centroid_features[31]_i_19_n_0\
    );
\s_centroid_features[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(1),
      I2 => \s_centroid_features[31]_i_3_n_0\,
      I3 => i_reg(0),
      I4 => i_reg(2),
      I5 => \s_centroid_features_reg[31]_i_4_n_0\,
      O => \s_centroid_features[31]_i_2_n_0\
    );
\s_centroid_features[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(17),
      O => \s_centroid_features[31]_i_20_n_0\
    );
\s_centroid_features[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(14),
      I1 => i_reg(15),
      O => \s_centroid_features[31]_i_22_n_0\
    );
\s_centroid_features[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(12),
      I1 => i_reg(13),
      O => \s_centroid_features[31]_i_23_n_0\
    );
\s_centroid_features[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(10),
      I1 => i_reg(11),
      O => \s_centroid_features[31]_i_24_n_0\
    );
\s_centroid_features[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(9),
      O => \s_centroid_features[31]_i_25_n_0\
    );
\s_centroid_features[31]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(3),
      O => \s_centroid_features[31]_i_26_n_0\
    );
\s_centroid_features[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(7),
      O => \s_centroid_features[31]_i_27_n_0\
    );
\s_centroid_features[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(5),
      O => \s_centroid_features[31]_i_28_n_0\
    );
\s_centroid_features[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(2),
      O => \s_centroid_features[31]_i_29_n_0\
    );
\s_centroid_features[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \s_centroid_features[31]_i_5_n_0\,
      I1 => \s_centroid_features[31]_i_6_n_0\,
      I2 => \s_centroid_features[31]_i_7_n_0\,
      I3 => \s_centroid_features[31]_i_8_n_0\,
      I4 => \s_centroid_features[31]_i_9_n_0\,
      I5 => \s_centroid_features[31]_i_10_n_0\,
      O => \s_centroid_features[31]_i_3_n_0\
    );
\s_centroid_features[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \s_centroid_features[31]_i_30_n_0\
    );
\s_centroid_features[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(7),
      I2 => i_reg(10),
      I3 => i_reg(9),
      O => \s_centroid_features[31]_i_5_n_0\
    );
\s_centroid_features[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      I2 => i_reg(6),
      I3 => i_reg(5),
      O => \s_centroid_features[31]_i_6_n_0\
    );
\s_centroid_features[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(20),
      I1 => i_reg(19),
      I2 => i_reg(22),
      I3 => i_reg(21),
      O => \s_centroid_features[31]_i_7_n_0\
    );
\s_centroid_features[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(24),
      I1 => i_reg(23),
      I2 => i_reg(26),
      I3 => i_reg(25),
      O => \s_centroid_features[31]_i_8_n_0\
    );
\s_centroid_features[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(12),
      I1 => i_reg(11),
      I2 => i_reg(14),
      I3 => i_reg(13),
      O => \s_centroid_features[31]_i_9_n_0\
    );
\s_centroid_features_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(0),
      Q => m00_axis_tdata(0),
      R => clear
    );
\s_centroid_features_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(10),
      Q => m00_axis_tdata(10),
      R => clear
    );
\s_centroid_features_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(11),
      Q => m00_axis_tdata(11),
      R => clear
    );
\s_centroid_features_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(12),
      Q => m00_axis_tdata(12),
      R => clear
    );
\s_centroid_features_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(13),
      Q => m00_axis_tdata(13),
      R => clear
    );
\s_centroid_features_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(14),
      Q => m00_axis_tdata(14),
      R => clear
    );
\s_centroid_features_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(15),
      Q => m00_axis_tdata(15),
      R => clear
    );
\s_centroid_features_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(16),
      Q => m00_axis_tdata(16),
      R => clear
    );
\s_centroid_features_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(17),
      Q => m00_axis_tdata(17),
      R => clear
    );
\s_centroid_features_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(18),
      Q => m00_axis_tdata(18),
      R => clear
    );
\s_centroid_features_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(19),
      Q => m00_axis_tdata(19),
      R => clear
    );
\s_centroid_features_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(1),
      Q => m00_axis_tdata(1),
      R => clear
    );
\s_centroid_features_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(20),
      Q => m00_axis_tdata(20),
      R => clear
    );
\s_centroid_features_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(21),
      Q => m00_axis_tdata(21),
      R => clear
    );
\s_centroid_features_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(22),
      Q => m00_axis_tdata(22),
      R => clear
    );
\s_centroid_features_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(23),
      Q => m00_axis_tdata(23),
      R => clear
    );
\s_centroid_features_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(24),
      Q => m00_axis_tdata(24),
      R => clear
    );
\s_centroid_features_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(25),
      Q => m00_axis_tdata(25),
      R => clear
    );
\s_centroid_features_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(26),
      Q => m00_axis_tdata(26),
      R => clear
    );
\s_centroid_features_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(27),
      Q => m00_axis_tdata(27),
      R => clear
    );
\s_centroid_features_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(28),
      Q => m00_axis_tdata(28),
      R => clear
    );
\s_centroid_features_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(29),
      Q => m00_axis_tdata(29),
      R => clear
    );
\s_centroid_features_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(2),
      Q => m00_axis_tdata(2),
      R => clear
    );
\s_centroid_features_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(30),
      Q => m00_axis_tdata(30),
      R => clear
    );
\s_centroid_features_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(31),
      Q => m00_axis_tdata(31),
      R => clear
    );
\s_centroid_features_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[31]_i_16_n_0\,
      CO(3) => \s_centroid_features_reg[31]_i_11_n_0\,
      CO(2) => \s_centroid_features_reg[31]_i_11_n_1\,
      CO(1) => \s_centroid_features_reg[31]_i_11_n_2\,
      CO(0) => \s_centroid_features_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[31]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[31]_i_17_n_0\,
      S(2) => \s_centroid_features[31]_i_18_n_0\,
      S(1) => \s_centroid_features[31]_i_19_n_0\,
      S(0) => \s_centroid_features[31]_i_20_n_0\
    );
\s_centroid_features_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[31]_i_21_n_0\,
      CO(3) => \s_centroid_features_reg[31]_i_16_n_0\,
      CO(2) => \s_centroid_features_reg[31]_i_16_n_1\,
      CO(1) => \s_centroid_features_reg[31]_i_16_n_2\,
      CO(0) => \s_centroid_features_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[31]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[31]_i_22_n_0\,
      S(2) => \s_centroid_features[31]_i_23_n_0\,
      S(1) => \s_centroid_features[31]_i_24_n_0\,
      S(0) => \s_centroid_features[31]_i_25_n_0\
    );
\s_centroid_features_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_centroid_features_reg[31]_i_21_n_0\,
      CO(2) => \s_centroid_features_reg[31]_i_21_n_1\,
      CO(1) => \s_centroid_features_reg[31]_i_21_n_2\,
      CO(0) => \s_centroid_features_reg[31]_i_21_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \s_centroid_features[31]_i_26_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_s_centroid_features_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[31]_i_27_n_0\,
      S(2) => \s_centroid_features[31]_i_28_n_0\,
      S(1) => \s_centroid_features[31]_i_29_n_0\,
      S(0) => \s_centroid_features[31]_i_30_n_0\
    );
\s_centroid_features_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[31]_i_11_n_0\,
      CO(3) => \s_centroid_features_reg[31]_i_4_n_0\,
      CO(2) => \s_centroid_features_reg[31]_i_4_n_1\,
      CO(1) => \s_centroid_features_reg[31]_i_4_n_2\,
      CO(0) => \s_centroid_features_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => i_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[31]_i_12_n_0\,
      S(2) => \s_centroid_features[31]_i_13_n_0\,
      S(1) => \s_centroid_features[31]_i_14_n_0\,
      S(0) => \s_centroid_features[31]_i_15_n_0\
    );
\s_centroid_features_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(3),
      Q => m00_axis_tdata(3),
      R => clear
    );
\s_centroid_features_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(4),
      Q => m00_axis_tdata(4),
      R => clear
    );
\s_centroid_features_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(5),
      Q => m00_axis_tdata(5),
      R => clear
    );
\s_centroid_features_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(6),
      Q => m00_axis_tdata(6),
      R => clear
    );
\s_centroid_features_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(7),
      Q => m00_axis_tdata(7),
      R => clear
    );
\s_centroid_features_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(8),
      Q => m00_axis_tdata(8),
      R => clear
    );
\s_centroid_features_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_2_n_0\,
      D => s00_axis_tdata(9),
      Q => m00_axis_tdata(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    finished : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel is
  signal buffer_exec_n_0 : STD_LOGIC;
begin
buffer2_exec: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp
     port map (
      finished_out_reg_0 => buffer_exec_n_0,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk
    );
buffer_exec: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0
     port map (
      finished => finished,
      finished_out_reg_0 => buffer_exec_n_0,
      s00_axis_aclk => s00_axis_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    finished : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
begin
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
TopLevel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel
     port map (
      finished => finished,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    finished : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ComputeNewCentroids_0_0,StreamCopIPCore_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamCopIPCore_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
     port map (
      finished => finished,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
