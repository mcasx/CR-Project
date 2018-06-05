-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Jun  5 15:44:08 2018
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
    s_finished : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp is
begin
finished_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_finished,
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
    s_finished : out STD_LOGIC;
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
      Q => s_finished,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS is
  port (
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    centroid_features : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    \s_centroid_features_reg[191]\ : in STD_LOGIC;
    \s_centroid_features_reg[223]\ : in STD_LOGIC;
    \s_centroid_features_reg[190]\ : in STD_LOGIC;
    \s_centroid_features_reg[222]\ : in STD_LOGIC;
    \s_centroid_features_reg[189]\ : in STD_LOGIC;
    \s_centroid_features_reg[221]\ : in STD_LOGIC;
    \s_centroid_features_reg[188]\ : in STD_LOGIC;
    \s_centroid_features_reg[220]\ : in STD_LOGIC;
    \s_centroid_features_reg[187]\ : in STD_LOGIC;
    \s_centroid_features_reg[219]\ : in STD_LOGIC;
    \s_centroid_features_reg[186]\ : in STD_LOGIC;
    \s_centroid_features_reg[218]\ : in STD_LOGIC;
    \s_centroid_features_reg[185]\ : in STD_LOGIC;
    \s_centroid_features_reg[217]\ : in STD_LOGIC;
    \s_centroid_features_reg[184]\ : in STD_LOGIC;
    \s_centroid_features_reg[216]\ : in STD_LOGIC;
    \s_centroid_features_reg[183]\ : in STD_LOGIC;
    \s_centroid_features_reg[215]\ : in STD_LOGIC;
    \s_centroid_features_reg[182]\ : in STD_LOGIC;
    \s_centroid_features_reg[214]\ : in STD_LOGIC;
    \s_centroid_features_reg[181]\ : in STD_LOGIC;
    \s_centroid_features_reg[213]\ : in STD_LOGIC;
    \s_centroid_features_reg[180]\ : in STD_LOGIC;
    \s_centroid_features_reg[212]\ : in STD_LOGIC;
    \s_centroid_features_reg[179]\ : in STD_LOGIC;
    \s_centroid_features_reg[211]\ : in STD_LOGIC;
    \s_centroid_features_reg[178]\ : in STD_LOGIC;
    \s_centroid_features_reg[210]\ : in STD_LOGIC;
    \s_centroid_features_reg[177]\ : in STD_LOGIC;
    \s_centroid_features_reg[209]\ : in STD_LOGIC;
    \s_centroid_features_reg[176]\ : in STD_LOGIC;
    \s_centroid_features_reg[208]\ : in STD_LOGIC;
    \s_centroid_features_reg[175]\ : in STD_LOGIC;
    \s_centroid_features_reg[207]\ : in STD_LOGIC;
    \s_centroid_features_reg[174]\ : in STD_LOGIC;
    \s_centroid_features_reg[206]\ : in STD_LOGIC;
    \s_centroid_features_reg[173]\ : in STD_LOGIC;
    \s_centroid_features_reg[205]\ : in STD_LOGIC;
    \s_centroid_features_reg[172]\ : in STD_LOGIC;
    \s_centroid_features_reg[204]\ : in STD_LOGIC;
    \s_centroid_features_reg[171]\ : in STD_LOGIC;
    \s_centroid_features_reg[203]\ : in STD_LOGIC;
    \s_centroid_features_reg[170]\ : in STD_LOGIC;
    \s_centroid_features_reg[202]\ : in STD_LOGIC;
    \s_centroid_features_reg[169]\ : in STD_LOGIC;
    \s_centroid_features_reg[201]\ : in STD_LOGIC;
    \s_centroid_features_reg[168]\ : in STD_LOGIC;
    \s_centroid_features_reg[200]\ : in STD_LOGIC;
    \s_centroid_features_reg[167]\ : in STD_LOGIC;
    \s_centroid_features_reg[199]\ : in STD_LOGIC;
    \s_centroid_features_reg[166]\ : in STD_LOGIC;
    \s_centroid_features_reg[198]\ : in STD_LOGIC;
    \s_centroid_features_reg[165]\ : in STD_LOGIC;
    \s_centroid_features_reg[197]\ : in STD_LOGIC;
    \s_centroid_features_reg[164]\ : in STD_LOGIC;
    \s_centroid_features_reg[196]\ : in STD_LOGIC;
    \s_centroid_features_reg[163]\ : in STD_LOGIC;
    \s_centroid_features_reg[195]\ : in STD_LOGIC;
    \s_centroid_features_reg[162]\ : in STD_LOGIC;
    \s_centroid_features_reg[194]\ : in STD_LOGIC;
    \s_centroid_features_reg[161]\ : in STD_LOGIC;
    \s_centroid_features_reg[193]\ : in STD_LOGIC;
    \s_centroid_features_reg[160]\ : in STD_LOGIC;
    \s_centroid_features_reg[192]\ : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal s_new_centroid0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_new_centroid[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_new_centroid[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_new_centroid_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \s_new_centroid_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_s_count_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_new_centroid_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_new_centroid_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_new_centroid[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_new_centroid[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_new_centroid[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_new_centroid[12]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_new_centroid[13]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_new_centroid[14]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_new_centroid[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_new_centroid[16]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_new_centroid[17]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_new_centroid[18]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_new_centroid[19]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_new_centroid[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_new_centroid[20]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_new_centroid[21]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_new_centroid[22]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_new_centroid[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_new_centroid[24]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_new_centroid[25]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_new_centroid[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_new_centroid[27]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_new_centroid[28]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_new_centroid[29]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_new_centroid[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_new_centroid[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_new_centroid[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_new_centroid[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_new_centroid[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_new_centroid[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_new_centroid[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_new_centroid[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_new_centroid[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_new_centroid[9]_i_2\ : label is "soft_lutpair9";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
\s_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count_reg(0),
      O => p_0_in(0)
    );
\s_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => \s_count_reg[0]_i_1_n_7\,
      Q => s_count_reg(0),
      R => clear
    );
\s_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_s_count_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_count_reg[0]_i_1_n_1\,
      CO(1) => \s_count_reg[0]_i_1_n_2\,
      CO(0) => \s_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_count_reg[0]_i_1_n_4\,
      O(2) => \s_count_reg[0]_i_1_n_5\,
      O(1) => \s_count_reg[0]_i_1_n_6\,
      O(0) => \s_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => s_count_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\s_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => \s_count_reg[0]_i_1_n_6\,
      Q => s_count_reg(1),
      R => clear
    );
\s_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => \s_count_reg[0]_i_1_n_5\,
      Q => s_count_reg(2),
      R => clear
    );
\s_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => \s_count_reg[0]_i_1_n_4\,
      Q => s_count_reg(3),
      R => clear
    );
\s_new_centroid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[0]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[160]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[192]\,
      O => s_new_centroid0(0)
    );
\s_new_centroid[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(0),
      I3 => \^o\(1),
      O => \s_new_centroid[0]_i_2_n_0\
    );
\s_new_centroid[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[10]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[170]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[202]\,
      O => s_new_centroid0(10)
    );
\s_new_centroid[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(10),
      I3 => \^o\(1),
      O => \s_new_centroid[10]_i_2_n_0\
    );
\s_new_centroid[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[11]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[171]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[203]\,
      O => s_new_centroid0(11)
    );
\s_new_centroid[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(11),
      I3 => \^o\(1),
      O => \s_new_centroid[11]_i_2_n_0\
    );
\s_new_centroid[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[12]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[172]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[204]\,
      O => s_new_centroid0(12)
    );
\s_new_centroid[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(12),
      I3 => \^o\(1),
      O => \s_new_centroid[12]_i_2_n_0\
    );
\s_new_centroid[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[13]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[173]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[205]\,
      O => s_new_centroid0(13)
    );
\s_new_centroid[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(13),
      I3 => \^o\(1),
      O => \s_new_centroid[13]_i_2_n_0\
    );
\s_new_centroid[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[14]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[174]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[206]\,
      O => s_new_centroid0(14)
    );
\s_new_centroid[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(14),
      I3 => \^o\(1),
      O => \s_new_centroid[14]_i_2_n_0\
    );
\s_new_centroid[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[15]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[175]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[207]\,
      O => s_new_centroid0(15)
    );
\s_new_centroid[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(15),
      I3 => \^o\(1),
      O => \s_new_centroid[15]_i_2_n_0\
    );
\s_new_centroid[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[16]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[176]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[208]\,
      O => s_new_centroid0(16)
    );
\s_new_centroid[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(16),
      I3 => \^o\(1),
      O => \s_new_centroid[16]_i_2_n_0\
    );
\s_new_centroid[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[17]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[177]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[209]\,
      O => s_new_centroid0(17)
    );
\s_new_centroid[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(17),
      I3 => \^o\(1),
      O => \s_new_centroid[17]_i_2_n_0\
    );
\s_new_centroid[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[18]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[178]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[210]\,
      O => s_new_centroid0(18)
    );
\s_new_centroid[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(18),
      I3 => \^o\(1),
      O => \s_new_centroid[18]_i_2_n_0\
    );
\s_new_centroid[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[19]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[179]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[211]\,
      O => s_new_centroid0(19)
    );
\s_new_centroid[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(19),
      I3 => \^o\(1),
      O => \s_new_centroid[19]_i_2_n_0\
    );
\s_new_centroid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[1]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[161]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[193]\,
      O => s_new_centroid0(1)
    );
\s_new_centroid[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(1),
      I3 => \^o\(1),
      O => \s_new_centroid[1]_i_2_n_0\
    );
\s_new_centroid[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[20]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[180]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[212]\,
      O => s_new_centroid0(20)
    );
\s_new_centroid[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(20),
      I3 => \^o\(1),
      O => \s_new_centroid[20]_i_2_n_0\
    );
\s_new_centroid[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[21]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[181]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[213]\,
      O => s_new_centroid0(21)
    );
\s_new_centroid[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(21),
      I3 => \^o\(1),
      O => \s_new_centroid[21]_i_2_n_0\
    );
\s_new_centroid[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[22]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[182]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[214]\,
      O => s_new_centroid0(22)
    );
\s_new_centroid[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(22),
      I3 => \^o\(1),
      O => \s_new_centroid[22]_i_2_n_0\
    );
\s_new_centroid[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[23]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[183]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[215]\,
      O => s_new_centroid0(23)
    );
\s_new_centroid[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(23),
      I3 => \^o\(1),
      O => \s_new_centroid[23]_i_2_n_0\
    );
\s_new_centroid[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[24]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[184]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[216]\,
      O => s_new_centroid0(24)
    );
\s_new_centroid[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(24),
      I3 => \^o\(1),
      O => \s_new_centroid[24]_i_2_n_0\
    );
\s_new_centroid[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[25]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[185]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[217]\,
      O => s_new_centroid0(25)
    );
\s_new_centroid[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(25),
      I3 => \^o\(1),
      O => \s_new_centroid[25]_i_2_n_0\
    );
\s_new_centroid[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[26]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[186]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[218]\,
      O => s_new_centroid0(26)
    );
\s_new_centroid[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(26),
      I3 => \^o\(1),
      O => \s_new_centroid[26]_i_2_n_0\
    );
\s_new_centroid[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[27]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[187]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[219]\,
      O => s_new_centroid0(27)
    );
\s_new_centroid[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(27),
      I3 => \^o\(1),
      O => \s_new_centroid[27]_i_2_n_0\
    );
\s_new_centroid[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[28]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[188]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[220]\,
      O => s_new_centroid0(28)
    );
\s_new_centroid[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(28),
      I3 => \^o\(1),
      O => \s_new_centroid[28]_i_2_n_0\
    );
\s_new_centroid[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[29]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[189]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[221]\,
      O => s_new_centroid0(29)
    );
\s_new_centroid[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(29),
      I3 => \^o\(1),
      O => \s_new_centroid[29]_i_2_n_0\
    );
\s_new_centroid[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[2]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[162]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[194]\,
      O => s_new_centroid0(2)
    );
\s_new_centroid[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(2),
      I3 => \^o\(1),
      O => \s_new_centroid[2]_i_2_n_0\
    );
\s_new_centroid[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[30]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[190]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[222]\,
      O => s_new_centroid0(30)
    );
\s_new_centroid[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(30),
      I3 => \^o\(1),
      O => \s_new_centroid[30]_i_2_n_0\
    );
\s_new_centroid[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => clear
    );
\s_new_centroid[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[191]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[223]\,
      O => s_new_centroid0(31)
    );
\s_new_centroid[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(31),
      I3 => \^o\(1),
      O => \s_new_centroid[31]_i_3_n_0\
    );
\s_new_centroid[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[3]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[163]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[195]\,
      O => s_new_centroid0(3)
    );
\s_new_centroid[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(3),
      I3 => \^o\(1),
      O => \s_new_centroid[3]_i_2_n_0\
    );
\s_new_centroid[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[4]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[164]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[196]\,
      O => s_new_centroid0(4)
    );
\s_new_centroid[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(4),
      I3 => \^o\(1),
      O => \s_new_centroid[4]_i_2_n_0\
    );
\s_new_centroid[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[5]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[165]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[197]\,
      O => s_new_centroid0(5)
    );
\s_new_centroid[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(5),
      I3 => \^o\(1),
      O => \s_new_centroid[5]_i_2_n_0\
    );
\s_new_centroid[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[6]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[166]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[198]\,
      O => s_new_centroid0(6)
    );
\s_new_centroid[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(6),
      I3 => \^o\(1),
      O => \s_new_centroid[6]_i_2_n_0\
    );
\s_new_centroid[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[7]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[167]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[199]\,
      O => s_new_centroid0(7)
    );
\s_new_centroid[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(7),
      I3 => \^o\(1),
      O => \s_new_centroid[7]_i_2_n_0\
    );
\s_new_centroid[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[8]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[168]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[200]\,
      O => s_new_centroid0(8)
    );
\s_new_centroid[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(8),
      I3 => \^o\(1),
      O => \s_new_centroid[8]_i_2_n_0\
    );
\s_new_centroid[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_new_centroid[9]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \s_centroid_features_reg[169]\,
      I3 => s_count_reg(0),
      I4 => \s_centroid_features_reg[201]\,
      O => s_new_centroid0(9)
    );
\s_new_centroid[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_count_reg(0),
      I1 => \^o\(0),
      I2 => centroid_features(9),
      I3 => \^o\(1),
      O => \s_new_centroid[9]_i_2_n_0\
    );
\s_new_centroid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(0),
      Q => m00_axis_tdata(0),
      R => clear
    );
\s_new_centroid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(10),
      Q => m00_axis_tdata(10),
      R => clear
    );
\s_new_centroid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(11),
      Q => m00_axis_tdata(11),
      R => clear
    );
\s_new_centroid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(12),
      Q => m00_axis_tdata(12),
      R => clear
    );
\s_new_centroid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(13),
      Q => m00_axis_tdata(13),
      R => clear
    );
\s_new_centroid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(14),
      Q => m00_axis_tdata(14),
      R => clear
    );
\s_new_centroid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(15),
      Q => m00_axis_tdata(15),
      R => clear
    );
\s_new_centroid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(16),
      Q => m00_axis_tdata(16),
      R => clear
    );
\s_new_centroid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(17),
      Q => m00_axis_tdata(17),
      R => clear
    );
\s_new_centroid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(18),
      Q => m00_axis_tdata(18),
      R => clear
    );
\s_new_centroid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(19),
      Q => m00_axis_tdata(19),
      R => clear
    );
\s_new_centroid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(1),
      Q => m00_axis_tdata(1),
      R => clear
    );
