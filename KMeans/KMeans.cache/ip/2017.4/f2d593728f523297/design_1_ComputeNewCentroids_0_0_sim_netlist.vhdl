-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun  4 16:17:35 2018
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
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of finished : signal is "xilinx.com:interface:gpio:1.0 gpio_finished TRI_I";
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST, xilinx.com:interface:gpio:1.0 gpio_reset TRI_I";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  m00_axis_tdata(31) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(30) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(29) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(28) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(27) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(26) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(25) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(24) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(23) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(22) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(21) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(20) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(19) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(18) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(17) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(16) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(15) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(14) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(13) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(12) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(11) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(10) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(9) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(8) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(7) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(6) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(5) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(4) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(3) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(2) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(1) <= \^m00_axis_tdata\(0);
  m00_axis_tdata(0) <= \^m00_axis_tdata\(0);
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
  m00_axis_tvalid <= \<const1>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^m00_axis_tdata\(0)
    );
end STRUCTURE;
