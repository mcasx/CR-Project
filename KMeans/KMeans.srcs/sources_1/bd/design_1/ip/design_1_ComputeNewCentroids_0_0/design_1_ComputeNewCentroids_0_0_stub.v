// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Jun  5 17:53:25 2018
// Host        : david-Lenovo-U31-70 running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode synth_stub
//               /home/david/Documents/CR-Project/KMeans/KMeans.srcs/sources_1/bd/design_1/ip/design_1_ComputeNewCentroids_0_0/design_1_ComputeNewCentroids_0_0_stub.v
// Design      : design_1_ComputeNewCentroids_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *)
module design_1_ComputeNewCentroids_0_0(reset, finished, led, m00_axis_aclk, 
  m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, 
  m00_axis_tready, s00_axis_aclk, s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, 
  s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="reset,finished,led[15:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid" */;
  input reset;
  input finished;
  output [15:0]led;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
endmodule