\s_new_centroid_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(20),
      Q => m00_axis_tdata(20),
      R => clear
    );
\s_new_centroid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(21),
      Q => m00_axis_tdata(21),
      R => clear
    );
\s_new_centroid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(22),
      Q => m00_axis_tdata(22),
      R => clear
    );
\s_new_centroid_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(23),
      Q => m00_axis_tdata(23),
      R => clear
    );
\s_new_centroid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(24),
      Q => m00_axis_tdata(24),
      R => clear
    );
\s_new_centroid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(25),
      Q => m00_axis_tdata(25),
      R => clear
    );
\s_new_centroid_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(26),
      Q => m00_axis_tdata(26),
      R => clear
    );
\s_new_centroid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(27),
      Q => m00_axis_tdata(27),
      R => clear
    );
\s_new_centroid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(28),
      Q => m00_axis_tdata(28),
      R => clear
    );
\s_new_centroid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(29),
      Q => m00_axis_tdata(29),
      R => clear
    );
\s_new_centroid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(2),
      Q => m00_axis_tdata(2),
      R => clear
    );
\s_new_centroid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(30),
      Q => m00_axis_tdata(30),
      R => clear
    );
\s_new_centroid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(31),
      Q => m00_axis_tdata(31),
      R => clear
    );
\s_new_centroid_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_s_new_centroid_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_new_centroid_reg[31]_i_4_n_2\,
      CO(0) => \s_new_centroid_reg[31]_i_4_n_3\,
      CYINIT => s_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_new_centroid_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => p_0_in(3),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3) => '0',
      S(2 downto 0) => s_count_reg(3 downto 1)
    );
\s_new_centroid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(3),
      Q => m00_axis_tdata(3),
      R => clear
    );
\s_new_centroid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(4),
      Q => m00_axis_tdata(4),
      R => clear
    );
\s_new_centroid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(5),
      Q => m00_axis_tdata(5),
      R => clear
    );
