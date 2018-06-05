// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Jun  5 15:15:01 2018
// Host        : david-Lenovo-U31-70 running 64-bit elementary OS 0.4.1 Loki
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ComputeNewCentroids_0_0_sim_netlist.v
// Design      : design_1_ComputeNewCentroids_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp
   (m00_axis_tvalid,
    finished_out_reg_0,
    s00_axis_aclk);
  output m00_axis_tvalid;
  input finished_out_reg_0;
  input s00_axis_aclk;

  wire finished_out_reg_0;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;

  FDRE finished_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(finished_out_reg_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Buffer_imp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0
   (finished_out_reg_0,
    finished,
    s00_axis_aclk);
  output finished_out_reg_0;
  input finished;
  input s00_axis_aclk;

  wire finished;
  wire finished_out_reg_0;
  wire s00_axis_aclk;

  FDRE finished_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(finished),
        .Q(finished_out_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    finished,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input finished;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire finished;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel TopLevel
       (.finished(finished),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire clear;
  wire i;
  wire \i[0]_i_3_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [31:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire \s_centroid_features[31]_i_10_n_0 ;
  wire \s_centroid_features[31]_i_12_n_0 ;
  wire \s_centroid_features[31]_i_13_n_0 ;
  wire \s_centroid_features[31]_i_14_n_0 ;
  wire \s_centroid_features[31]_i_15_n_0 ;
  wire \s_centroid_features[31]_i_17_n_0 ;
  wire \s_centroid_features[31]_i_18_n_0 ;
  wire \s_centroid_features[31]_i_19_n_0 ;
  wire \s_centroid_features[31]_i_20_n_0 ;
  wire \s_centroid_features[31]_i_22_n_0 ;
  wire \s_centroid_features[31]_i_23_n_0 ;
  wire \s_centroid_features[31]_i_24_n_0 ;
  wire \s_centroid_features[31]_i_25_n_0 ;
  wire \s_centroid_features[31]_i_26_n_0 ;
  wire \s_centroid_features[31]_i_27_n_0 ;
  wire \s_centroid_features[31]_i_28_n_0 ;
  wire \s_centroid_features[31]_i_29_n_0 ;
  wire \s_centroid_features[31]_i_2_n_0 ;
  wire \s_centroid_features[31]_i_30_n_0 ;
  wire \s_centroid_features[31]_i_3_n_0 ;
  wire \s_centroid_features[31]_i_5_n_0 ;
  wire \s_centroid_features[31]_i_6_n_0 ;
  wire \s_centroid_features[31]_i_7_n_0 ;
  wire \s_centroid_features[31]_i_8_n_0 ;
  wire \s_centroid_features[31]_i_9_n_0 ;
  wire \s_centroid_features_reg[31]_i_11_n_0 ;
  wire \s_centroid_features_reg[31]_i_11_n_1 ;
  wire \s_centroid_features_reg[31]_i_11_n_2 ;
  wire \s_centroid_features_reg[31]_i_11_n_3 ;
  wire \s_centroid_features_reg[31]_i_16_n_0 ;
  wire \s_centroid_features_reg[31]_i_16_n_1 ;
  wire \s_centroid_features_reg[31]_i_16_n_2 ;
  wire \s_centroid_features_reg[31]_i_16_n_3 ;
  wire \s_centroid_features_reg[31]_i_21_n_0 ;
  wire \s_centroid_features_reg[31]_i_21_n_1 ;
  wire \s_centroid_features_reg[31]_i_21_n_2 ;
  wire \s_centroid_features_reg[31]_i_21_n_3 ;
  wire \s_centroid_features_reg[31]_i_4_n_0 ;
  wire \s_centroid_features_reg[31]_i_4_n_1 ;
  wire \s_centroid_features_reg[31]_i_4_n_2 ;
  wire \s_centroid_features_reg[31]_i_4_n_3 ;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[31]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\s_centroid_features_reg[31]_i_4_n_0 ),
        .O(i));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_3 
       (.I0(i_reg[0]),
        .O(\i[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(i_reg[0]),
        .R(clear));
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({i_reg[3:1],\i[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(clear));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(clear));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S(i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(clear));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S(i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(clear));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S(i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(clear));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S(i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(clear));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(clear));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(s00_axis_aclk),
        .CE(i),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \s_centroid_features[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_10 
       (.I0(i_reg[16]),
        .I1(i_reg[15]),
        .I2(i_reg[18]),
        .I3(i_reg[17]),
        .O(\s_centroid_features[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_12 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\s_centroid_features[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_13 
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(\s_centroid_features[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_14 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(\s_centroid_features[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_15 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(\s_centroid_features[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_17 
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(\s_centroid_features[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_18 
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(\s_centroid_features[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_19 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(\s_centroid_features[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \s_centroid_features[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[1]),
        .I2(\s_centroid_features[31]_i_3_n_0 ),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(\s_centroid_features_reg[31]_i_4_n_0 ),
        .O(\s_centroid_features[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_20 
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(\s_centroid_features[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_22 
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(\s_centroid_features[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_23 
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(\s_centroid_features[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_24 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(\s_centroid_features[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_25 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\s_centroid_features[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_centroid_features[31]_i_26 
       (.I0(i_reg[3]),
        .O(\s_centroid_features[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_27 
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(\s_centroid_features[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_28 
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(\s_centroid_features[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_centroid_features[31]_i_29 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .O(\s_centroid_features[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_centroid_features[31]_i_3 
       (.I0(\s_centroid_features[31]_i_5_n_0 ),
        .I1(\s_centroid_features[31]_i_6_n_0 ),
        .I2(\s_centroid_features[31]_i_7_n_0 ),
        .I3(\s_centroid_features[31]_i_8_n_0 ),
        .I4(\s_centroid_features[31]_i_9_n_0 ),
        .I5(\s_centroid_features[31]_i_10_n_0 ),
        .O(\s_centroid_features[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[31]_i_30 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\s_centroid_features[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_5 
       (.I0(i_reg[8]),
        .I1(i_reg[7]),
        .I2(i_reg[10]),
        .I3(i_reg[9]),
        .O(\s_centroid_features[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_6 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[5]),
        .O(\s_centroid_features[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_7 
       (.I0(i_reg[20]),
        .I1(i_reg[19]),
        .I2(i_reg[22]),
        .I3(i_reg[21]),
        .O(\s_centroid_features[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_8 
       (.I0(i_reg[24]),
        .I1(i_reg[23]),
        .I2(i_reg[26]),
        .I3(i_reg[25]),
        .O(\s_centroid_features[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[31]_i_9 
       (.I0(i_reg[12]),
        .I1(i_reg[11]),
        .I2(i_reg[14]),
        .I3(i_reg[13]),
        .O(\s_centroid_features[31]_i_9_n_0 ));
  FDRE \s_centroid_features_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(m00_axis_tdata[0]),
        .R(clear));
  FDRE \s_centroid_features_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(m00_axis_tdata[10]),
        .R(clear));
  FDRE \s_centroid_features_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(m00_axis_tdata[11]),
        .R(clear));
  FDRE \s_centroid_features_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(m00_axis_tdata[12]),
        .R(clear));
  FDRE \s_centroid_features_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(m00_axis_tdata[13]),
        .R(clear));
  FDRE \s_centroid_features_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(m00_axis_tdata[14]),
        .R(clear));
  FDRE \s_centroid_features_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(m00_axis_tdata[15]),
        .R(clear));
  FDRE \s_centroid_features_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(m00_axis_tdata[16]),
        .R(clear));
  FDRE \s_centroid_features_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(m00_axis_tdata[17]),
        .R(clear));
  FDRE \s_centroid_features_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(m00_axis_tdata[18]),
        .R(clear));
  FDRE \s_centroid_features_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(m00_axis_tdata[19]),
        .R(clear));
  FDRE \s_centroid_features_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(m00_axis_tdata[1]),
        .R(clear));
  FDRE \s_centroid_features_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(m00_axis_tdata[20]),
        .R(clear));
  FDRE \s_centroid_features_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(m00_axis_tdata[21]),
        .R(clear));
  FDRE \s_centroid_features_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(m00_axis_tdata[22]),
        .R(clear));
  FDRE \s_centroid_features_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(m00_axis_tdata[23]),
        .R(clear));
  FDRE \s_centroid_features_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(m00_axis_tdata[24]),
        .R(clear));
  FDRE \s_centroid_features_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(m00_axis_tdata[25]),
        .R(clear));
  FDRE \s_centroid_features_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(m00_axis_tdata[26]),
        .R(clear));
  FDRE \s_centroid_features_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(m00_axis_tdata[27]),
        .R(clear));
  FDRE \s_centroid_features_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(m00_axis_tdata[28]),
        .R(clear));
  FDRE \s_centroid_features_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(m00_axis_tdata[29]),
        .R(clear));
  FDRE \s_centroid_features_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(m00_axis_tdata[2]),
        .R(clear));
  FDRE \s_centroid_features_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(m00_axis_tdata[30]),
        .R(clear));
  FDRE \s_centroid_features_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(m00_axis_tdata[31]),
        .R(clear));
  CARRY4 \s_centroid_features_reg[31]_i_11 
       (.CI(\s_centroid_features_reg[31]_i_16_n_0 ),
        .CO({\s_centroid_features_reg[31]_i_11_n_0 ,\s_centroid_features_reg[31]_i_11_n_1 ,\s_centroid_features_reg[31]_i_11_n_2 ,\s_centroid_features_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[31]_i_17_n_0 ,\s_centroid_features[31]_i_18_n_0 ,\s_centroid_features[31]_i_19_n_0 ,\s_centroid_features[31]_i_20_n_0 }));
  CARRY4 \s_centroid_features_reg[31]_i_16 
       (.CI(\s_centroid_features_reg[31]_i_21_n_0 ),
        .CO({\s_centroid_features_reg[31]_i_16_n_0 ,\s_centroid_features_reg[31]_i_16_n_1 ,\s_centroid_features_reg[31]_i_16_n_2 ,\s_centroid_features_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[31]_i_22_n_0 ,\s_centroid_features[31]_i_23_n_0 ,\s_centroid_features[31]_i_24_n_0 ,\s_centroid_features[31]_i_25_n_0 }));
  CARRY4 \s_centroid_features_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\s_centroid_features_reg[31]_i_21_n_0 ,\s_centroid_features_reg[31]_i_21_n_1 ,\s_centroid_features_reg[31]_i_21_n_2 ,\s_centroid_features_reg[31]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\s_centroid_features[31]_i_26_n_0 ,1'b0}),
        .O(\NLW_s_centroid_features_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[31]_i_27_n_0 ,\s_centroid_features[31]_i_28_n_0 ,\s_centroid_features[31]_i_29_n_0 ,\s_centroid_features[31]_i_30_n_0 }));
  CARRY4 \s_centroid_features_reg[31]_i_4 
       (.CI(\s_centroid_features_reg[31]_i_11_n_0 ),
        .CO({\s_centroid_features_reg[31]_i_4_n_0 ,\s_centroid_features_reg[31]_i_4_n_1 ,\s_centroid_features_reg[31]_i_4_n_2 ,\s_centroid_features_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({i_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[31]_i_12_n_0 ,\s_centroid_features[31]_i_13_n_0 ,\s_centroid_features[31]_i_14_n_0 ,\s_centroid_features[31]_i_15_n_0 }));
  FDRE \s_centroid_features_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(m00_axis_tdata[3]),
        .R(clear));
  FDRE \s_centroid_features_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(m00_axis_tdata[4]),
        .R(clear));
  FDRE \s_centroid_features_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(m00_axis_tdata[5]),
        .R(clear));
  FDRE \s_centroid_features_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(m00_axis_tdata[6]),
        .R(clear));
  FDRE \s_centroid_features_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(m00_axis_tdata[7]),
        .R(clear));
  FDRE \s_centroid_features_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(m00_axis_tdata[8]),
        .R(clear));
  FDRE \s_centroid_features_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(m00_axis_tdata[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel
   (m00_axis_tvalid,
    finished,
    s00_axis_aclk);
  output m00_axis_tvalid;
  input finished;
  input s00_axis_aclk;

  wire buffer_exec_n_0;
  wire finished;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp buffer2_exec
       (.finished_out_reg_0(buffer_exec_n_0),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp_0 buffer_exec
       (.finished(finished),
        .finished_out_reg_0(buffer_exec_n_0),
        .s00_axis_aclk(s00_axis_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ComputeNewCentroids_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    finished,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input finished;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire finished;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign s00_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 U0
       (.finished(finished),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