\s_new_centroid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(6),
      Q => m00_axis_tdata(6),
      R => clear
    );
\s_new_centroid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(7),
      Q => m00_axis_tdata(7),
      R => clear
    );
\s_new_centroid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(8),
      Q => m00_axis_tdata(8),
      R => clear
    );
\s_new_centroid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => s_new_centroid0(9),
      Q => m00_axis_tdata(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS is
  port (
    \s_new_centroid_reg[31]\ : out STD_LOGIC;
    \s_new_centroid_reg[31]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[30]\ : out STD_LOGIC;
    \s_new_centroid_reg[30]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[29]\ : out STD_LOGIC;
    \s_new_centroid_reg[29]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[28]\ : out STD_LOGIC;
    \s_new_centroid_reg[28]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[27]\ : out STD_LOGIC;
    \s_new_centroid_reg[27]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[26]\ : out STD_LOGIC;
    \s_new_centroid_reg[26]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[25]\ : out STD_LOGIC;
    \s_new_centroid_reg[25]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[24]\ : out STD_LOGIC;
    \s_new_centroid_reg[24]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[23]\ : out STD_LOGIC;
    \s_new_centroid_reg[23]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[22]\ : out STD_LOGIC;
    \s_new_centroid_reg[22]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[21]\ : out STD_LOGIC;
    \s_new_centroid_reg[21]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[20]\ : out STD_LOGIC;
    \s_new_centroid_reg[20]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[19]\ : out STD_LOGIC;
    \s_new_centroid_reg[19]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[18]\ : out STD_LOGIC;
    \s_new_centroid_reg[18]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[17]\ : out STD_LOGIC;
    \s_new_centroid_reg[17]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[16]\ : out STD_LOGIC;
    \s_new_centroid_reg[16]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[15]\ : out STD_LOGIC;
    \s_new_centroid_reg[15]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[14]\ : out STD_LOGIC;
    \s_new_centroid_reg[14]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[13]\ : out STD_LOGIC;
    \s_new_centroid_reg[13]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[12]\ : out STD_LOGIC;
    \s_new_centroid_reg[12]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[11]\ : out STD_LOGIC;
    \s_new_centroid_reg[11]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[10]\ : out STD_LOGIC;
    \s_new_centroid_reg[10]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[9]\ : out STD_LOGIC;
    \s_new_centroid_reg[9]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[8]\ : out STD_LOGIC;
    \s_new_centroid_reg[8]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[7]\ : out STD_LOGIC;
    \s_new_centroid_reg[7]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[6]\ : out STD_LOGIC;
    \s_new_centroid_reg[6]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[5]\ : out STD_LOGIC;
    \s_new_centroid_reg[5]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[4]\ : out STD_LOGIC;
    \s_new_centroid_reg[4]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[3]\ : out STD_LOGIC;
    \s_new_centroid_reg[3]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[2]\ : out STD_LOGIC;
    \s_new_centroid_reg[2]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[1]\ : out STD_LOGIC;
    \s_new_centroid_reg[1]_0\ : out STD_LOGIC;
    \s_new_centroid_reg[0]\ : out STD_LOGIC;
    \s_new_centroid_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \s_centroid_features[127]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[159]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[191]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[223]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_10_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_12_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_13_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_14_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_15_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_17_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_18_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_19_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_20_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_22_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_23_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_24_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_25_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_26_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_27_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_28_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_29_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_2_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_30_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_3_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_5_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_6_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_7_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_8_n_0\ : STD_LOGIC;
  signal \s_centroid_features[255]_i_9_n_0\ : STD_LOGIC;
  signal \s_centroid_features[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[63]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features[95]_i_1_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_11_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_11_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_11_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_11_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_16_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_16_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_16_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_16_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_21_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_21_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_21_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_21_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_4_n_0\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_4_n_1\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_4_n_2\ : STD_LOGIC;
  signal \s_centroid_features_reg[255]_i_4_n_3\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[100]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[101]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[102]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[103]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[104]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[105]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[106]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[107]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[108]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[109]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[110]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[111]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[112]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[113]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[114]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[115]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[116]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[117]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[118]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[119]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[120]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[121]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[122]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[123]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[124]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[125]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[126]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[127]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[128]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[129]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[130]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[131]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[132]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[133]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[134]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[135]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[136]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[137]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[138]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[139]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[140]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[141]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[142]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[143]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[144]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[145]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[146]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[147]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[148]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[149]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[150]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[151]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[152]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[153]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[154]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[155]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[156]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[157]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[158]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[159]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[160]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[161]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[162]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[163]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[164]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[165]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[166]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[167]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[168]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[169]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[170]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[171]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[172]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[173]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[174]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[175]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[176]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[177]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[178]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[179]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[180]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[181]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[182]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[183]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[184]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[185]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[186]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[187]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[188]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[189]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[190]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[191]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[192]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[193]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[194]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[195]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[196]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[197]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[198]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[199]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[200]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[201]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[202]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[203]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[204]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[205]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[206]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[207]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[208]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[209]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[210]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[211]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[212]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[213]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[214]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[215]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[216]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[217]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[218]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[219]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[220]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[221]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[222]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[223]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[32]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[33]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[34]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[35]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[36]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[37]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[38]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[39]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[40]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[41]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[42]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[43]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[44]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[45]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[46]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[47]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[48]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[49]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[50]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[51]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[52]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[53]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[54]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[55]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[56]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[57]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[58]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[59]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[60]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[61]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[62]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[63]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[64]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[65]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[66]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[67]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[68]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[69]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[70]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[71]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[72]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[73]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[74]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[75]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[76]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[77]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[78]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[79]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[80]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[81]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[82]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[83]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[84]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[85]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[86]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[87]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[88]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[89]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[90]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[91]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[92]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[93]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[94]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[95]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[96]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[97]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[98]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[99]\ : STD_LOGIC;
  signal \s_centroid_features_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_centroid_features_reg[255]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[255]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[255]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_centroid_features_reg[255]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \s_centroid_features_reg[255]_i_4_n_0\,
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
\s_centroid_features[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(0),
      I2 => \s_centroid_features[255]_i_3_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(2),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[127]_i_1_n_0\
    );
\s_centroid_features[159]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(2),
      I2 => i_reg(1),
      I3 => \s_centroid_features[255]_i_3_n_0\,
      I4 => i_reg(0),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[159]_i_1_n_0\
    );
\s_centroid_features[191]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(2),
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => \s_centroid_features[255]_i_3_n_0\,
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[191]_i_1_n_0\
    );
\s_centroid_features[223]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(2),
      I2 => \s_centroid_features[255]_i_3_n_0\,
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[223]_i_1_n_0\
    );
\s_centroid_features[255]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\s_centroid_features[255]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(15),
      I2 => i_reg(18),
      I3 => i_reg(17),
      O => \s_centroid_features[255]_i_10_n_0\
    );
\s_centroid_features[255]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(30),
      I1 => i_reg(31),
      O => \s_centroid_features[255]_i_12_n_0\
    );
\s_centroid_features[255]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(28),
      I1 => i_reg(29),
      O => \s_centroid_features[255]_i_13_n_0\
    );
\s_centroid_features[255]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(26),
      I1 => i_reg(27),
      O => \s_centroid_features[255]_i_14_n_0\
    );
\s_centroid_features[255]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(24),
      I1 => i_reg(25),
      O => \s_centroid_features[255]_i_15_n_0\
    );
\s_centroid_features[255]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(22),
      I1 => i_reg(23),
      O => \s_centroid_features[255]_i_17_n_0\
    );
\s_centroid_features[255]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(20),
      I1 => i_reg(21),
      O => \s_centroid_features[255]_i_18_n_0\
    );
\s_centroid_features[255]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(18),
      I1 => i_reg(19),
      O => \s_centroid_features[255]_i_19_n_0\
    );
\s_centroid_features[255]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(2),
      I2 => i_reg(0),
      I3 => \s_centroid_features[255]_i_3_n_0\,
      I4 => i_reg(1),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[255]_i_2_n_0\
    );
\s_centroid_features[255]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(17),
      O => \s_centroid_features[255]_i_20_n_0\
    );
\s_centroid_features[255]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(14),
      I1 => i_reg(15),
      O => \s_centroid_features[255]_i_22_n_0\
    );
\s_centroid_features[255]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(12),
      I1 => i_reg(13),
      O => \s_centroid_features[255]_i_23_n_0\
    );
\s_centroid_features[255]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(10),
      I1 => i_reg(11),
      O => \s_centroid_features[255]_i_24_n_0\
    );
\s_centroid_features[255]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(9),
      O => \s_centroid_features[255]_i_25_n_0\
    );
\s_centroid_features[255]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(3),
      O => \s_centroid_features[255]_i_26_n_0\
    );
\s_centroid_features[255]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(7),
      O => \s_centroid_features[255]_i_27_n_0\
    );
\s_centroid_features[255]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(5),
      O => \s_centroid_features[255]_i_28_n_0\
    );
\s_centroid_features[255]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(2),
      O => \s_centroid_features[255]_i_29_n_0\
    );
\s_centroid_features[255]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \s_centroid_features[255]_i_5_n_0\,
      I1 => \s_centroid_features[255]_i_6_n_0\,
      I2 => \s_centroid_features[255]_i_7_n_0\,
      I3 => \s_centroid_features[255]_i_8_n_0\,
      I4 => \s_centroid_features[255]_i_9_n_0\,
      I5 => \s_centroid_features[255]_i_10_n_0\,
      O => \s_centroid_features[255]_i_3_n_0\
    );
\s_centroid_features[255]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \s_centroid_features[255]_i_30_n_0\
    );
\s_centroid_features[255]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(7),
      I2 => i_reg(10),
      I3 => i_reg(9),
      O => \s_centroid_features[255]_i_5_n_0\
    );
\s_centroid_features[255]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      I2 => i_reg(6),
      I3 => i_reg(5),
      O => \s_centroid_features[255]_i_6_n_0\
    );
\s_centroid_features[255]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(20),
      I1 => i_reg(19),
      I2 => i_reg(22),
      I3 => i_reg(21),
      O => \s_centroid_features[255]_i_7_n_0\
    );
\s_centroid_features[255]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(24),
      I1 => i_reg(23),
      I2 => i_reg(26),
      I3 => i_reg(25),
      O => \s_centroid_features[255]_i_8_n_0\
    );
\s_centroid_features[255]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(12),
      I1 => i_reg(11),
      I2 => i_reg(14),
      I3 => i_reg(13),
      O => \s_centroid_features[255]_i_9_n_0\
    );
\s_centroid_features[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(1),
      I2 => \s_centroid_features[255]_i_3_n_0\,
      I3 => i_reg(0),
      I4 => i_reg(2),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[31]_i_1_n_0\
    );
\s_centroid_features[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => \s_centroid_features[255]_i_3_n_0\,
      I4 => i_reg(2),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[63]_i_1_n_0\
    );
\s_centroid_features[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \s_centroid_features[255]_i_3_n_0\,
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(2),
      I5 => \s_centroid_features_reg[255]_i_4_n_0\,
      O => \s_centroid_features[95]_i_1_n_0\
    );
\s_centroid_features_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[0]\,
      R => clear
    );
\s_centroid_features_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[100]\,
      R => clear
    );
\s_centroid_features_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[101]\,
      R => clear
    );
\s_centroid_features_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[102]\,
      R => clear
    );
\s_centroid_features_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[103]\,
      R => clear
    );
\s_centroid_features_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[104]\,
      R => clear
    );
\s_centroid_features_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[105]\,
      R => clear
    );
\s_centroid_features_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[106]\,
      R => clear
    );
\s_centroid_features_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[107]\,
      R => clear
    );
\s_centroid_features_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[108]\,
      R => clear
    );
\s_centroid_features_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[109]\,
      R => clear
    );
\s_centroid_features_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[10]\,
      R => clear
    );
\s_centroid_features_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[110]\,
      R => clear
    );
\s_centroid_features_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[111]\,
      R => clear
    );
\s_centroid_features_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[112]\,
      R => clear
    );
\s_centroid_features_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[113]\,
      R => clear
    );
\s_centroid_features_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[114]\,
      R => clear
    );
\s_centroid_features_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[115]\,
      R => clear
    );
\s_centroid_features_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[116]\,
      R => clear
    );
\s_centroid_features_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[117]\,
      R => clear
    );
\s_centroid_features_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[118]\,
      R => clear
    );
\s_centroid_features_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[119]\,
      R => clear
    );
\s_centroid_features_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[11]\,
      R => clear
    );
\s_centroid_features_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[120]\,
      R => clear
    );
\s_centroid_features_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[121]\,
      R => clear
    );
\s_centroid_features_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[122]\,
      R => clear
    );
\s_centroid_features_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[123]\,
      R => clear
    );
\s_centroid_features_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[124]\,
      R => clear
    );
\s_centroid_features_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[125]\,
      R => clear
    );
\s_centroid_features_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[126]\,
      R => clear
    );
\s_centroid_features_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[127]\,
      R => clear
    );
\s_centroid_features_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[128]\,
      R => clear
    );
\s_centroid_features_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[129]\,
      R => clear
    );
\s_centroid_features_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[12]\,
      R => clear
    );
\s_centroid_features_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[130]\,
      R => clear
    );
\s_centroid_features_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[131]\,
      R => clear
    );
\s_centroid_features_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[132]\,
      R => clear
    );
\s_centroid_features_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[133]\,
      R => clear
    );
\s_centroid_features_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[134]\,
      R => clear
    );
\s_centroid_features_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[135]\,
      R => clear
    );
\s_centroid_features_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[136]\,
      R => clear
    );
\s_centroid_features_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[137]\,
      R => clear
    );
\s_centroid_features_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[138]\,
      R => clear
    );
\s_centroid_features_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[139]\,
      R => clear
    );
\s_centroid_features_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[13]\,
      R => clear
    );
\s_centroid_features_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[140]\,
      R => clear
    );
\s_centroid_features_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[141]\,
      R => clear
    );
\s_centroid_features_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[142]\,
      R => clear
    );
\s_centroid_features_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[143]\,
      R => clear
    );
\s_centroid_features_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[144]\,
      R => clear
    );
\s_centroid_features_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[145]\,
      R => clear
    );
\s_centroid_features_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[146]\,
      R => clear
    );
\s_centroid_features_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[147]\,
      R => clear
    );
\s_centroid_features_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[148]\,
      R => clear
    );
\s_centroid_features_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[149]\,
      R => clear
    );
\s_centroid_features_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[14]\,
      R => clear
    );
\s_centroid_features_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[150]\,
      R => clear
    );
\s_centroid_features_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[151]\,
      R => clear
    );
\s_centroid_features_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[152]\,
      R => clear
    );
\s_centroid_features_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[153]\,
      R => clear
    );
\s_centroid_features_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[154]\,
      R => clear
    );
\s_centroid_features_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[155]\,
      R => clear
    );
\s_centroid_features_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[156]\,
      R => clear
    );
\s_centroid_features_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[157]\,
      R => clear
    );
\s_centroid_features_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[158]\,
      R => clear
    );
\s_centroid_features_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[159]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[159]\,
      R => clear
    );
\s_centroid_features_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[15]\,
      R => clear
    );
\s_centroid_features_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[160]\,
      R => clear
    );
\s_centroid_features_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[161]\,
      R => clear
    );
\s_centroid_features_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[162]\,
      R => clear
    );
\s_centroid_features_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[163]\,
      R => clear
    );
\s_centroid_features_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[164]\,
      R => clear
    );
\s_centroid_features_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[165]\,
      R => clear
    );
\s_centroid_features_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[166]\,
      R => clear
    );
\s_centroid_features_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[167]\,
      R => clear
    );
\s_centroid_features_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[168]\,
      R => clear
    );
\s_centroid_features_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[169]\,
      R => clear
    );
\s_centroid_features_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[16]\,
      R => clear
    );
\s_centroid_features_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[170]\,
      R => clear
    );
\s_centroid_features_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[171]\,
      R => clear
    );
\s_centroid_features_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[172]\,
      R => clear
    );
\s_centroid_features_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[173]\,
      R => clear
    );
\s_centroid_features_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[174]\,
      R => clear
    );
\s_centroid_features_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[175]\,
      R => clear
    );
\s_centroid_features_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[176]\,
      R => clear
    );
\s_centroid_features_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[177]\,
      R => clear
    );
\s_centroid_features_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[178]\,
      R => clear
    );
\s_centroid_features_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[179]\,
      R => clear
    );
\s_centroid_features_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[17]\,
      R => clear
    );
\s_centroid_features_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[180]\,
      R => clear
    );
\s_centroid_features_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[181]\,
      R => clear
    );
\s_centroid_features_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[182]\,
      R => clear
    );
\s_centroid_features_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[183]\,
      R => clear
    );
\s_centroid_features_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[184]\,
      R => clear
    );
\s_centroid_features_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[185]\,
      R => clear
    );
\s_centroid_features_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[186]\,
      R => clear
    );
\s_centroid_features_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[187]\,
      R => clear
    );
\s_centroid_features_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[188]\,
      R => clear
    );
\s_centroid_features_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[189]\,
      R => clear
    );
\s_centroid_features_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[18]\,
      R => clear
    );
\s_centroid_features_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[190]\,
      R => clear
    );
\s_centroid_features_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[191]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[191]\,
      R => clear
    );
\s_centroid_features_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[192]\,
      R => clear
    );
\s_centroid_features_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[193]\,
      R => clear
    );
\s_centroid_features_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[194]\,
      R => clear
    );
\s_centroid_features_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[195]\,
      R => clear
    );
\s_centroid_features_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[196]\,
      R => clear
    );
\s_centroid_features_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[197]\,
      R => clear
    );
\s_centroid_features_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[198]\,
      R => clear
    );
\s_centroid_features_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[199]\,
      R => clear
    );
\s_centroid_features_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[19]\,
      R => clear
    );
\s_centroid_features_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[1]\,
      R => clear
    );
\s_centroid_features_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[200]\,
      R => clear
    );
\s_centroid_features_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[201]\,
      R => clear
    );
\s_centroid_features_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[202]\,
      R => clear
    );
\s_centroid_features_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[203]\,
      R => clear
    );
\s_centroid_features_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[204]\,
      R => clear
    );
\s_centroid_features_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[205]\,
      R => clear
    );
\s_centroid_features_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[206]\,
      R => clear
    );
\s_centroid_features_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[207]\,
      R => clear
    );
\s_centroid_features_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[208]\,
      R => clear
    );
\s_centroid_features_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[209]\,
      R => clear
    );
\s_centroid_features_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[20]\,
      R => clear
    );
\s_centroid_features_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[210]\,
      R => clear
    );
\s_centroid_features_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[211]\,
      R => clear
    );
\s_centroid_features_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[212]\,
      R => clear
    );
\s_centroid_features_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[213]\,
      R => clear
    );
\s_centroid_features_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[214]\,
      R => clear
    );
\s_centroid_features_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[215]\,
      R => clear
    );
\s_centroid_features_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[216]\,
      R => clear
    );
\s_centroid_features_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[217]\,
      R => clear
    );
\s_centroid_features_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[218]\,
      R => clear
    );
\s_centroid_features_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[219]\,
      R => clear
    );
\s_centroid_features_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[21]\,
      R => clear
    );
\s_centroid_features_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[220]\,
      R => clear
    );
\s_centroid_features_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[221]\,
      R => clear
    );
\s_centroid_features_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[222]\,
      R => clear
    );
\s_centroid_features_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[223]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[223]\,
      R => clear
    );
\s_centroid_features_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(0),
      Q => Q(0),
      R => clear
    );
\s_centroid_features_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(1),
      Q => Q(1),
      R => clear
    );
\s_centroid_features_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(2),
      Q => Q(2),
      R => clear
    );
\s_centroid_features_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(3),
      Q => Q(3),
      R => clear
    );
\s_centroid_features_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(4),
      Q => Q(4),
      R => clear
    );
\s_centroid_features_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(5),
      Q => Q(5),
      R => clear
    );
\s_centroid_features_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[22]\,
      R => clear
    );
\s_centroid_features_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(6),
      Q => Q(6),
      R => clear
    );
\s_centroid_features_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(7),
      Q => Q(7),
      R => clear
    );
\s_centroid_features_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(8),
      Q => Q(8),
      R => clear
    );
\s_centroid_features_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(9),
      Q => Q(9),
      R => clear
    );
\s_centroid_features_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(10),
      Q => Q(10),
      R => clear
    );
\s_centroid_features_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(11),
      Q => Q(11),
      R => clear
    );
\s_centroid_features_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(12),
      Q => Q(12),
      R => clear
    );
\s_centroid_features_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(13),
      Q => Q(13),
      R => clear
    );
\s_centroid_features_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(14),
      Q => Q(14),
      R => clear
    );
\s_centroid_features_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(15),
      Q => Q(15),
      R => clear
    );
\s_centroid_features_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[23]\,
      R => clear
    );
\s_centroid_features_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(16),
      Q => Q(16),
      R => clear
    );
\s_centroid_features_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(17),
      Q => Q(17),
      R => clear
    );
\s_centroid_features_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(18),
      Q => Q(18),
      R => clear
    );
\s_centroid_features_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(19),
      Q => Q(19),
      R => clear
    );
\s_centroid_features_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(20),
      Q => Q(20),
      R => clear
    );
\s_centroid_features_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(21),
      Q => Q(21),
      R => clear
    );
\s_centroid_features_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(22),
      Q => Q(22),
      R => clear
    );
\s_centroid_features_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(23),
      Q => Q(23),
      R => clear
    );
\s_centroid_features_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(24),
      Q => Q(24),
      R => clear
    );
\s_centroid_features_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(25),
      Q => Q(25),
      R => clear
    );
\s_centroid_features_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[24]\,
      R => clear
    );
\s_centroid_features_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(26),
      Q => Q(26),
      R => clear
    );
\s_centroid_features_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(27),
      Q => Q(27),
      R => clear
    );
\s_centroid_features_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(28),
      Q => Q(28),
      R => clear
    );
\s_centroid_features_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(29),
      Q => Q(29),
      R => clear
    );
\s_centroid_features_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(30),
      Q => Q(30),
      R => clear
    );
\s_centroid_features_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[255]_i_2_n_0\,
      D => s00_axis_tdata(31),
      Q => Q(31),
      R => clear
    );
\s_centroid_features_reg[255]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[255]_i_16_n_0\,
      CO(3) => \s_centroid_features_reg[255]_i_11_n_0\,
      CO(2) => \s_centroid_features_reg[255]_i_11_n_1\,
      CO(1) => \s_centroid_features_reg[255]_i_11_n_2\,
      CO(0) => \s_centroid_features_reg[255]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[255]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[255]_i_17_n_0\,
      S(2) => \s_centroid_features[255]_i_18_n_0\,
      S(1) => \s_centroid_features[255]_i_19_n_0\,
      S(0) => \s_centroid_features[255]_i_20_n_0\
    );
\s_centroid_features_reg[255]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[255]_i_21_n_0\,
      CO(3) => \s_centroid_features_reg[255]_i_16_n_0\,
      CO(2) => \s_centroid_features_reg[255]_i_16_n_1\,
      CO(1) => \s_centroid_features_reg[255]_i_16_n_2\,
      CO(0) => \s_centroid_features_reg[255]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[255]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[255]_i_22_n_0\,
      S(2) => \s_centroid_features[255]_i_23_n_0\,
      S(1) => \s_centroid_features[255]_i_24_n_0\,
      S(0) => \s_centroid_features[255]_i_25_n_0\
    );
\s_centroid_features_reg[255]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_centroid_features_reg[255]_i_21_n_0\,
      CO(2) => \s_centroid_features_reg[255]_i_21_n_1\,
      CO(1) => \s_centroid_features_reg[255]_i_21_n_2\,
      CO(0) => \s_centroid_features_reg[255]_i_21_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \s_centroid_features[255]_i_26_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_s_centroid_features_reg[255]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[255]_i_27_n_0\,
      S(2) => \s_centroid_features[255]_i_28_n_0\,
      S(1) => \s_centroid_features[255]_i_29_n_0\,
      S(0) => \s_centroid_features[255]_i_30_n_0\
    );
\s_centroid_features_reg[255]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_centroid_features_reg[255]_i_11_n_0\,
      CO(3) => \s_centroid_features_reg[255]_i_4_n_0\,
      CO(2) => \s_centroid_features_reg[255]_i_4_n_1\,
      CO(1) => \s_centroid_features_reg[255]_i_4_n_2\,
      CO(0) => \s_centroid_features_reg[255]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => i_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_s_centroid_features_reg[255]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_centroid_features[255]_i_12_n_0\,
      S(2) => \s_centroid_features[255]_i_13_n_0\,
      S(1) => \s_centroid_features[255]_i_14_n_0\,
      S(0) => \s_centroid_features[255]_i_15_n_0\
    );
\s_centroid_features_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[25]\,
      R => clear
    );
\s_centroid_features_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[26]\,
      R => clear
    );
\s_centroid_features_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[27]\,
      R => clear
    );
\s_centroid_features_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[28]\,
      R => clear
    );
\s_centroid_features_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[29]\,
      R => clear
    );
\s_centroid_features_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[2]\,
      R => clear
    );
\s_centroid_features_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[30]\,
      R => clear
    );
\s_centroid_features_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[31]\,
      R => clear
    );
\s_centroid_features_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[32]\,
      R => clear
    );
\s_centroid_features_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[33]\,
      R => clear
    );
\s_centroid_features_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[34]\,
      R => clear
    );
\s_centroid_features_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[35]\,
      R => clear
    );
\s_centroid_features_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[36]\,
      R => clear
    );
\s_centroid_features_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[37]\,
      R => clear
    );
\s_centroid_features_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[38]\,
      R => clear
    );
\s_centroid_features_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[39]\,
      R => clear
    );
\s_centroid_features_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[3]\,
      R => clear
    );
\s_centroid_features_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[40]\,
      R => clear
    );
\s_centroid_features_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[41]\,
      R => clear
    );
\s_centroid_features_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[42]\,
      R => clear
    );
\s_centroid_features_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[43]\,
      R => clear
    );
\s_centroid_features_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[44]\,
      R => clear
    );
\s_centroid_features_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[45]\,
      R => clear
    );
\s_centroid_features_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[46]\,
      R => clear
    );
\s_centroid_features_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[47]\,
      R => clear
    );
\s_centroid_features_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[48]\,
      R => clear
    );
\s_centroid_features_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[49]\,
      R => clear
    );
\s_centroid_features_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[4]\,
      R => clear
    );
\s_centroid_features_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[50]\,
      R => clear
    );
\s_centroid_features_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[51]\,
      R => clear
    );
\s_centroid_features_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[52]\,
      R => clear
    );
\s_centroid_features_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[53]\,
      R => clear
    );
\s_centroid_features_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[54]\,
      R => clear
    );
\s_centroid_features_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[55]\,
      R => clear
    );
\s_centroid_features_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[56]\,
      R => clear
    );
\s_centroid_features_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[57]\,
      R => clear
    );
\s_centroid_features_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[58]\,
      R => clear
    );
\s_centroid_features_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[59]\,
      R => clear
    );
\s_centroid_features_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[5]\,
      R => clear
    );
\s_centroid_features_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[60]\,
      R => clear
    );
\s_centroid_features_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[61]\,
      R => clear
    );
\s_centroid_features_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[62]\,
      R => clear
    );
\s_centroid_features_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[63]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[63]\,
      R => clear
    );
\s_centroid_features_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[64]\,
      R => clear
    );
\s_centroid_features_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[65]\,
      R => clear
    );
\s_centroid_features_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[66]\,
      R => clear
    );
\s_centroid_features_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[67]\,
      R => clear
    );
\s_centroid_features_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \s_centroid_features_reg_n_0_[68]\,
      R => clear
    );
\s_centroid_features_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \s_centroid_features_reg_n_0_[69]\,
      R => clear
    );
\s_centroid_features_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[6]\,
      R => clear
    );
\s_centroid_features_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \s_centroid_features_reg_n_0_[70]\,
      R => clear
    );
\s_centroid_features_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[71]\,
      R => clear
    );
\s_centroid_features_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[72]\,
      R => clear
    );
\s_centroid_features_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[73]\,
      R => clear
    );
\s_centroid_features_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \s_centroid_features_reg_n_0_[74]\,
      R => clear
    );
\s_centroid_features_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \s_centroid_features_reg_n_0_[75]\,
      R => clear
    );
\s_centroid_features_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \s_centroid_features_reg_n_0_[76]\,
      R => clear
    );
\s_centroid_features_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \s_centroid_features_reg_n_0_[77]\,
      R => clear
    );
\s_centroid_features_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \s_centroid_features_reg_n_0_[78]\,
      R => clear
    );
\s_centroid_features_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \s_centroid_features_reg_n_0_[79]\,
      R => clear
    );
\s_centroid_features_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \s_centroid_features_reg_n_0_[7]\,
      R => clear
    );
\s_centroid_features_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \s_centroid_features_reg_n_0_[80]\,
      R => clear
    );
\s_centroid_features_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \s_centroid_features_reg_n_0_[81]\,
      R => clear
    );
\s_centroid_features_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \s_centroid_features_reg_n_0_[82]\,
      R => clear
    );
\s_centroid_features_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \s_centroid_features_reg_n_0_[83]\,
      R => clear
    );
\s_centroid_features_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \s_centroid_features_reg_n_0_[84]\,
      R => clear
    );
\s_centroid_features_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \s_centroid_features_reg_n_0_[85]\,
      R => clear
    );
\s_centroid_features_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \s_centroid_features_reg_n_0_[86]\,
      R => clear
    );
\s_centroid_features_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \s_centroid_features_reg_n_0_[87]\,
      R => clear
    );
\s_centroid_features_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \s_centroid_features_reg_n_0_[88]\,
      R => clear
    );
\s_centroid_features_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \s_centroid_features_reg_n_0_[89]\,
      R => clear
    );
\s_centroid_features_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \s_centroid_features_reg_n_0_[8]\,
      R => clear
    );
\s_centroid_features_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \s_centroid_features_reg_n_0_[90]\,
      R => clear
    );
\s_centroid_features_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \s_centroid_features_reg_n_0_[91]\,
      R => clear
    );
\s_centroid_features_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \s_centroid_features_reg_n_0_[92]\,
      R => clear
    );
\s_centroid_features_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \s_centroid_features_reg_n_0_[93]\,
      R => clear
    );
\s_centroid_features_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \s_centroid_features_reg_n_0_[94]\,
      R => clear
    );
\s_centroid_features_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[95]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \s_centroid_features_reg_n_0_[95]\,
      R => clear
    );
\s_centroid_features_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \s_centroid_features_reg_n_0_[96]\,
      R => clear
    );
\s_centroid_features_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \s_centroid_features_reg_n_0_[97]\,
      R => clear
    );
\s_centroid_features_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \s_centroid_features_reg_n_0_[98]\,
      R => clear
    );
\s_centroid_features_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[127]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \s_centroid_features_reg_n_0_[99]\,
      R => clear
    );
\s_centroid_features_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_centroid_features[31]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \s_centroid_features_reg_n_0_[9]\,
      R => clear
    );
\s_new_centroid[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[160]\,
      I1 => \s_centroid_features_reg_n_0_[32]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[96]\,
      O => \s_new_centroid_reg[0]\
    );
\s_new_centroid[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[192]\,
      I1 => \s_centroid_features_reg_n_0_[64]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[128]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[0]\,
      O => \s_new_centroid_reg[0]_0\
    );
\s_new_centroid[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[170]\,
      I1 => \s_centroid_features_reg_n_0_[42]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[106]\,
      O => \s_new_centroid_reg[10]\
    );
\s_new_centroid[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[202]\,
      I1 => \s_centroid_features_reg_n_0_[74]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[138]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[10]\,
      O => \s_new_centroid_reg[10]_0\
    );
\s_new_centroid[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[171]\,
      I1 => \s_centroid_features_reg_n_0_[43]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[107]\,
      O => \s_new_centroid_reg[11]\
    );
\s_new_centroid[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[203]\,
      I1 => \s_centroid_features_reg_n_0_[75]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[139]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[11]\,
      O => \s_new_centroid_reg[11]_0\
    );
\s_new_centroid[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[172]\,
      I1 => \s_centroid_features_reg_n_0_[44]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[108]\,
      O => \s_new_centroid_reg[12]\
    );
\s_new_centroid[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[204]\,
      I1 => \s_centroid_features_reg_n_0_[76]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[140]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[12]\,
      O => \s_new_centroid_reg[12]_0\
    );
\s_new_centroid[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[173]\,
      I1 => \s_centroid_features_reg_n_0_[45]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[109]\,
      O => \s_new_centroid_reg[13]\
    );
\s_new_centroid[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[205]\,
      I1 => \s_centroid_features_reg_n_0_[77]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[141]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[13]\,
      O => \s_new_centroid_reg[13]_0\
    );
\s_new_centroid[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[174]\,
      I1 => \s_centroid_features_reg_n_0_[46]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[110]\,
      O => \s_new_centroid_reg[14]\
    );
\s_new_centroid[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[206]\,
      I1 => \s_centroid_features_reg_n_0_[78]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[142]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[14]\,
      O => \s_new_centroid_reg[14]_0\
    );
\s_new_centroid[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[175]\,
      I1 => \s_centroid_features_reg_n_0_[47]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[111]\,
      O => \s_new_centroid_reg[15]\
    );
\s_new_centroid[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[207]\,
      I1 => \s_centroid_features_reg_n_0_[79]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[143]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[15]\,
      O => \s_new_centroid_reg[15]_0\
    );
\s_new_centroid[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[176]\,
      I1 => \s_centroid_features_reg_n_0_[48]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[112]\,
      O => \s_new_centroid_reg[16]\
    );
\s_new_centroid[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[208]\,
      I1 => \s_centroid_features_reg_n_0_[80]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[144]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[16]\,
      O => \s_new_centroid_reg[16]_0\
    );
\s_new_centroid[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[177]\,
      I1 => \s_centroid_features_reg_n_0_[49]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[113]\,
      O => \s_new_centroid_reg[17]\
    );
\s_new_centroid[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[209]\,
      I1 => \s_centroid_features_reg_n_0_[81]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[145]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[17]\,
      O => \s_new_centroid_reg[17]_0\
    );
\s_new_centroid[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[178]\,
      I1 => \s_centroid_features_reg_n_0_[50]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[114]\,
      O => \s_new_centroid_reg[18]\
    );
\s_new_centroid[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[210]\,
      I1 => \s_centroid_features_reg_n_0_[82]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[146]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[18]\,
      O => \s_new_centroid_reg[18]_0\
    );
\s_new_centroid[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[179]\,
      I1 => \s_centroid_features_reg_n_0_[51]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[115]\,
      O => \s_new_centroid_reg[19]\
    );
\s_new_centroid[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[211]\,
      I1 => \s_centroid_features_reg_n_0_[83]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[147]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[19]\,
      O => \s_new_centroid_reg[19]_0\
    );
\s_new_centroid[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[161]\,
      I1 => \s_centroid_features_reg_n_0_[33]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[97]\,
      O => \s_new_centroid_reg[1]\
    );
\s_new_centroid[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[193]\,
      I1 => \s_centroid_features_reg_n_0_[65]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[129]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[1]\,
      O => \s_new_centroid_reg[1]_0\
    );
\s_new_centroid[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[180]\,
      I1 => \s_centroid_features_reg_n_0_[52]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[116]\,
      O => \s_new_centroid_reg[20]\
    );
\s_new_centroid[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[212]\,
      I1 => \s_centroid_features_reg_n_0_[84]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[148]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[20]\,
      O => \s_new_centroid_reg[20]_0\
    );
\s_new_centroid[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[181]\,
      I1 => \s_centroid_features_reg_n_0_[53]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[117]\,
      O => \s_new_centroid_reg[21]\
    );
\s_new_centroid[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[213]\,
      I1 => \s_centroid_features_reg_n_0_[85]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[149]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[21]\,
      O => \s_new_centroid_reg[21]_0\
    );
\s_new_centroid[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[182]\,
      I1 => \s_centroid_features_reg_n_0_[54]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[118]\,
      O => \s_new_centroid_reg[22]\
    );
\s_new_centroid[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[214]\,
      I1 => \s_centroid_features_reg_n_0_[86]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[150]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[22]\,
      O => \s_new_centroid_reg[22]_0\
    );
\s_new_centroid[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[183]\,
      I1 => \s_centroid_features_reg_n_0_[55]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[119]\,
      O => \s_new_centroid_reg[23]\
    );
\s_new_centroid[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[215]\,
      I1 => \s_centroid_features_reg_n_0_[87]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[151]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[23]\,
      O => \s_new_centroid_reg[23]_0\
    );
\s_new_centroid[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[184]\,
      I1 => \s_centroid_features_reg_n_0_[56]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[120]\,
      O => \s_new_centroid_reg[24]\
    );
\s_new_centroid[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[216]\,
      I1 => \s_centroid_features_reg_n_0_[88]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[152]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[24]\,
      O => \s_new_centroid_reg[24]_0\
    );
\s_new_centroid[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[185]\,
      I1 => \s_centroid_features_reg_n_0_[57]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[121]\,
      O => \s_new_centroid_reg[25]\
    );
\s_new_centroid[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[217]\,
      I1 => \s_centroid_features_reg_n_0_[89]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[153]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[25]\,
      O => \s_new_centroid_reg[25]_0\
    );
\s_new_centroid[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[186]\,
      I1 => \s_centroid_features_reg_n_0_[58]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[122]\,
      O => \s_new_centroid_reg[26]\
    );
\s_new_centroid[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[218]\,
      I1 => \s_centroid_features_reg_n_0_[90]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[154]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[26]\,
      O => \s_new_centroid_reg[26]_0\
    );
\s_new_centroid[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[187]\,
      I1 => \s_centroid_features_reg_n_0_[59]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[123]\,
      O => \s_new_centroid_reg[27]\
    );
\s_new_centroid[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[219]\,
      I1 => \s_centroid_features_reg_n_0_[91]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[155]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[27]\,
      O => \s_new_centroid_reg[27]_0\
    );
\s_new_centroid[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[188]\,
      I1 => \s_centroid_features_reg_n_0_[60]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[124]\,
      O => \s_new_centroid_reg[28]\
    );
\s_new_centroid[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[220]\,
      I1 => \s_centroid_features_reg_n_0_[92]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[156]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[28]\,
      O => \s_new_centroid_reg[28]_0\
    );
\s_new_centroid[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[189]\,
      I1 => \s_centroid_features_reg_n_0_[61]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[125]\,
      O => \s_new_centroid_reg[29]\
    );
\s_new_centroid[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[221]\,
      I1 => \s_centroid_features_reg_n_0_[93]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[157]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[29]\,
      O => \s_new_centroid_reg[29]_0\
    );
\s_new_centroid[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[162]\,
      I1 => \s_centroid_features_reg_n_0_[34]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[98]\,
      O => \s_new_centroid_reg[2]\
    );
\s_new_centroid[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[194]\,
      I1 => \s_centroid_features_reg_n_0_[66]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[130]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[2]\,
      O => \s_new_centroid_reg[2]_0\
    );
\s_new_centroid[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[190]\,
      I1 => \s_centroid_features_reg_n_0_[62]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[126]\,
      O => \s_new_centroid_reg[30]\
    );
\s_new_centroid[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[222]\,
      I1 => \s_centroid_features_reg_n_0_[94]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[158]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[30]\,
      O => \s_new_centroid_reg[30]_0\
    );
\s_new_centroid[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[191]\,
      I1 => \s_centroid_features_reg_n_0_[63]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[127]\,
      O => \s_new_centroid_reg[31]\
    );
\s_new_centroid[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[223]\,
      I1 => \s_centroid_features_reg_n_0_[95]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[159]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[31]\,
      O => \s_new_centroid_reg[31]_0\
    );
\s_new_centroid[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[163]\,
      I1 => \s_centroid_features_reg_n_0_[35]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[99]\,
      O => \s_new_centroid_reg[3]\
    );
\s_new_centroid[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[195]\,
      I1 => \s_centroid_features_reg_n_0_[67]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[131]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[3]\,
      O => \s_new_centroid_reg[3]_0\
    );
\s_new_centroid[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[164]\,
      I1 => \s_centroid_features_reg_n_0_[36]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[100]\,
      O => \s_new_centroid_reg[4]\
    );
\s_new_centroid[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[196]\,
      I1 => \s_centroid_features_reg_n_0_[68]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[132]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[4]\,
      O => \s_new_centroid_reg[4]_0\
    );
\s_new_centroid[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[165]\,
      I1 => \s_centroid_features_reg_n_0_[37]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[101]\,
      O => \s_new_centroid_reg[5]\
    );
\s_new_centroid[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[197]\,
      I1 => \s_centroid_features_reg_n_0_[69]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[133]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[5]\,
      O => \s_new_centroid_reg[5]_0\
    );
\s_new_centroid[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[166]\,
      I1 => \s_centroid_features_reg_n_0_[38]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[102]\,
      O => \s_new_centroid_reg[6]\
    );
\s_new_centroid[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[198]\,
      I1 => \s_centroid_features_reg_n_0_[70]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[134]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[6]\,
      O => \s_new_centroid_reg[6]_0\
    );
\s_new_centroid[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[167]\,
      I1 => \s_centroid_features_reg_n_0_[39]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[103]\,
      O => \s_new_centroid_reg[7]\
    );
\s_new_centroid[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[199]\,
      I1 => \s_centroid_features_reg_n_0_[71]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[135]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[7]\,
      O => \s_new_centroid_reg[7]_0\
    );
\s_new_centroid[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[168]\,
      I1 => \s_centroid_features_reg_n_0_[40]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[104]\,
      O => \s_new_centroid_reg[8]\
    );
\s_new_centroid[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[200]\,
      I1 => \s_centroid_features_reg_n_0_[72]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[136]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[8]\,
      O => \s_new_centroid_reg[8]_0\
    );
\s_new_centroid[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[169]\,
      I1 => \s_centroid_features_reg_n_0_[41]\,
      I2 => O(0),
      I3 => O(1),
      I4 => \s_centroid_features_reg_n_0_[105]\,
      O => \s_new_centroid_reg[9]\
    );
\s_new_centroid[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_centroid_features_reg_n_0_[201]\,
      I1 => \s_centroid_features_reg_n_0_[73]\,
      I2 => O(0),
      I3 => \s_centroid_features_reg_n_0_[137]\,
      I4 => O(1),
      I5 => \s_centroid_features_reg_n_0_[9]\,
      O => \s_new_centroid_reg[9]_0\
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
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s_finished => buffer_exec_n_0
    );
buffer_exec: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0
     port map (
      finished => finished,
      s00_axis_aclk => s00_axis_aclk,
      s_finished => buffer_exec_n_0
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
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 is
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_1 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_10 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_11 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_12 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_13 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_14 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_15 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_16 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_17 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_18 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_19 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_20 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_21 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_22 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_23 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_24 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_25 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_26 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_27 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_28 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_29 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_30 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_31 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_32 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_33 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_34 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_35 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_36 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_37 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_38 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_39 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_40 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_41 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_42 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_43 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_44 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_45 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_46 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_47 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_48 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_49 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_50 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_51 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_52 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_53 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_54 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_55 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_56 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_57 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_58 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_59 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_6 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_60 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_61 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_62 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_63 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_64 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_65 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_66 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_67 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_68 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_69 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_7 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_70 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_71 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_72 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_73 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_74 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_75 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_76 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_77 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_78 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_79 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_8 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_80 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_81 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_82 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_83 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_84 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_85 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_86 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_87 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_88 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_89 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_9 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_90 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_91 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_92 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_93 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_94 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_95 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
StreamCopIPCore_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS
     port map (
      O(1 downto 0) => p_0_in(2 downto 1),
      centroid_features(31) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_64,
      centroid_features(30) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_65,
      centroid_features(29) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_66,
      centroid_features(28) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_67,
      centroid_features(27) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_68,
      centroid_features(26) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_69,
      centroid_features(25) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_70,
      centroid_features(24) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_71,
      centroid_features(23) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_72,
      centroid_features(22) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_73,
      centroid_features(21) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_74,
      centroid_features(20) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_75,
      centroid_features(19) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_76,
      centroid_features(18) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_77,
      centroid_features(17) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_78,
      centroid_features(16) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_79,
      centroid_features(15) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_80,
      centroid_features(14) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_81,
      centroid_features(13) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_82,
      centroid_features(12) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_83,
      centroid_features(11) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_84,
      centroid_features(10) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_85,
      centroid_features(9) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_86,
      centroid_features(8) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_87,
      centroid_features(7) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_88,
      centroid_features(6) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_89,
      centroid_features(5) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_90,
      centroid_features(4) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_91,
      centroid_features(3) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_92,
      centroid_features(2) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_93,
      centroid_features(1) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_94,
      centroid_features(0) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_95,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
      \s_centroid_features_reg[160]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_62,
      \s_centroid_features_reg[161]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_60,
      \s_centroid_features_reg[162]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_58,
      \s_centroid_features_reg[163]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_56,
      \s_centroid_features_reg[164]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_54,
      \s_centroid_features_reg[165]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_52,
      \s_centroid_features_reg[166]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_50,
      \s_centroid_features_reg[167]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_48,
      \s_centroid_features_reg[168]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_46,
      \s_centroid_features_reg[169]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_44,
      \s_centroid_features_reg[170]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_42,
      \s_centroid_features_reg[171]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_40,
      \s_centroid_features_reg[172]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_38,
      \s_centroid_features_reg[173]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_36,
      \s_centroid_features_reg[174]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_34,
      \s_centroid_features_reg[175]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_32,
      \s_centroid_features_reg[176]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,
      \s_centroid_features_reg[177]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,
      \s_centroid_features_reg[178]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,
      \s_centroid_features_reg[179]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,
      \s_centroid_features_reg[180]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,
      \s_centroid_features_reg[181]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,
      \s_centroid_features_reg[182]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,
      \s_centroid_features_reg[183]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,
      \s_centroid_features_reg[184]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,
      \s_centroid_features_reg[185]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,
      \s_centroid_features_reg[186]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,
      \s_centroid_features_reg[187]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,
      \s_centroid_features_reg[188]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,
      \s_centroid_features_reg[189]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      \s_centroid_features_reg[190]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      \s_centroid_features_reg[191]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_0,
      \s_centroid_features_reg[192]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_63,
      \s_centroid_features_reg[193]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_61,
      \s_centroid_features_reg[194]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_59,
      \s_centroid_features_reg[195]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_57,
      \s_centroid_features_reg[196]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_55,
      \s_centroid_features_reg[197]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_53,
      \s_centroid_features_reg[198]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_51,
      \s_centroid_features_reg[199]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_49,
      \s_centroid_features_reg[200]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_47,
      \s_centroid_features_reg[201]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_45,
      \s_centroid_features_reg[202]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_43,
      \s_centroid_features_reg[203]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_41,
      \s_centroid_features_reg[204]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_39,
      \s_centroid_features_reg[205]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_37,
      \s_centroid_features_reg[206]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_35,
      \s_centroid_features_reg[207]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_33,
      \s_centroid_features_reg[208]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,
      \s_centroid_features_reg[209]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,
      \s_centroid_features_reg[210]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,
      \s_centroid_features_reg[211]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,
      \s_centroid_features_reg[212]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,
      \s_centroid_features_reg[213]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,
      \s_centroid_features_reg[214]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,
      \s_centroid_features_reg[215]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,
      \s_centroid_features_reg[216]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,
      \s_centroid_features_reg[217]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,
      \s_centroid_features_reg[218]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,
      \s_centroid_features_reg[219]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,
      \s_centroid_features_reg[220]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,
      \s_centroid_features_reg[221]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,
      \s_centroid_features_reg[222]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      \s_centroid_features_reg[223]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_1
    );
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
     port map (
      O(1 downto 0) => p_0_in(2 downto 1),
      Q(31) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_64,
      Q(30) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_65,
      Q(29) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_66,
      Q(28) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_67,
      Q(27) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_68,
      Q(26) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_69,
      Q(25) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_70,
      Q(24) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_71,
      Q(23) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_72,
      Q(22) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_73,
      Q(21) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_74,
      Q(20) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_75,
      Q(19) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_76,
      Q(18) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_77,
      Q(17) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_78,
      Q(16) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_79,
      Q(15) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_80,
      Q(14) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_81,
      Q(13) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_82,
      Q(12) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_83,
      Q(11) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_84,
      Q(10) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_85,
      Q(9) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_86,
      Q(8) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_87,
      Q(7) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_88,
      Q(6) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_89,
      Q(5) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_90,
      Q(4) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_91,
      Q(3) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_92,
      Q(2) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_93,
      Q(1) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_94,
      Q(0) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_95,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \s_new_centroid_reg[0]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_62,
      \s_new_centroid_reg[0]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_63,
      \s_new_centroid_reg[10]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_42,
      \s_new_centroid_reg[10]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_43,
      \s_new_centroid_reg[11]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_40,
      \s_new_centroid_reg[11]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_41,
      \s_new_centroid_reg[12]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_38,
      \s_new_centroid_reg[12]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_39,
      \s_new_centroid_reg[13]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_36,
      \s_new_centroid_reg[13]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_37,
      \s_new_centroid_reg[14]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_34,
      \s_new_centroid_reg[14]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_35,
      \s_new_centroid_reg[15]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_32,
      \s_new_centroid_reg[15]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_33,
      \s_new_centroid_reg[16]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,
      \s_new_centroid_reg[16]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,
      \s_new_centroid_reg[17]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,
      \s_new_centroid_reg[17]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,
      \s_new_centroid_reg[18]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,
      \s_new_centroid_reg[18]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,
      \s_new_centroid_reg[19]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,
      \s_new_centroid_reg[19]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,
      \s_new_centroid_reg[1]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_60,
      \s_new_centroid_reg[1]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_61,
      \s_new_centroid_reg[20]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,
      \s_new_centroid_reg[20]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,
      \s_new_centroid_reg[21]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,
      \s_new_centroid_reg[21]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,
      \s_new_centroid_reg[22]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,
      \s_new_centroid_reg[22]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,
      \s_new_centroid_reg[23]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,
      \s_new_centroid_reg[23]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,
      \s_new_centroid_reg[24]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,
      \s_new_centroid_reg[24]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,
      \s_new_centroid_reg[25]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,
      \s_new_centroid_reg[25]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,
      \s_new_centroid_reg[26]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,
      \s_new_centroid_reg[26]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,
      \s_new_centroid_reg[27]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,
      \s_new_centroid_reg[27]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,
      \s_new_centroid_reg[28]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,
      \s_new_centroid_reg[28]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,
      \s_new_centroid_reg[29]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      \s_new_centroid_reg[29]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,
      \s_new_centroid_reg[2]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_58,
      \s_new_centroid_reg[2]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_59,
      \s_new_centroid_reg[30]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      \s_new_centroid_reg[30]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      \s_new_centroid_reg[31]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_0,
      \s_new_centroid_reg[31]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_1,
      \s_new_centroid_reg[3]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_56,
      \s_new_centroid_reg[3]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_57,
      \s_new_centroid_reg[4]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_54,
      \s_new_centroid_reg[4]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_55,
      \s_new_centroid_reg[5]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_52,
      \s_new_centroid_reg[5]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_53,
      \s_new_centroid_reg[6]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_50,
      \s_new_centroid_reg[6]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_51,
      \s_new_centroid_reg[7]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_48,
      \s_new_centroid_reg[7]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_49,
      \s_new_centroid_reg[8]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_46,
      \s_new_centroid_reg[8]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_47,
      \s_new_centroid_reg[9]\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_44,
      \s_new_centroid_reg[9]_0\ => StreamCopIPCore_v1_0_S00_AXIS_inst_n_45
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
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
     port map (
      finished => finished,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tready => m00_axis_tready,
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
