// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Jun  5 16:08:56 2018
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
   (M_AXIS_TVALID_reg,
    finished_out_reg_0,
    s00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    m00_axis_tvalid);
  output M_AXIS_TVALID_reg;
  input finished_out_reg_0;
  input s00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input m00_axis_tvalid;

  wire M_AXIS_TVALID_reg;
  wire finished_out_reg_0;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s_read_enable;

  LUT4 #(
    .INIT(16'hBF80)) 
    M_AXIS_TVALID_i_1
       (.I0(s_read_enable),
        .I1(m00_axis_aresetn),
        .I2(m00_axis_tready),
        .I3(m00_axis_tvalid),
        .O(M_AXIS_TVALID_reg));
  FDRE finished_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(finished_out_reg_0),
        .Q(s_read_enable),
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
   (m00_axis_tdata,
    m00_axis_tvalid,
    finished,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input finished;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;

  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_0;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_1;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_10;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_11;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_12;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_13;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_14;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_15;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_16;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_17;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_18;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_19;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_2;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_20;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_21;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_22;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_23;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_24;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_25;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_26;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_27;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_28;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_29;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_3;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_30;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_31;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_32;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_33;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_34;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_35;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_36;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_37;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_38;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_39;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_4;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_40;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_41;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_42;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_43;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_44;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_45;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_46;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_47;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_48;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_49;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_5;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_50;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_51;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_52;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_53;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_54;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_55;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_56;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_57;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_58;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_59;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_6;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_60;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_61;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_62;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_63;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_64;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_65;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_66;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_67;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_68;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_69;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_7;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_70;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_71;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_72;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_73;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_74;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_75;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_76;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_77;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_78;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_79;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_8;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_80;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_81;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_82;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_83;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_84;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_85;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_86;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_87;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_88;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_89;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_9;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_90;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_91;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_92;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_93;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_94;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_95;
  wire TopLevel_n_0;
  wire finished;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [2:1]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS StreamCopIPCore_v1_0_M00_AXIS_inst
       (.O(p_0_in),
        .centroid_features({StreamCopIPCore_v1_0_S00_AXIS_inst_n_64,StreamCopIPCore_v1_0_S00_AXIS_inst_n_65,StreamCopIPCore_v1_0_S00_AXIS_inst_n_66,StreamCopIPCore_v1_0_S00_AXIS_inst_n_67,StreamCopIPCore_v1_0_S00_AXIS_inst_n_68,StreamCopIPCore_v1_0_S00_AXIS_inst_n_69,StreamCopIPCore_v1_0_S00_AXIS_inst_n_70,StreamCopIPCore_v1_0_S00_AXIS_inst_n_71,StreamCopIPCore_v1_0_S00_AXIS_inst_n_72,StreamCopIPCore_v1_0_S00_AXIS_inst_n_73,StreamCopIPCore_v1_0_S00_AXIS_inst_n_74,StreamCopIPCore_v1_0_S00_AXIS_inst_n_75,StreamCopIPCore_v1_0_S00_AXIS_inst_n_76,StreamCopIPCore_v1_0_S00_AXIS_inst_n_77,StreamCopIPCore_v1_0_S00_AXIS_inst_n_78,StreamCopIPCore_v1_0_S00_AXIS_inst_n_79,StreamCopIPCore_v1_0_S00_AXIS_inst_n_80,StreamCopIPCore_v1_0_S00_AXIS_inst_n_81,StreamCopIPCore_v1_0_S00_AXIS_inst_n_82,StreamCopIPCore_v1_0_S00_AXIS_inst_n_83,StreamCopIPCore_v1_0_S00_AXIS_inst_n_84,StreamCopIPCore_v1_0_S00_AXIS_inst_n_85,StreamCopIPCore_v1_0_S00_AXIS_inst_n_86,StreamCopIPCore_v1_0_S00_AXIS_inst_n_87,StreamCopIPCore_v1_0_S00_AXIS_inst_n_88,StreamCopIPCore_v1_0_S00_AXIS_inst_n_89,StreamCopIPCore_v1_0_S00_AXIS_inst_n_90,StreamCopIPCore_v1_0_S00_AXIS_inst_n_91,StreamCopIPCore_v1_0_S00_AXIS_inst_n_92,StreamCopIPCore_v1_0_S00_AXIS_inst_n_93,StreamCopIPCore_v1_0_S00_AXIS_inst_n_94,StreamCopIPCore_v1_0_S00_AXIS_inst_n_95}),
        .finished_out_reg(TopLevel_n_0),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\s_centroid_features_reg[160] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_62),
        .\s_centroid_features_reg[161] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_60),
        .\s_centroid_features_reg[162] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_58),
        .\s_centroid_features_reg[163] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_56),
        .\s_centroid_features_reg[164] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_54),
        .\s_centroid_features_reg[165] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_52),
        .\s_centroid_features_reg[166] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_50),
        .\s_centroid_features_reg[167] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_48),
        .\s_centroid_features_reg[168] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_46),
        .\s_centroid_features_reg[169] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_44),
        .\s_centroid_features_reg[170] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_42),
        .\s_centroid_features_reg[171] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_40),
        .\s_centroid_features_reg[172] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_38),
        .\s_centroid_features_reg[173] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_36),
        .\s_centroid_features_reg[174] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_34),
        .\s_centroid_features_reg[175] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_32),
        .\s_centroid_features_reg[176] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_30),
        .\s_centroid_features_reg[177] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_28),
        .\s_centroid_features_reg[178] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_26),
        .\s_centroid_features_reg[179] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_24),
        .\s_centroid_features_reg[180] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_22),
        .\s_centroid_features_reg[181] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_20),
        .\s_centroid_features_reg[182] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_18),
        .\s_centroid_features_reg[183] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_16),
        .\s_centroid_features_reg[184] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_14),
        .\s_centroid_features_reg[185] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_12),
        .\s_centroid_features_reg[186] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_10),
        .\s_centroid_features_reg[187] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_8),
        .\s_centroid_features_reg[188] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_6),
        .\s_centroid_features_reg[189] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_4),
        .\s_centroid_features_reg[190] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_2),
        .\s_centroid_features_reg[191] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_0),
        .\s_centroid_features_reg[192] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_63),
        .\s_centroid_features_reg[193] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_61),
        .\s_centroid_features_reg[194] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_59),
        .\s_centroid_features_reg[195] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_57),
        .\s_centroid_features_reg[196] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_55),
        .\s_centroid_features_reg[197] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_53),
        .\s_centroid_features_reg[198] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_51),
        .\s_centroid_features_reg[199] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_49),
        .\s_centroid_features_reg[200] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_47),
        .\s_centroid_features_reg[201] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_45),
        .\s_centroid_features_reg[202] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_43),
        .\s_centroid_features_reg[203] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_41),
        .\s_centroid_features_reg[204] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_39),
        .\s_centroid_features_reg[205] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_37),
        .\s_centroid_features_reg[206] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_35),
        .\s_centroid_features_reg[207] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_33),
        .\s_centroid_features_reg[208] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_31),
        .\s_centroid_features_reg[209] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_29),
        .\s_centroid_features_reg[210] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_27),
        .\s_centroid_features_reg[211] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_25),
        .\s_centroid_features_reg[212] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_23),
        .\s_centroid_features_reg[213] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_21),
        .\s_centroid_features_reg[214] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_19),
        .\s_centroid_features_reg[215] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_17),
        .\s_centroid_features_reg[216] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_15),
        .\s_centroid_features_reg[217] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_13),
        .\s_centroid_features_reg[218] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_11),
        .\s_centroid_features_reg[219] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_9),
        .\s_centroid_features_reg[220] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_7),
        .\s_centroid_features_reg[221] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_5),
        .\s_centroid_features_reg[222] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_3),
        .\s_centroid_features_reg[223] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.O(p_0_in),
        .Q({StreamCopIPCore_v1_0_S00_AXIS_inst_n_64,StreamCopIPCore_v1_0_S00_AXIS_inst_n_65,StreamCopIPCore_v1_0_S00_AXIS_inst_n_66,StreamCopIPCore_v1_0_S00_AXIS_inst_n_67,StreamCopIPCore_v1_0_S00_AXIS_inst_n_68,StreamCopIPCore_v1_0_S00_AXIS_inst_n_69,StreamCopIPCore_v1_0_S00_AXIS_inst_n_70,StreamCopIPCore_v1_0_S00_AXIS_inst_n_71,StreamCopIPCore_v1_0_S00_AXIS_inst_n_72,StreamCopIPCore_v1_0_S00_AXIS_inst_n_73,StreamCopIPCore_v1_0_S00_AXIS_inst_n_74,StreamCopIPCore_v1_0_S00_AXIS_inst_n_75,StreamCopIPCore_v1_0_S00_AXIS_inst_n_76,StreamCopIPCore_v1_0_S00_AXIS_inst_n_77,StreamCopIPCore_v1_0_S00_AXIS_inst_n_78,StreamCopIPCore_v1_0_S00_AXIS_inst_n_79,StreamCopIPCore_v1_0_S00_AXIS_inst_n_80,StreamCopIPCore_v1_0_S00_AXIS_inst_n_81,StreamCopIPCore_v1_0_S00_AXIS_inst_n_82,StreamCopIPCore_v1_0_S00_AXIS_inst_n_83,StreamCopIPCore_v1_0_S00_AXIS_inst_n_84,StreamCopIPCore_v1_0_S00_AXIS_inst_n_85,StreamCopIPCore_v1_0_S00_AXIS_inst_n_86,StreamCopIPCore_v1_0_S00_AXIS_inst_n_87,StreamCopIPCore_v1_0_S00_AXIS_inst_n_88,StreamCopIPCore_v1_0_S00_AXIS_inst_n_89,StreamCopIPCore_v1_0_S00_AXIS_inst_n_90,StreamCopIPCore_v1_0_S00_AXIS_inst_n_91,StreamCopIPCore_v1_0_S00_AXIS_inst_n_92,StreamCopIPCore_v1_0_S00_AXIS_inst_n_93,StreamCopIPCore_v1_0_S00_AXIS_inst_n_94,StreamCopIPCore_v1_0_S00_AXIS_inst_n_95}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\s_new_centroid_reg[0] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_62),
        .\s_new_centroid_reg[0]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_63),
        .\s_new_centroid_reg[10] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_42),
        .\s_new_centroid_reg[10]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_43),
        .\s_new_centroid_reg[11] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_40),
        .\s_new_centroid_reg[11]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_41),
        .\s_new_centroid_reg[12] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_38),
        .\s_new_centroid_reg[12]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_39),
        .\s_new_centroid_reg[13] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_36),
        .\s_new_centroid_reg[13]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_37),
        .\s_new_centroid_reg[14] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_34),
        .\s_new_centroid_reg[14]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_35),
        .\s_new_centroid_reg[15] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_32),
        .\s_new_centroid_reg[15]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_33),
        .\s_new_centroid_reg[16] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_30),
        .\s_new_centroid_reg[16]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_31),
        .\s_new_centroid_reg[17] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_28),
        .\s_new_centroid_reg[17]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_29),
        .\s_new_centroid_reg[18] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_26),
        .\s_new_centroid_reg[18]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_27),
        .\s_new_centroid_reg[19] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_24),
        .\s_new_centroid_reg[19]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_25),
        .\s_new_centroid_reg[1] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_60),
        .\s_new_centroid_reg[1]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_61),
        .\s_new_centroid_reg[20] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_22),
        .\s_new_centroid_reg[20]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_23),
        .\s_new_centroid_reg[21] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_20),
        .\s_new_centroid_reg[21]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_21),
        .\s_new_centroid_reg[22] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_18),
        .\s_new_centroid_reg[22]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_19),
        .\s_new_centroid_reg[23] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_16),
        .\s_new_centroid_reg[23]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_17),
        .\s_new_centroid_reg[24] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_14),
        .\s_new_centroid_reg[24]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_15),
        .\s_new_centroid_reg[25] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_12),
        .\s_new_centroid_reg[25]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_13),
        .\s_new_centroid_reg[26] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_10),
        .\s_new_centroid_reg[26]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_11),
        .\s_new_centroid_reg[27] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_8),
        .\s_new_centroid_reg[27]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_9),
        .\s_new_centroid_reg[28] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_6),
        .\s_new_centroid_reg[28]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_7),
        .\s_new_centroid_reg[29] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_4),
        .\s_new_centroid_reg[29]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_5),
        .\s_new_centroid_reg[2] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_58),
        .\s_new_centroid_reg[2]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_59),
        .\s_new_centroid_reg[30] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_2),
        .\s_new_centroid_reg[30]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_3),
        .\s_new_centroid_reg[31] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_0),
        .\s_new_centroid_reg[31]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_1),
        .\s_new_centroid_reg[3] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_56),
        .\s_new_centroid_reg[3]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_57),
        .\s_new_centroid_reg[4] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_54),
        .\s_new_centroid_reg[4]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_55),
        .\s_new_centroid_reg[5] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_52),
        .\s_new_centroid_reg[5]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_53),
        .\s_new_centroid_reg[6] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_50),
        .\s_new_centroid_reg[6]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_51),
        .\s_new_centroid_reg[7] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_48),
        .\s_new_centroid_reg[7]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_49),
        .\s_new_centroid_reg[8] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_46),
        .\s_new_centroid_reg[8]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_47),
        .\s_new_centroid_reg[9] (StreamCopIPCore_v1_0_S00_AXIS_inst_n_44),
        .\s_new_centroid_reg[9]_0 (StreamCopIPCore_v1_0_S00_AXIS_inst_n_45));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel TopLevel
       (.M_AXIS_TVALID_reg(TopLevel_n_0),
        .finished(finished),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_M00_AXIS
   (m00_axis_tvalid,
    O,
    m00_axis_tdata,
    finished_out_reg,
    m00_axis_aclk,
    centroid_features,
    m00_axis_aresetn,
    \s_centroid_features_reg[191] ,
    \s_centroid_features_reg[223] ,
    \s_centroid_features_reg[190] ,
    \s_centroid_features_reg[222] ,
    \s_centroid_features_reg[189] ,
    \s_centroid_features_reg[221] ,
    \s_centroid_features_reg[188] ,
    \s_centroid_features_reg[220] ,
    \s_centroid_features_reg[187] ,
    \s_centroid_features_reg[219] ,
    \s_centroid_features_reg[186] ,
    \s_centroid_features_reg[218] ,
    \s_centroid_features_reg[185] ,
    \s_centroid_features_reg[217] ,
    \s_centroid_features_reg[184] ,
    \s_centroid_features_reg[216] ,
    \s_centroid_features_reg[183] ,
    \s_centroid_features_reg[215] ,
    \s_centroid_features_reg[182] ,
    \s_centroid_features_reg[214] ,
    \s_centroid_features_reg[181] ,
    \s_centroid_features_reg[213] ,
    \s_centroid_features_reg[180] ,
    \s_centroid_features_reg[212] ,
    \s_centroid_features_reg[179] ,
    \s_centroid_features_reg[211] ,
    \s_centroid_features_reg[178] ,
    \s_centroid_features_reg[210] ,
    \s_centroid_features_reg[177] ,
    \s_centroid_features_reg[209] ,
    \s_centroid_features_reg[176] ,
    \s_centroid_features_reg[208] ,
    \s_centroid_features_reg[175] ,
    \s_centroid_features_reg[207] ,
    \s_centroid_features_reg[174] ,
    \s_centroid_features_reg[206] ,
    \s_centroid_features_reg[173] ,
    \s_centroid_features_reg[205] ,
    \s_centroid_features_reg[172] ,
    \s_centroid_features_reg[204] ,
    \s_centroid_features_reg[171] ,
    \s_centroid_features_reg[203] ,
    \s_centroid_features_reg[170] ,
    \s_centroid_features_reg[202] ,
    \s_centroid_features_reg[169] ,
    \s_centroid_features_reg[201] ,
    \s_centroid_features_reg[168] ,
    \s_centroid_features_reg[200] ,
    \s_centroid_features_reg[167] ,
    \s_centroid_features_reg[199] ,
    \s_centroid_features_reg[166] ,
    \s_centroid_features_reg[198] ,
    \s_centroid_features_reg[165] ,
    \s_centroid_features_reg[197] ,
    \s_centroid_features_reg[164] ,
    \s_centroid_features_reg[196] ,
    \s_centroid_features_reg[163] ,
    \s_centroid_features_reg[195] ,
    \s_centroid_features_reg[162] ,
    \s_centroid_features_reg[194] ,
    \s_centroid_features_reg[161] ,
    \s_centroid_features_reg[193] ,
    \s_centroid_features_reg[160] ,
    \s_centroid_features_reg[192] ,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [1:0]O;
  output [31:0]m00_axis_tdata;
  input finished_out_reg;
  input m00_axis_aclk;
  input [31:0]centroid_features;
  input m00_axis_aresetn;
  input \s_centroid_features_reg[191] ;
  input \s_centroid_features_reg[223] ;
  input \s_centroid_features_reg[190] ;
  input \s_centroid_features_reg[222] ;
  input \s_centroid_features_reg[189] ;
  input \s_centroid_features_reg[221] ;
  input \s_centroid_features_reg[188] ;
  input \s_centroid_features_reg[220] ;
  input \s_centroid_features_reg[187] ;
  input \s_centroid_features_reg[219] ;
  input \s_centroid_features_reg[186] ;
  input \s_centroid_features_reg[218] ;
  input \s_centroid_features_reg[185] ;
  input \s_centroid_features_reg[217] ;
  input \s_centroid_features_reg[184] ;
  input \s_centroid_features_reg[216] ;
  input \s_centroid_features_reg[183] ;
  input \s_centroid_features_reg[215] ;
  input \s_centroid_features_reg[182] ;
  input \s_centroid_features_reg[214] ;
  input \s_centroid_features_reg[181] ;
  input \s_centroid_features_reg[213] ;
  input \s_centroid_features_reg[180] ;
  input \s_centroid_features_reg[212] ;
  input \s_centroid_features_reg[179] ;
  input \s_centroid_features_reg[211] ;
  input \s_centroid_features_reg[178] ;
  input \s_centroid_features_reg[210] ;
  input \s_centroid_features_reg[177] ;
  input \s_centroid_features_reg[209] ;
  input \s_centroid_features_reg[176] ;
  input \s_centroid_features_reg[208] ;
  input \s_centroid_features_reg[175] ;
  input \s_centroid_features_reg[207] ;
  input \s_centroid_features_reg[174] ;
  input \s_centroid_features_reg[206] ;
  input \s_centroid_features_reg[173] ;
  input \s_centroid_features_reg[205] ;
  input \s_centroid_features_reg[172] ;
  input \s_centroid_features_reg[204] ;
  input \s_centroid_features_reg[171] ;
  input \s_centroid_features_reg[203] ;
  input \s_centroid_features_reg[170] ;
  input \s_centroid_features_reg[202] ;
  input \s_centroid_features_reg[169] ;
  input \s_centroid_features_reg[201] ;
  input \s_centroid_features_reg[168] ;
  input \s_centroid_features_reg[200] ;
  input \s_centroid_features_reg[167] ;
  input \s_centroid_features_reg[199] ;
  input \s_centroid_features_reg[166] ;
  input \s_centroid_features_reg[198] ;
  input \s_centroid_features_reg[165] ;
  input \s_centroid_features_reg[197] ;
  input \s_centroid_features_reg[164] ;
  input \s_centroid_features_reg[196] ;
  input \s_centroid_features_reg[163] ;
  input \s_centroid_features_reg[195] ;
  input \s_centroid_features_reg[162] ;
  input \s_centroid_features_reg[194] ;
  input \s_centroid_features_reg[161] ;
  input \s_centroid_features_reg[193] ;
  input \s_centroid_features_reg[160] ;
  input \s_centroid_features_reg[192] ;
  input m00_axis_tready;

  wire [1:0]O;
  wire [31:0]centroid_features;
  wire clear;
  wire finished_out_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [3:0]p_0_in;
  wire \s_centroid_features_reg[160] ;
  wire \s_centroid_features_reg[161] ;
  wire \s_centroid_features_reg[162] ;
  wire \s_centroid_features_reg[163] ;
  wire \s_centroid_features_reg[164] ;
  wire \s_centroid_features_reg[165] ;
  wire \s_centroid_features_reg[166] ;
  wire \s_centroid_features_reg[167] ;
  wire \s_centroid_features_reg[168] ;
  wire \s_centroid_features_reg[169] ;
  wire \s_centroid_features_reg[170] ;
  wire \s_centroid_features_reg[171] ;
  wire \s_centroid_features_reg[172] ;
  wire \s_centroid_features_reg[173] ;
  wire \s_centroid_features_reg[174] ;
  wire \s_centroid_features_reg[175] ;
  wire \s_centroid_features_reg[176] ;
  wire \s_centroid_features_reg[177] ;
  wire \s_centroid_features_reg[178] ;
  wire \s_centroid_features_reg[179] ;
  wire \s_centroid_features_reg[180] ;
  wire \s_centroid_features_reg[181] ;
  wire \s_centroid_features_reg[182] ;
  wire \s_centroid_features_reg[183] ;
  wire \s_centroid_features_reg[184] ;
  wire \s_centroid_features_reg[185] ;
  wire \s_centroid_features_reg[186] ;
  wire \s_centroid_features_reg[187] ;
  wire \s_centroid_features_reg[188] ;
  wire \s_centroid_features_reg[189] ;
  wire \s_centroid_features_reg[190] ;
  wire \s_centroid_features_reg[191] ;
  wire \s_centroid_features_reg[192] ;
  wire \s_centroid_features_reg[193] ;
  wire \s_centroid_features_reg[194] ;
  wire \s_centroid_features_reg[195] ;
  wire \s_centroid_features_reg[196] ;
  wire \s_centroid_features_reg[197] ;
  wire \s_centroid_features_reg[198] ;
  wire \s_centroid_features_reg[199] ;
  wire \s_centroid_features_reg[200] ;
  wire \s_centroid_features_reg[201] ;
  wire \s_centroid_features_reg[202] ;
  wire \s_centroid_features_reg[203] ;
  wire \s_centroid_features_reg[204] ;
  wire \s_centroid_features_reg[205] ;
  wire \s_centroid_features_reg[206] ;
  wire \s_centroid_features_reg[207] ;
  wire \s_centroid_features_reg[208] ;
  wire \s_centroid_features_reg[209] ;
  wire \s_centroid_features_reg[210] ;
  wire \s_centroid_features_reg[211] ;
  wire \s_centroid_features_reg[212] ;
  wire \s_centroid_features_reg[213] ;
  wire \s_centroid_features_reg[214] ;
  wire \s_centroid_features_reg[215] ;
  wire \s_centroid_features_reg[216] ;
  wire \s_centroid_features_reg[217] ;
  wire \s_centroid_features_reg[218] ;
  wire \s_centroid_features_reg[219] ;
  wire \s_centroid_features_reg[220] ;
  wire \s_centroid_features_reg[221] ;
  wire \s_centroid_features_reg[222] ;
  wire \s_centroid_features_reg[223] ;
  wire [3:0]s_count_reg;
  wire \s_count_reg[0]_i_1_n_1 ;
  wire \s_count_reg[0]_i_1_n_2 ;
  wire \s_count_reg[0]_i_1_n_3 ;
  wire \s_count_reg[0]_i_1_n_4 ;
  wire \s_count_reg[0]_i_1_n_5 ;
  wire \s_count_reg[0]_i_1_n_6 ;
  wire \s_count_reg[0]_i_1_n_7 ;
  wire [31:0]s_new_centroid0;
  wire \s_new_centroid[0]_i_2_n_0 ;
  wire \s_new_centroid[10]_i_2_n_0 ;
  wire \s_new_centroid[11]_i_2_n_0 ;
  wire \s_new_centroid[12]_i_2_n_0 ;
  wire \s_new_centroid[13]_i_2_n_0 ;
  wire \s_new_centroid[14]_i_2_n_0 ;
  wire \s_new_centroid[15]_i_2_n_0 ;
  wire \s_new_centroid[16]_i_2_n_0 ;
  wire \s_new_centroid[17]_i_2_n_0 ;
  wire \s_new_centroid[18]_i_2_n_0 ;
  wire \s_new_centroid[19]_i_2_n_0 ;
  wire \s_new_centroid[1]_i_2_n_0 ;
  wire \s_new_centroid[20]_i_2_n_0 ;
  wire \s_new_centroid[21]_i_2_n_0 ;
  wire \s_new_centroid[22]_i_2_n_0 ;
  wire \s_new_centroid[23]_i_2_n_0 ;
  wire \s_new_centroid[24]_i_2_n_0 ;
  wire \s_new_centroid[25]_i_2_n_0 ;
  wire \s_new_centroid[26]_i_2_n_0 ;
  wire \s_new_centroid[27]_i_2_n_0 ;
  wire \s_new_centroid[28]_i_2_n_0 ;
  wire \s_new_centroid[29]_i_2_n_0 ;
  wire \s_new_centroid[2]_i_2_n_0 ;
  wire \s_new_centroid[30]_i_2_n_0 ;
  wire \s_new_centroid[31]_i_3_n_0 ;
  wire \s_new_centroid[3]_i_2_n_0 ;
  wire \s_new_centroid[4]_i_2_n_0 ;
  wire \s_new_centroid[5]_i_2_n_0 ;
  wire \s_new_centroid[6]_i_2_n_0 ;
  wire \s_new_centroid[7]_i_2_n_0 ;
  wire \s_new_centroid[8]_i_2_n_0 ;
  wire \s_new_centroid[9]_i_2_n_0 ;
  wire \s_new_centroid_reg[31]_i_4_n_2 ;
  wire \s_new_centroid_reg[31]_i_4_n_3 ;
  wire [3:3]\NLW_s_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_new_centroid_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_new_centroid_reg[31]_i_4_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_TVALID_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(finished_out_reg),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[0]_i_2 
       (.I0(s_count_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_count_reg[0]_i_1_n_7 ),
        .Q(s_count_reg[0]),
        .R(clear));
  CARRY4 \s_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_s_count_reg[0]_i_1_CO_UNCONNECTED [3],\s_count_reg[0]_i_1_n_1 ,\s_count_reg[0]_i_1_n_2 ,\s_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_count_reg[0]_i_1_n_4 ,\s_count_reg[0]_i_1_n_5 ,\s_count_reg[0]_i_1_n_6 ,\s_count_reg[0]_i_1_n_7 }),
        .S({s_count_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_count_reg[0]_i_1_n_6 ),
        .Q(s_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_count_reg[0]_i_1_n_5 ),
        .Q(s_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_count_reg[0]_i_1_n_4 ),
        .Q(s_count_reg[3]),
        .R(clear));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[0]_i_1 
       (.I0(\s_new_centroid[0]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[160] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[192] ),
        .O(s_new_centroid0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[0]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[0]),
        .I3(O[1]),
        .O(\s_new_centroid[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[10]_i_1 
       (.I0(\s_new_centroid[10]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[170] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[202] ),
        .O(s_new_centroid0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[10]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[10]),
        .I3(O[1]),
        .O(\s_new_centroid[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[11]_i_1 
       (.I0(\s_new_centroid[11]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[171] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[203] ),
        .O(s_new_centroid0[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[11]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[11]),
        .I3(O[1]),
        .O(\s_new_centroid[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[12]_i_1 
       (.I0(\s_new_centroid[12]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[172] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[204] ),
        .O(s_new_centroid0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[12]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[12]),
        .I3(O[1]),
        .O(\s_new_centroid[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[13]_i_1 
       (.I0(\s_new_centroid[13]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[173] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[205] ),
        .O(s_new_centroid0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[13]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[13]),
        .I3(O[1]),
        .O(\s_new_centroid[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[14]_i_1 
       (.I0(\s_new_centroid[14]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[174] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[206] ),
        .O(s_new_centroid0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[14]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[14]),
        .I3(O[1]),
        .O(\s_new_centroid[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[15]_i_1 
       (.I0(\s_new_centroid[15]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[175] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[207] ),
        .O(s_new_centroid0[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[15]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[15]),
        .I3(O[1]),
        .O(\s_new_centroid[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[16]_i_1 
       (.I0(\s_new_centroid[16]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[176] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[208] ),
        .O(s_new_centroid0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[16]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[16]),
        .I3(O[1]),
        .O(\s_new_centroid[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[17]_i_1 
       (.I0(\s_new_centroid[17]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[177] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[209] ),
        .O(s_new_centroid0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[17]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[17]),
        .I3(O[1]),
        .O(\s_new_centroid[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[18]_i_1 
       (.I0(\s_new_centroid[18]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[178] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[210] ),
        .O(s_new_centroid0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[18]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[18]),
        .I3(O[1]),
        .O(\s_new_centroid[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[19]_i_1 
       (.I0(\s_new_centroid[19]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[179] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[211] ),
        .O(s_new_centroid0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[19]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[19]),
        .I3(O[1]),
        .O(\s_new_centroid[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[1]_i_1 
       (.I0(\s_new_centroid[1]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[161] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[193] ),
        .O(s_new_centroid0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[1]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[1]),
        .I3(O[1]),
        .O(\s_new_centroid[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[20]_i_1 
       (.I0(\s_new_centroid[20]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[180] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[212] ),
        .O(s_new_centroid0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[20]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[20]),
        .I3(O[1]),
        .O(\s_new_centroid[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[21]_i_1 
       (.I0(\s_new_centroid[21]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[181] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[213] ),
        .O(s_new_centroid0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[21]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[21]),
        .I3(O[1]),
        .O(\s_new_centroid[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[22]_i_1 
       (.I0(\s_new_centroid[22]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[182] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[214] ),
        .O(s_new_centroid0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[22]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[22]),
        .I3(O[1]),
        .O(\s_new_centroid[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[23]_i_1 
       (.I0(\s_new_centroid[23]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[183] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[215] ),
        .O(s_new_centroid0[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[23]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[23]),
        .I3(O[1]),
        .O(\s_new_centroid[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[24]_i_1 
       (.I0(\s_new_centroid[24]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[184] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[216] ),
        .O(s_new_centroid0[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[24]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[24]),
        .I3(O[1]),
        .O(\s_new_centroid[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[25]_i_1 
       (.I0(\s_new_centroid[25]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[185] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[217] ),
        .O(s_new_centroid0[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[25]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[25]),
        .I3(O[1]),
        .O(\s_new_centroid[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[26]_i_1 
       (.I0(\s_new_centroid[26]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[186] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[218] ),
        .O(s_new_centroid0[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[26]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[26]),
        .I3(O[1]),
        .O(\s_new_centroid[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[27]_i_1 
       (.I0(\s_new_centroid[27]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[187] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[219] ),
        .O(s_new_centroid0[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[27]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[27]),
        .I3(O[1]),
        .O(\s_new_centroid[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[28]_i_1 
       (.I0(\s_new_centroid[28]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[188] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[220] ),
        .O(s_new_centroid0[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[28]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[28]),
        .I3(O[1]),
        .O(\s_new_centroid[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[29]_i_1 
       (.I0(\s_new_centroid[29]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[189] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[221] ),
        .O(s_new_centroid0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[29]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[29]),
        .I3(O[1]),
        .O(\s_new_centroid[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[2]_i_1 
       (.I0(\s_new_centroid[2]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[162] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[194] ),
        .O(s_new_centroid0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[2]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[2]),
        .I3(O[1]),
        .O(\s_new_centroid[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[30]_i_1 
       (.I0(\s_new_centroid[30]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[190] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[222] ),
        .O(s_new_centroid0[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[30]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[30]),
        .I3(O[1]),
        .O(\s_new_centroid[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_new_centroid[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(clear));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[31]_i_2 
       (.I0(\s_new_centroid[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[191] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[223] ),
        .O(s_new_centroid0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[31]_i_3 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[31]),
        .I3(O[1]),
        .O(\s_new_centroid[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[3]_i_1 
       (.I0(\s_new_centroid[3]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[163] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[195] ),
        .O(s_new_centroid0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[3]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[3]),
        .I3(O[1]),
        .O(\s_new_centroid[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[4]_i_1 
       (.I0(\s_new_centroid[4]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[164] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[196] ),
        .O(s_new_centroid0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[4]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[4]),
        .I3(O[1]),
        .O(\s_new_centroid[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[5]_i_1 
       (.I0(\s_new_centroid[5]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[165] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[197] ),
        .O(s_new_centroid0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[5]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[5]),
        .I3(O[1]),
        .O(\s_new_centroid[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[6]_i_1 
       (.I0(\s_new_centroid[6]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[166] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[198] ),
        .O(s_new_centroid0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[6]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[6]),
        .I3(O[1]),
        .O(\s_new_centroid[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[7]_i_1 
       (.I0(\s_new_centroid[7]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[167] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[199] ),
        .O(s_new_centroid0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[7]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[7]),
        .I3(O[1]),
        .O(\s_new_centroid[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[8]_i_1 
       (.I0(\s_new_centroid[8]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[168] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[200] ),
        .O(s_new_centroid0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[8]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[8]),
        .I3(O[1]),
        .O(\s_new_centroid[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_new_centroid[9]_i_1 
       (.I0(\s_new_centroid[9]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(\s_centroid_features_reg[169] ),
        .I3(s_count_reg[0]),
        .I4(\s_centroid_features_reg[201] ),
        .O(s_new_centroid0[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s_new_centroid[9]_i_2 
       (.I0(s_count_reg[0]),
        .I1(O[0]),
        .I2(centroid_features[9]),
        .I3(O[1]),
        .O(\s_new_centroid[9]_i_2_n_0 ));
  FDRE \s_new_centroid_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[0]),
        .Q(m00_axis_tdata[0]),
        .R(clear));
  FDRE \s_new_centroid_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[10]),
        .Q(m00_axis_tdata[10]),
        .R(clear));
  FDRE \s_new_centroid_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[11]),
        .Q(m00_axis_tdata[11]),
        .R(clear));
  FDRE \s_new_centroid_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[12]),
        .Q(m00_axis_tdata[12]),
        .R(clear));
  FDRE \s_new_centroid_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[13]),
        .Q(m00_axis_tdata[13]),
        .R(clear));
  FDRE \s_new_centroid_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[14]),
        .Q(m00_axis_tdata[14]),
        .R(clear));
  FDRE \s_new_centroid_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[15]),
        .Q(m00_axis_tdata[15]),
        .R(clear));
  FDRE \s_new_centroid_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[16]),
        .Q(m00_axis_tdata[16]),
        .R(clear));
  FDRE \s_new_centroid_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[17]),
        .Q(m00_axis_tdata[17]),
        .R(clear));
  FDRE \s_new_centroid_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[18]),
        .Q(m00_axis_tdata[18]),
        .R(clear));
  FDRE \s_new_centroid_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[19]),
        .Q(m00_axis_tdata[19]),
        .R(clear));
  FDRE \s_new_centroid_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[1]),
        .Q(m00_axis_tdata[1]),
        .R(clear));
  FDRE \s_new_centroid_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[20]),
        .Q(m00_axis_tdata[20]),
        .R(clear));
  FDRE \s_new_centroid_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[21]),
        .Q(m00_axis_tdata[21]),
        .R(clear));
  FDRE \s_new_centroid_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[22]),
        .Q(m00_axis_tdata[22]),
        .R(clear));
  FDRE \s_new_centroid_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[23]),
        .Q(m00_axis_tdata[23]),
        .R(clear));
  FDRE \s_new_centroid_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[24]),
        .Q(m00_axis_tdata[24]),
        .R(clear));
  FDRE \s_new_centroid_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[25]),
        .Q(m00_axis_tdata[25]),
        .R(clear));
  FDRE \s_new_centroid_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[26]),
        .Q(m00_axis_tdata[26]),
        .R(clear));
  FDRE \s_new_centroid_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[27]),
        .Q(m00_axis_tdata[27]),
        .R(clear));
  FDRE \s_new_centroid_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[28]),
        .Q(m00_axis_tdata[28]),
        .R(clear));
  FDRE \s_new_centroid_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[29]),
        .Q(m00_axis_tdata[29]),
        .R(clear));
  FDRE \s_new_centroid_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[2]),
        .Q(m00_axis_tdata[2]),
        .R(clear));
  FDRE \s_new_centroid_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[30]),
        .Q(m00_axis_tdata[30]),
        .R(clear));
  FDRE \s_new_centroid_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[31]),
        .Q(m00_axis_tdata[31]),
        .R(clear));
  CARRY4 \s_new_centroid_reg[31]_i_4 
       (.CI(1'b0),
        .CO({\NLW_s_new_centroid_reg[31]_i_4_CO_UNCONNECTED [3:2],\s_new_centroid_reg[31]_i_4_n_2 ,\s_new_centroid_reg[31]_i_4_n_3 }),
        .CYINIT(s_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_new_centroid_reg[31]_i_4_O_UNCONNECTED [3],p_0_in[3],O}),
        .S({1'b0,s_count_reg[3:1]}));
  FDRE \s_new_centroid_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[3]),
        .Q(m00_axis_tdata[3]),
        .R(clear));
  FDRE \s_new_centroid_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[4]),
        .Q(m00_axis_tdata[4]),
        .R(clear));
  FDRE \s_new_centroid_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[5]),
        .Q(m00_axis_tdata[5]),
        .R(clear));
  FDRE \s_new_centroid_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[6]),
        .Q(m00_axis_tdata[6]),
        .R(clear));
  FDRE \s_new_centroid_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[7]),
        .Q(m00_axis_tdata[7]),
        .R(clear));
  FDRE \s_new_centroid_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[8]),
        .Q(m00_axis_tdata[8]),
        .R(clear));
  FDRE \s_new_centroid_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s_new_centroid0[9]),
        .Q(m00_axis_tdata[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (\s_new_centroid_reg[31] ,
    \s_new_centroid_reg[31]_0 ,
    \s_new_centroid_reg[30] ,
    \s_new_centroid_reg[30]_0 ,
    \s_new_centroid_reg[29] ,
    \s_new_centroid_reg[29]_0 ,
    \s_new_centroid_reg[28] ,
    \s_new_centroid_reg[28]_0 ,
    \s_new_centroid_reg[27] ,
    \s_new_centroid_reg[27]_0 ,
    \s_new_centroid_reg[26] ,
    \s_new_centroid_reg[26]_0 ,
    \s_new_centroid_reg[25] ,
    \s_new_centroid_reg[25]_0 ,
    \s_new_centroid_reg[24] ,
    \s_new_centroid_reg[24]_0 ,
    \s_new_centroid_reg[23] ,
    \s_new_centroid_reg[23]_0 ,
    \s_new_centroid_reg[22] ,
    \s_new_centroid_reg[22]_0 ,
    \s_new_centroid_reg[21] ,
    \s_new_centroid_reg[21]_0 ,
    \s_new_centroid_reg[20] ,
    \s_new_centroid_reg[20]_0 ,
    \s_new_centroid_reg[19] ,
    \s_new_centroid_reg[19]_0 ,
    \s_new_centroid_reg[18] ,
    \s_new_centroid_reg[18]_0 ,
    \s_new_centroid_reg[17] ,
    \s_new_centroid_reg[17]_0 ,
    \s_new_centroid_reg[16] ,
    \s_new_centroid_reg[16]_0 ,
    \s_new_centroid_reg[15] ,
    \s_new_centroid_reg[15]_0 ,
    \s_new_centroid_reg[14] ,
    \s_new_centroid_reg[14]_0 ,
    \s_new_centroid_reg[13] ,
    \s_new_centroid_reg[13]_0 ,
    \s_new_centroid_reg[12] ,
    \s_new_centroid_reg[12]_0 ,
    \s_new_centroid_reg[11] ,
    \s_new_centroid_reg[11]_0 ,
    \s_new_centroid_reg[10] ,
    \s_new_centroid_reg[10]_0 ,
    \s_new_centroid_reg[9] ,
    \s_new_centroid_reg[9]_0 ,
    \s_new_centroid_reg[8] ,
    \s_new_centroid_reg[8]_0 ,
    \s_new_centroid_reg[7] ,
    \s_new_centroid_reg[7]_0 ,
    \s_new_centroid_reg[6] ,
    \s_new_centroid_reg[6]_0 ,
    \s_new_centroid_reg[5] ,
    \s_new_centroid_reg[5]_0 ,
    \s_new_centroid_reg[4] ,
    \s_new_centroid_reg[4]_0 ,
    \s_new_centroid_reg[3] ,
    \s_new_centroid_reg[3]_0 ,
    \s_new_centroid_reg[2] ,
    \s_new_centroid_reg[2]_0 ,
    \s_new_centroid_reg[1] ,
    \s_new_centroid_reg[1]_0 ,
    \s_new_centroid_reg[0] ,
    \s_new_centroid_reg[0]_0 ,
    Q,
    O,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output \s_new_centroid_reg[31] ;
  output \s_new_centroid_reg[31]_0 ;
  output \s_new_centroid_reg[30] ;
  output \s_new_centroid_reg[30]_0 ;
  output \s_new_centroid_reg[29] ;
  output \s_new_centroid_reg[29]_0 ;
  output \s_new_centroid_reg[28] ;
  output \s_new_centroid_reg[28]_0 ;
  output \s_new_centroid_reg[27] ;
  output \s_new_centroid_reg[27]_0 ;
  output \s_new_centroid_reg[26] ;
  output \s_new_centroid_reg[26]_0 ;
  output \s_new_centroid_reg[25] ;
  output \s_new_centroid_reg[25]_0 ;
  output \s_new_centroid_reg[24] ;
  output \s_new_centroid_reg[24]_0 ;
  output \s_new_centroid_reg[23] ;
  output \s_new_centroid_reg[23]_0 ;
  output \s_new_centroid_reg[22] ;
  output \s_new_centroid_reg[22]_0 ;
  output \s_new_centroid_reg[21] ;
  output \s_new_centroid_reg[21]_0 ;
  output \s_new_centroid_reg[20] ;
  output \s_new_centroid_reg[20]_0 ;
  output \s_new_centroid_reg[19] ;
  output \s_new_centroid_reg[19]_0 ;
  output \s_new_centroid_reg[18] ;
  output \s_new_centroid_reg[18]_0 ;
  output \s_new_centroid_reg[17] ;
  output \s_new_centroid_reg[17]_0 ;
  output \s_new_centroid_reg[16] ;
  output \s_new_centroid_reg[16]_0 ;
  output \s_new_centroid_reg[15] ;
  output \s_new_centroid_reg[15]_0 ;
  output \s_new_centroid_reg[14] ;
  output \s_new_centroid_reg[14]_0 ;
  output \s_new_centroid_reg[13] ;
  output \s_new_centroid_reg[13]_0 ;
  output \s_new_centroid_reg[12] ;
  output \s_new_centroid_reg[12]_0 ;
  output \s_new_centroid_reg[11] ;
  output \s_new_centroid_reg[11]_0 ;
  output \s_new_centroid_reg[10] ;
  output \s_new_centroid_reg[10]_0 ;
  output \s_new_centroid_reg[9] ;
  output \s_new_centroid_reg[9]_0 ;
  output \s_new_centroid_reg[8] ;
  output \s_new_centroid_reg[8]_0 ;
  output \s_new_centroid_reg[7] ;
  output \s_new_centroid_reg[7]_0 ;
  output \s_new_centroid_reg[6] ;
  output \s_new_centroid_reg[6]_0 ;
  output \s_new_centroid_reg[5] ;
  output \s_new_centroid_reg[5]_0 ;
  output \s_new_centroid_reg[4] ;
  output \s_new_centroid_reg[4]_0 ;
  output \s_new_centroid_reg[3] ;
  output \s_new_centroid_reg[3]_0 ;
  output \s_new_centroid_reg[2] ;
  output \s_new_centroid_reg[2]_0 ;
  output \s_new_centroid_reg[1] ;
  output \s_new_centroid_reg[1]_0 ;
  output \s_new_centroid_reg[0] ;
  output \s_new_centroid_reg[0]_0 ;
  output [31:0]Q;
  input [1:0]O;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [1:0]O;
  wire [31:0]Q;
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
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire \s_centroid_features[127]_i_1_n_0 ;
  wire \s_centroid_features[159]_i_1_n_0 ;
  wire \s_centroid_features[191]_i_1_n_0 ;
  wire \s_centroid_features[223]_i_1_n_0 ;
  wire \s_centroid_features[255]_i_10_n_0 ;
  wire \s_centroid_features[255]_i_12_n_0 ;
  wire \s_centroid_features[255]_i_13_n_0 ;
  wire \s_centroid_features[255]_i_14_n_0 ;
  wire \s_centroid_features[255]_i_15_n_0 ;
  wire \s_centroid_features[255]_i_17_n_0 ;
  wire \s_centroid_features[255]_i_18_n_0 ;
  wire \s_centroid_features[255]_i_19_n_0 ;
  wire \s_centroid_features[255]_i_20_n_0 ;
  wire \s_centroid_features[255]_i_22_n_0 ;
  wire \s_centroid_features[255]_i_23_n_0 ;
  wire \s_centroid_features[255]_i_24_n_0 ;
  wire \s_centroid_features[255]_i_25_n_0 ;
  wire \s_centroid_features[255]_i_26_n_0 ;
  wire \s_centroid_features[255]_i_27_n_0 ;
  wire \s_centroid_features[255]_i_28_n_0 ;
  wire \s_centroid_features[255]_i_29_n_0 ;
  wire \s_centroid_features[255]_i_2_n_0 ;
  wire \s_centroid_features[255]_i_30_n_0 ;
  wire \s_centroid_features[255]_i_3_n_0 ;
  wire \s_centroid_features[255]_i_5_n_0 ;
  wire \s_centroid_features[255]_i_6_n_0 ;
  wire \s_centroid_features[255]_i_7_n_0 ;
  wire \s_centroid_features[255]_i_8_n_0 ;
  wire \s_centroid_features[255]_i_9_n_0 ;
  wire \s_centroid_features[31]_i_1_n_0 ;
  wire \s_centroid_features[63]_i_1_n_0 ;
  wire \s_centroid_features[95]_i_1_n_0 ;
  wire \s_centroid_features_reg[255]_i_11_n_0 ;
  wire \s_centroid_features_reg[255]_i_11_n_1 ;
  wire \s_centroid_features_reg[255]_i_11_n_2 ;
  wire \s_centroid_features_reg[255]_i_11_n_3 ;
  wire \s_centroid_features_reg[255]_i_16_n_0 ;
  wire \s_centroid_features_reg[255]_i_16_n_1 ;
  wire \s_centroid_features_reg[255]_i_16_n_2 ;
  wire \s_centroid_features_reg[255]_i_16_n_3 ;
  wire \s_centroid_features_reg[255]_i_21_n_0 ;
  wire \s_centroid_features_reg[255]_i_21_n_1 ;
  wire \s_centroid_features_reg[255]_i_21_n_2 ;
  wire \s_centroid_features_reg[255]_i_21_n_3 ;
  wire \s_centroid_features_reg[255]_i_4_n_0 ;
  wire \s_centroid_features_reg[255]_i_4_n_1 ;
  wire \s_centroid_features_reg[255]_i_4_n_2 ;
  wire \s_centroid_features_reg[255]_i_4_n_3 ;
  wire \s_centroid_features_reg_n_0_[0] ;
  wire \s_centroid_features_reg_n_0_[100] ;
  wire \s_centroid_features_reg_n_0_[101] ;
  wire \s_centroid_features_reg_n_0_[102] ;
  wire \s_centroid_features_reg_n_0_[103] ;
  wire \s_centroid_features_reg_n_0_[104] ;
  wire \s_centroid_features_reg_n_0_[105] ;
  wire \s_centroid_features_reg_n_0_[106] ;
  wire \s_centroid_features_reg_n_0_[107] ;
  wire \s_centroid_features_reg_n_0_[108] ;
  wire \s_centroid_features_reg_n_0_[109] ;
  wire \s_centroid_features_reg_n_0_[10] ;
  wire \s_centroid_features_reg_n_0_[110] ;
  wire \s_centroid_features_reg_n_0_[111] ;
  wire \s_centroid_features_reg_n_0_[112] ;
  wire \s_centroid_features_reg_n_0_[113] ;
  wire \s_centroid_features_reg_n_0_[114] ;
  wire \s_centroid_features_reg_n_0_[115] ;
  wire \s_centroid_features_reg_n_0_[116] ;
  wire \s_centroid_features_reg_n_0_[117] ;
  wire \s_centroid_features_reg_n_0_[118] ;
  wire \s_centroid_features_reg_n_0_[119] ;
  wire \s_centroid_features_reg_n_0_[11] ;
  wire \s_centroid_features_reg_n_0_[120] ;
  wire \s_centroid_features_reg_n_0_[121] ;
  wire \s_centroid_features_reg_n_0_[122] ;
  wire \s_centroid_features_reg_n_0_[123] ;
  wire \s_centroid_features_reg_n_0_[124] ;
  wire \s_centroid_features_reg_n_0_[125] ;
  wire \s_centroid_features_reg_n_0_[126] ;
  wire \s_centroid_features_reg_n_0_[127] ;
  wire \s_centroid_features_reg_n_0_[128] ;
  wire \s_centroid_features_reg_n_0_[129] ;
  wire \s_centroid_features_reg_n_0_[12] ;
  wire \s_centroid_features_reg_n_0_[130] ;
  wire \s_centroid_features_reg_n_0_[131] ;
  wire \s_centroid_features_reg_n_0_[132] ;
  wire \s_centroid_features_reg_n_0_[133] ;
  wire \s_centroid_features_reg_n_0_[134] ;
  wire \s_centroid_features_reg_n_0_[135] ;
  wire \s_centroid_features_reg_n_0_[136] ;
  wire \s_centroid_features_reg_n_0_[137] ;
  wire \s_centroid_features_reg_n_0_[138] ;
  wire \s_centroid_features_reg_n_0_[139] ;
  wire \s_centroid_features_reg_n_0_[13] ;
  wire \s_centroid_features_reg_n_0_[140] ;
  wire \s_centroid_features_reg_n_0_[141] ;
  wire \s_centroid_features_reg_n_0_[142] ;
  wire \s_centroid_features_reg_n_0_[143] ;
  wire \s_centroid_features_reg_n_0_[144] ;
  wire \s_centroid_features_reg_n_0_[145] ;
  wire \s_centroid_features_reg_n_0_[146] ;
  wire \s_centroid_features_reg_n_0_[147] ;
  wire \s_centroid_features_reg_n_0_[148] ;
  wire \s_centroid_features_reg_n_0_[149] ;
  wire \s_centroid_features_reg_n_0_[14] ;
  wire \s_centroid_features_reg_n_0_[150] ;
  wire \s_centroid_features_reg_n_0_[151] ;
  wire \s_centroid_features_reg_n_0_[152] ;
  wire \s_centroid_features_reg_n_0_[153] ;
  wire \s_centroid_features_reg_n_0_[154] ;
  wire \s_centroid_features_reg_n_0_[155] ;
  wire \s_centroid_features_reg_n_0_[156] ;
  wire \s_centroid_features_reg_n_0_[157] ;
  wire \s_centroid_features_reg_n_0_[158] ;
  wire \s_centroid_features_reg_n_0_[159] ;
  wire \s_centroid_features_reg_n_0_[15] ;
  wire \s_centroid_features_reg_n_0_[160] ;
  wire \s_centroid_features_reg_n_0_[161] ;
  wire \s_centroid_features_reg_n_0_[162] ;
  wire \s_centroid_features_reg_n_0_[163] ;
  wire \s_centroid_features_reg_n_0_[164] ;
  wire \s_centroid_features_reg_n_0_[165] ;
  wire \s_centroid_features_reg_n_0_[166] ;
  wire \s_centroid_features_reg_n_0_[167] ;
  wire \s_centroid_features_reg_n_0_[168] ;
  wire \s_centroid_features_reg_n_0_[169] ;
  wire \s_centroid_features_reg_n_0_[16] ;
  wire \s_centroid_features_reg_n_0_[170] ;
  wire \s_centroid_features_reg_n_0_[171] ;
  wire \s_centroid_features_reg_n_0_[172] ;
  wire \s_centroid_features_reg_n_0_[173] ;
  wire \s_centroid_features_reg_n_0_[174] ;
  wire \s_centroid_features_reg_n_0_[175] ;
  wire \s_centroid_features_reg_n_0_[176] ;
  wire \s_centroid_features_reg_n_0_[177] ;
  wire \s_centroid_features_reg_n_0_[178] ;
  wire \s_centroid_features_reg_n_0_[179] ;
  wire \s_centroid_features_reg_n_0_[17] ;
  wire \s_centroid_features_reg_n_0_[180] ;
  wire \s_centroid_features_reg_n_0_[181] ;
  wire \s_centroid_features_reg_n_0_[182] ;
  wire \s_centroid_features_reg_n_0_[183] ;
  wire \s_centroid_features_reg_n_0_[184] ;
  wire \s_centroid_features_reg_n_0_[185] ;
  wire \s_centroid_features_reg_n_0_[186] ;
  wire \s_centroid_features_reg_n_0_[187] ;
  wire \s_centroid_features_reg_n_0_[188] ;
  wire \s_centroid_features_reg_n_0_[189] ;
  wire \s_centroid_features_reg_n_0_[18] ;
  wire \s_centroid_features_reg_n_0_[190] ;
  wire \s_centroid_features_reg_n_0_[191] ;
  wire \s_centroid_features_reg_n_0_[192] ;
  wire \s_centroid_features_reg_n_0_[193] ;
  wire \s_centroid_features_reg_n_0_[194] ;
  wire \s_centroid_features_reg_n_0_[195] ;
  wire \s_centroid_features_reg_n_0_[196] ;
  wire \s_centroid_features_reg_n_0_[197] ;
  wire \s_centroid_features_reg_n_0_[198] ;
  wire \s_centroid_features_reg_n_0_[199] ;
  wire \s_centroid_features_reg_n_0_[19] ;
  wire \s_centroid_features_reg_n_0_[1] ;
  wire \s_centroid_features_reg_n_0_[200] ;
  wire \s_centroid_features_reg_n_0_[201] ;
  wire \s_centroid_features_reg_n_0_[202] ;
  wire \s_centroid_features_reg_n_0_[203] ;
  wire \s_centroid_features_reg_n_0_[204] ;
  wire \s_centroid_features_reg_n_0_[205] ;
  wire \s_centroid_features_reg_n_0_[206] ;
  wire \s_centroid_features_reg_n_0_[207] ;
  wire \s_centroid_features_reg_n_0_[208] ;
  wire \s_centroid_features_reg_n_0_[209] ;
  wire \s_centroid_features_reg_n_0_[20] ;
  wire \s_centroid_features_reg_n_0_[210] ;
  wire \s_centroid_features_reg_n_0_[211] ;
  wire \s_centroid_features_reg_n_0_[212] ;
  wire \s_centroid_features_reg_n_0_[213] ;
  wire \s_centroid_features_reg_n_0_[214] ;
  wire \s_centroid_features_reg_n_0_[215] ;
  wire \s_centroid_features_reg_n_0_[216] ;
  wire \s_centroid_features_reg_n_0_[217] ;
  wire \s_centroid_features_reg_n_0_[218] ;
  wire \s_centroid_features_reg_n_0_[219] ;
  wire \s_centroid_features_reg_n_0_[21] ;
  wire \s_centroid_features_reg_n_0_[220] ;
  wire \s_centroid_features_reg_n_0_[221] ;
  wire \s_centroid_features_reg_n_0_[222] ;
  wire \s_centroid_features_reg_n_0_[223] ;
  wire \s_centroid_features_reg_n_0_[22] ;
  wire \s_centroid_features_reg_n_0_[23] ;
  wire \s_centroid_features_reg_n_0_[24] ;
  wire \s_centroid_features_reg_n_0_[25] ;
  wire \s_centroid_features_reg_n_0_[26] ;
  wire \s_centroid_features_reg_n_0_[27] ;
  wire \s_centroid_features_reg_n_0_[28] ;
  wire \s_centroid_features_reg_n_0_[29] ;
  wire \s_centroid_features_reg_n_0_[2] ;
  wire \s_centroid_features_reg_n_0_[30] ;
  wire \s_centroid_features_reg_n_0_[31] ;
  wire \s_centroid_features_reg_n_0_[32] ;
  wire \s_centroid_features_reg_n_0_[33] ;
  wire \s_centroid_features_reg_n_0_[34] ;
  wire \s_centroid_features_reg_n_0_[35] ;
  wire \s_centroid_features_reg_n_0_[36] ;
  wire \s_centroid_features_reg_n_0_[37] ;
  wire \s_centroid_features_reg_n_0_[38] ;
  wire \s_centroid_features_reg_n_0_[39] ;
  wire \s_centroid_features_reg_n_0_[3] ;
  wire \s_centroid_features_reg_n_0_[40] ;
  wire \s_centroid_features_reg_n_0_[41] ;
  wire \s_centroid_features_reg_n_0_[42] ;
  wire \s_centroid_features_reg_n_0_[43] ;
  wire \s_centroid_features_reg_n_0_[44] ;
  wire \s_centroid_features_reg_n_0_[45] ;
  wire \s_centroid_features_reg_n_0_[46] ;
  wire \s_centroid_features_reg_n_0_[47] ;
  wire \s_centroid_features_reg_n_0_[48] ;
  wire \s_centroid_features_reg_n_0_[49] ;
  wire \s_centroid_features_reg_n_0_[4] ;
  wire \s_centroid_features_reg_n_0_[50] ;
  wire \s_centroid_features_reg_n_0_[51] ;
  wire \s_centroid_features_reg_n_0_[52] ;
  wire \s_centroid_features_reg_n_0_[53] ;
  wire \s_centroid_features_reg_n_0_[54] ;
  wire \s_centroid_features_reg_n_0_[55] ;
  wire \s_centroid_features_reg_n_0_[56] ;
  wire \s_centroid_features_reg_n_0_[57] ;
  wire \s_centroid_features_reg_n_0_[58] ;
  wire \s_centroid_features_reg_n_0_[59] ;
  wire \s_centroid_features_reg_n_0_[5] ;
  wire \s_centroid_features_reg_n_0_[60] ;
  wire \s_centroid_features_reg_n_0_[61] ;
  wire \s_centroid_features_reg_n_0_[62] ;
  wire \s_centroid_features_reg_n_0_[63] ;
  wire \s_centroid_features_reg_n_0_[64] ;
  wire \s_centroid_features_reg_n_0_[65] ;
  wire \s_centroid_features_reg_n_0_[66] ;
  wire \s_centroid_features_reg_n_0_[67] ;
  wire \s_centroid_features_reg_n_0_[68] ;
  wire \s_centroid_features_reg_n_0_[69] ;
  wire \s_centroid_features_reg_n_0_[6] ;
  wire \s_centroid_features_reg_n_0_[70] ;
  wire \s_centroid_features_reg_n_0_[71] ;
  wire \s_centroid_features_reg_n_0_[72] ;
  wire \s_centroid_features_reg_n_0_[73] ;
  wire \s_centroid_features_reg_n_0_[74] ;
  wire \s_centroid_features_reg_n_0_[75] ;
  wire \s_centroid_features_reg_n_0_[76] ;
  wire \s_centroid_features_reg_n_0_[77] ;
  wire \s_centroid_features_reg_n_0_[78] ;
  wire \s_centroid_features_reg_n_0_[79] ;
  wire \s_centroid_features_reg_n_0_[7] ;
  wire \s_centroid_features_reg_n_0_[80] ;
  wire \s_centroid_features_reg_n_0_[81] ;
  wire \s_centroid_features_reg_n_0_[82] ;
  wire \s_centroid_features_reg_n_0_[83] ;
  wire \s_centroid_features_reg_n_0_[84] ;
  wire \s_centroid_features_reg_n_0_[85] ;
  wire \s_centroid_features_reg_n_0_[86] ;
  wire \s_centroid_features_reg_n_0_[87] ;
  wire \s_centroid_features_reg_n_0_[88] ;
  wire \s_centroid_features_reg_n_0_[89] ;
  wire \s_centroid_features_reg_n_0_[8] ;
  wire \s_centroid_features_reg_n_0_[90] ;
  wire \s_centroid_features_reg_n_0_[91] ;
  wire \s_centroid_features_reg_n_0_[92] ;
  wire \s_centroid_features_reg_n_0_[93] ;
  wire \s_centroid_features_reg_n_0_[94] ;
  wire \s_centroid_features_reg_n_0_[95] ;
  wire \s_centroid_features_reg_n_0_[96] ;
  wire \s_centroid_features_reg_n_0_[97] ;
  wire \s_centroid_features_reg_n_0_[98] ;
  wire \s_centroid_features_reg_n_0_[99] ;
  wire \s_centroid_features_reg_n_0_[9] ;
  wire \s_new_centroid_reg[0] ;
  wire \s_new_centroid_reg[0]_0 ;
  wire \s_new_centroid_reg[10] ;
  wire \s_new_centroid_reg[10]_0 ;
  wire \s_new_centroid_reg[11] ;
  wire \s_new_centroid_reg[11]_0 ;
  wire \s_new_centroid_reg[12] ;
  wire \s_new_centroid_reg[12]_0 ;
  wire \s_new_centroid_reg[13] ;
  wire \s_new_centroid_reg[13]_0 ;
  wire \s_new_centroid_reg[14] ;
  wire \s_new_centroid_reg[14]_0 ;
  wire \s_new_centroid_reg[15] ;
  wire \s_new_centroid_reg[15]_0 ;
  wire \s_new_centroid_reg[16] ;
  wire \s_new_centroid_reg[16]_0 ;
  wire \s_new_centroid_reg[17] ;
  wire \s_new_centroid_reg[17]_0 ;
  wire \s_new_centroid_reg[18] ;
  wire \s_new_centroid_reg[18]_0 ;
  wire \s_new_centroid_reg[19] ;
  wire \s_new_centroid_reg[19]_0 ;
  wire \s_new_centroid_reg[1] ;
  wire \s_new_centroid_reg[1]_0 ;
  wire \s_new_centroid_reg[20] ;
  wire \s_new_centroid_reg[20]_0 ;
  wire \s_new_centroid_reg[21] ;
  wire \s_new_centroid_reg[21]_0 ;
  wire \s_new_centroid_reg[22] ;
  wire \s_new_centroid_reg[22]_0 ;
  wire \s_new_centroid_reg[23] ;
  wire \s_new_centroid_reg[23]_0 ;
  wire \s_new_centroid_reg[24] ;
  wire \s_new_centroid_reg[24]_0 ;
  wire \s_new_centroid_reg[25] ;
  wire \s_new_centroid_reg[25]_0 ;
  wire \s_new_centroid_reg[26] ;
  wire \s_new_centroid_reg[26]_0 ;
  wire \s_new_centroid_reg[27] ;
  wire \s_new_centroid_reg[27]_0 ;
  wire \s_new_centroid_reg[28] ;
  wire \s_new_centroid_reg[28]_0 ;
  wire \s_new_centroid_reg[29] ;
  wire \s_new_centroid_reg[29]_0 ;
  wire \s_new_centroid_reg[2] ;
  wire \s_new_centroid_reg[2]_0 ;
  wire \s_new_centroid_reg[30] ;
  wire \s_new_centroid_reg[30]_0 ;
  wire \s_new_centroid_reg[31] ;
  wire \s_new_centroid_reg[31]_0 ;
  wire \s_new_centroid_reg[3] ;
  wire \s_new_centroid_reg[3]_0 ;
  wire \s_new_centroid_reg[4] ;
  wire \s_new_centroid_reg[4]_0 ;
  wire \s_new_centroid_reg[5] ;
  wire \s_new_centroid_reg[5]_0 ;
  wire \s_new_centroid_reg[6] ;
  wire \s_new_centroid_reg[6]_0 ;
  wire \s_new_centroid_reg[7] ;
  wire \s_new_centroid_reg[7]_0 ;
  wire \s_new_centroid_reg[8] ;
  wire \s_new_centroid_reg[8]_0 ;
  wire \s_new_centroid_reg[9] ;
  wire \s_new_centroid_reg[9]_0 ;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[255]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[255]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[255]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_s_centroid_features_reg[255]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \i[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\s_centroid_features_reg[255]_i_4_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_centroid_features[127]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[0]),
        .I2(\s_centroid_features[255]_i_3_n_0 ),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \s_centroid_features[159]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(\s_centroid_features[255]_i_3_n_0 ),
        .I4(i_reg[0]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[159]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \s_centroid_features[191]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(\s_centroid_features[255]_i_3_n_0 ),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[191]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \s_centroid_features[223]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[2]),
        .I2(\s_centroid_features[255]_i_3_n_0 ),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[223]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_centroid_features[255]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_10 
       (.I0(i_reg[16]),
        .I1(i_reg[15]),
        .I2(i_reg[18]),
        .I3(i_reg[17]),
        .O(\s_centroid_features[255]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_12 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\s_centroid_features[255]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_13 
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(\s_centroid_features[255]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_14 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(\s_centroid_features[255]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_15 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(\s_centroid_features[255]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_17 
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(\s_centroid_features[255]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_18 
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(\s_centroid_features[255]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_19 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(\s_centroid_features[255]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_centroid_features[255]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(\s_centroid_features[255]_i_3_n_0 ),
        .I4(i_reg[1]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[255]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_20 
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(\s_centroid_features[255]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_22 
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(\s_centroid_features[255]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_23 
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(\s_centroid_features[255]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_24 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(\s_centroid_features[255]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_25 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\s_centroid_features[255]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_centroid_features[255]_i_26 
       (.I0(i_reg[3]),
        .O(\s_centroid_features[255]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_27 
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(\s_centroid_features[255]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_28 
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(\s_centroid_features[255]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_centroid_features[255]_i_29 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .O(\s_centroid_features[255]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_centroid_features[255]_i_3 
       (.I0(\s_centroid_features[255]_i_5_n_0 ),
        .I1(\s_centroid_features[255]_i_6_n_0 ),
        .I2(\s_centroid_features[255]_i_7_n_0 ),
        .I3(\s_centroid_features[255]_i_8_n_0 ),
        .I4(\s_centroid_features[255]_i_9_n_0 ),
        .I5(\s_centroid_features[255]_i_10_n_0 ),
        .O(\s_centroid_features[255]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_centroid_features[255]_i_30 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\s_centroid_features[255]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_5 
       (.I0(i_reg[8]),
        .I1(i_reg[7]),
        .I2(i_reg[10]),
        .I3(i_reg[9]),
        .O(\s_centroid_features[255]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_6 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[5]),
        .O(\s_centroid_features[255]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_7 
       (.I0(i_reg[20]),
        .I1(i_reg[19]),
        .I2(i_reg[22]),
        .I3(i_reg[21]),
        .O(\s_centroid_features[255]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_8 
       (.I0(i_reg[24]),
        .I1(i_reg[23]),
        .I2(i_reg[26]),
        .I3(i_reg[25]),
        .O(\s_centroid_features[255]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_centroid_features[255]_i_9 
       (.I0(i_reg[12]),
        .I1(i_reg[11]),
        .I2(i_reg[14]),
        .I3(i_reg[13]),
        .O(\s_centroid_features[255]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \s_centroid_features[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[1]),
        .I2(\s_centroid_features[255]_i_3_n_0 ),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \s_centroid_features[63]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(\s_centroid_features[255]_i_3_n_0 ),
        .I4(i_reg[2]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \s_centroid_features[95]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\s_centroid_features[255]_i_3_n_0 ),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(\s_centroid_features_reg[255]_i_4_n_0 ),
        .O(\s_centroid_features[95]_i_1_n_0 ));
  FDRE \s_centroid_features_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[0] ),
        .R(clear));
  FDRE \s_centroid_features_reg[100] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[100] ),
        .R(clear));
  FDRE \s_centroid_features_reg[101] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[101] ),
        .R(clear));
  FDRE \s_centroid_features_reg[102] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[102] ),
        .R(clear));
  FDRE \s_centroid_features_reg[103] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[103] ),
        .R(clear));
  FDRE \s_centroid_features_reg[104] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[104] ),
        .R(clear));
  FDRE \s_centroid_features_reg[105] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[105] ),
        .R(clear));
  FDRE \s_centroid_features_reg[106] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[106] ),
        .R(clear));
  FDRE \s_centroid_features_reg[107] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[107] ),
        .R(clear));
  FDRE \s_centroid_features_reg[108] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[108] ),
        .R(clear));
  FDRE \s_centroid_features_reg[109] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[109] ),
        .R(clear));
  FDRE \s_centroid_features_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[10] ),
        .R(clear));
  FDRE \s_centroid_features_reg[110] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[110] ),
        .R(clear));
  FDRE \s_centroid_features_reg[111] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[111] ),
        .R(clear));
  FDRE \s_centroid_features_reg[112] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[112] ),
        .R(clear));
  FDRE \s_centroid_features_reg[113] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[113] ),
        .R(clear));
  FDRE \s_centroid_features_reg[114] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[114] ),
        .R(clear));
  FDRE \s_centroid_features_reg[115] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[115] ),
        .R(clear));
  FDRE \s_centroid_features_reg[116] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[116] ),
        .R(clear));
  FDRE \s_centroid_features_reg[117] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[117] ),
        .R(clear));
  FDRE \s_centroid_features_reg[118] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[118] ),
        .R(clear));
  FDRE \s_centroid_features_reg[119] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[119] ),
        .R(clear));
  FDRE \s_centroid_features_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[11] ),
        .R(clear));
  FDRE \s_centroid_features_reg[120] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[120] ),
        .R(clear));
  FDRE \s_centroid_features_reg[121] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[121] ),
        .R(clear));
  FDRE \s_centroid_features_reg[122] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[122] ),
        .R(clear));
  FDRE \s_centroid_features_reg[123] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[123] ),
        .R(clear));
  FDRE \s_centroid_features_reg[124] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[124] ),
        .R(clear));
  FDRE \s_centroid_features_reg[125] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[125] ),
        .R(clear));
  FDRE \s_centroid_features_reg[126] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[126] ),
        .R(clear));
  FDRE \s_centroid_features_reg[127] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[127] ),
        .R(clear));
  FDRE \s_centroid_features_reg[128] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[128] ),
        .R(clear));
  FDRE \s_centroid_features_reg[129] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[129] ),
        .R(clear));
  FDRE \s_centroid_features_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[12] ),
        .R(clear));
  FDRE \s_centroid_features_reg[130] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[130] ),
        .R(clear));
  FDRE \s_centroid_features_reg[131] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[131] ),
        .R(clear));
  FDRE \s_centroid_features_reg[132] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[132] ),
        .R(clear));
  FDRE \s_centroid_features_reg[133] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[133] ),
        .R(clear));
  FDRE \s_centroid_features_reg[134] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[134] ),
        .R(clear));
  FDRE \s_centroid_features_reg[135] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[135] ),
        .R(clear));
  FDRE \s_centroid_features_reg[136] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[136] ),
        .R(clear));
  FDRE \s_centroid_features_reg[137] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[137] ),
        .R(clear));
  FDRE \s_centroid_features_reg[138] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[138] ),
        .R(clear));
  FDRE \s_centroid_features_reg[139] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[139] ),
        .R(clear));
  FDRE \s_centroid_features_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[13] ),
        .R(clear));
  FDRE \s_centroid_features_reg[140] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[140] ),
        .R(clear));
  FDRE \s_centroid_features_reg[141] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[141] ),
        .R(clear));
  FDRE \s_centroid_features_reg[142] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[142] ),
        .R(clear));
  FDRE \s_centroid_features_reg[143] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[143] ),
        .R(clear));
  FDRE \s_centroid_features_reg[144] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[144] ),
        .R(clear));
  FDRE \s_centroid_features_reg[145] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[145] ),
        .R(clear));
  FDRE \s_centroid_features_reg[146] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[146] ),
        .R(clear));
  FDRE \s_centroid_features_reg[147] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[147] ),
        .R(clear));
  FDRE \s_centroid_features_reg[148] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[148] ),
        .R(clear));
  FDRE \s_centroid_features_reg[149] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[149] ),
        .R(clear));
  FDRE \s_centroid_features_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[14] ),
        .R(clear));
  FDRE \s_centroid_features_reg[150] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[150] ),
        .R(clear));
  FDRE \s_centroid_features_reg[151] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[151] ),
        .R(clear));
  FDRE \s_centroid_features_reg[152] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[152] ),
        .R(clear));
  FDRE \s_centroid_features_reg[153] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[153] ),
        .R(clear));
  FDRE \s_centroid_features_reg[154] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[154] ),
        .R(clear));
  FDRE \s_centroid_features_reg[155] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[155] ),
        .R(clear));
  FDRE \s_centroid_features_reg[156] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[156] ),
        .R(clear));
  FDRE \s_centroid_features_reg[157] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[157] ),
        .R(clear));
  FDRE \s_centroid_features_reg[158] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[158] ),
        .R(clear));
  FDRE \s_centroid_features_reg[159] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[159]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[159] ),
        .R(clear));
  FDRE \s_centroid_features_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[15] ),
        .R(clear));
  FDRE \s_centroid_features_reg[160] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[160] ),
        .R(clear));
  FDRE \s_centroid_features_reg[161] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[161] ),
        .R(clear));
  FDRE \s_centroid_features_reg[162] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[162] ),
        .R(clear));
  FDRE \s_centroid_features_reg[163] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[163] ),
        .R(clear));
  FDRE \s_centroid_features_reg[164] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[164] ),
        .R(clear));
  FDRE \s_centroid_features_reg[165] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[165] ),
        .R(clear));
  FDRE \s_centroid_features_reg[166] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[166] ),
        .R(clear));
  FDRE \s_centroid_features_reg[167] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[167] ),
        .R(clear));
  FDRE \s_centroid_features_reg[168] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[168] ),
        .R(clear));
  FDRE \s_centroid_features_reg[169] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[169] ),
        .R(clear));
  FDRE \s_centroid_features_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[16] ),
        .R(clear));
  FDRE \s_centroid_features_reg[170] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[170] ),
        .R(clear));
  FDRE \s_centroid_features_reg[171] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[171] ),
        .R(clear));
  FDRE \s_centroid_features_reg[172] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[172] ),
        .R(clear));
  FDRE \s_centroid_features_reg[173] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[173] ),
        .R(clear));
  FDRE \s_centroid_features_reg[174] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[174] ),
        .R(clear));
  FDRE \s_centroid_features_reg[175] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[175] ),
        .R(clear));
  FDRE \s_centroid_features_reg[176] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[176] ),
        .R(clear));
  FDRE \s_centroid_features_reg[177] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[177] ),
        .R(clear));
  FDRE \s_centroid_features_reg[178] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[178] ),
        .R(clear));
  FDRE \s_centroid_features_reg[179] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[179] ),
        .R(clear));
  FDRE \s_centroid_features_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[17] ),
        .R(clear));
  FDRE \s_centroid_features_reg[180] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[180] ),
        .R(clear));
  FDRE \s_centroid_features_reg[181] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[181] ),
        .R(clear));
  FDRE \s_centroid_features_reg[182] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[182] ),
        .R(clear));
  FDRE \s_centroid_features_reg[183] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[183] ),
        .R(clear));
  FDRE \s_centroid_features_reg[184] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[184] ),
        .R(clear));
  FDRE \s_centroid_features_reg[185] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[185] ),
        .R(clear));
  FDRE \s_centroid_features_reg[186] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[186] ),
        .R(clear));
  FDRE \s_centroid_features_reg[187] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[187] ),
        .R(clear));
  FDRE \s_centroid_features_reg[188] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[188] ),
        .R(clear));
  FDRE \s_centroid_features_reg[189] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[189] ),
        .R(clear));
  FDRE \s_centroid_features_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[18] ),
        .R(clear));
  FDRE \s_centroid_features_reg[190] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[190] ),
        .R(clear));
  FDRE \s_centroid_features_reg[191] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[191]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[191] ),
        .R(clear));
  FDRE \s_centroid_features_reg[192] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[192] ),
        .R(clear));
  FDRE \s_centroid_features_reg[193] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[193] ),
        .R(clear));
  FDRE \s_centroid_features_reg[194] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[194] ),
        .R(clear));
  FDRE \s_centroid_features_reg[195] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[195] ),
        .R(clear));
  FDRE \s_centroid_features_reg[196] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[196] ),
        .R(clear));
  FDRE \s_centroid_features_reg[197] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[197] ),
        .R(clear));
  FDRE \s_centroid_features_reg[198] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[198] ),
        .R(clear));
  FDRE \s_centroid_features_reg[199] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[199] ),
        .R(clear));
  FDRE \s_centroid_features_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[19] ),
        .R(clear));
  FDRE \s_centroid_features_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[1] ),
        .R(clear));
  FDRE \s_centroid_features_reg[200] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[200] ),
        .R(clear));
  FDRE \s_centroid_features_reg[201] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[201] ),
        .R(clear));
  FDRE \s_centroid_features_reg[202] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[202] ),
        .R(clear));
  FDRE \s_centroid_features_reg[203] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[203] ),
        .R(clear));
  FDRE \s_centroid_features_reg[204] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[204] ),
        .R(clear));
  FDRE \s_centroid_features_reg[205] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[205] ),
        .R(clear));
  FDRE \s_centroid_features_reg[206] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[206] ),
        .R(clear));
  FDRE \s_centroid_features_reg[207] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[207] ),
        .R(clear));
  FDRE \s_centroid_features_reg[208] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[208] ),
        .R(clear));
  FDRE \s_centroid_features_reg[209] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[209] ),
        .R(clear));
  FDRE \s_centroid_features_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[20] ),
        .R(clear));
  FDRE \s_centroid_features_reg[210] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[210] ),
        .R(clear));
  FDRE \s_centroid_features_reg[211] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[211] ),
        .R(clear));
  FDRE \s_centroid_features_reg[212] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[212] ),
        .R(clear));
  FDRE \s_centroid_features_reg[213] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[213] ),
        .R(clear));
  FDRE \s_centroid_features_reg[214] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[214] ),
        .R(clear));
  FDRE \s_centroid_features_reg[215] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[215] ),
        .R(clear));
  FDRE \s_centroid_features_reg[216] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[216] ),
        .R(clear));
  FDRE \s_centroid_features_reg[217] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[217] ),
        .R(clear));
  FDRE \s_centroid_features_reg[218] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[218] ),
        .R(clear));
  FDRE \s_centroid_features_reg[219] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[219] ),
        .R(clear));
  FDRE \s_centroid_features_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[21] ),
        .R(clear));
  FDRE \s_centroid_features_reg[220] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[220] ),
        .R(clear));
  FDRE \s_centroid_features_reg[221] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[221] ),
        .R(clear));
  FDRE \s_centroid_features_reg[222] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[222] ),
        .R(clear));
  FDRE \s_centroid_features_reg[223] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[223]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[223] ),
        .R(clear));
  FDRE \s_centroid_features_reg[224] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \s_centroid_features_reg[225] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \s_centroid_features_reg[226] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \s_centroid_features_reg[227] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \s_centroid_features_reg[228] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \s_centroid_features_reg[229] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \s_centroid_features_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[22] ),
        .R(clear));
  FDRE \s_centroid_features_reg[230] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \s_centroid_features_reg[231] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \s_centroid_features_reg[232] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \s_centroid_features_reg[233] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(clear));
  FDRE \s_centroid_features_reg[234] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(clear));
  FDRE \s_centroid_features_reg[235] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(clear));
  FDRE \s_centroid_features_reg[236] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(clear));
  FDRE \s_centroid_features_reg[237] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(clear));
  FDRE \s_centroid_features_reg[238] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(clear));
  FDRE \s_centroid_features_reg[239] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(clear));
  FDRE \s_centroid_features_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[23] ),
        .R(clear));
  FDRE \s_centroid_features_reg[240] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(Q[16]),
        .R(clear));
  FDRE \s_centroid_features_reg[241] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(Q[17]),
        .R(clear));
  FDRE \s_centroid_features_reg[242] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(Q[18]),
        .R(clear));
  FDRE \s_centroid_features_reg[243] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(Q[19]),
        .R(clear));
  FDRE \s_centroid_features_reg[244] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(Q[20]),
        .R(clear));
  FDRE \s_centroid_features_reg[245] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(Q[21]),
        .R(clear));
  FDRE \s_centroid_features_reg[246] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(Q[22]),
        .R(clear));
  FDRE \s_centroid_features_reg[247] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(Q[23]),
        .R(clear));
  FDRE \s_centroid_features_reg[248] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(Q[24]),
        .R(clear));
  FDRE \s_centroid_features_reg[249] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(Q[25]),
        .R(clear));
  FDRE \s_centroid_features_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[24] ),
        .R(clear));
  FDRE \s_centroid_features_reg[250] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(Q[26]),
        .R(clear));
  FDRE \s_centroid_features_reg[251] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(Q[27]),
        .R(clear));
  FDRE \s_centroid_features_reg[252] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(Q[28]),
        .R(clear));
  FDRE \s_centroid_features_reg[253] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(Q[29]),
        .R(clear));
  FDRE \s_centroid_features_reg[254] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(Q[30]),
        .R(clear));
  FDRE \s_centroid_features_reg[255] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[255]_i_2_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(Q[31]),
        .R(clear));
  CARRY4 \s_centroid_features_reg[255]_i_11 
       (.CI(\s_centroid_features_reg[255]_i_16_n_0 ),
        .CO({\s_centroid_features_reg[255]_i_11_n_0 ,\s_centroid_features_reg[255]_i_11_n_1 ,\s_centroid_features_reg[255]_i_11_n_2 ,\s_centroid_features_reg[255]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[255]_i_11_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[255]_i_17_n_0 ,\s_centroid_features[255]_i_18_n_0 ,\s_centroid_features[255]_i_19_n_0 ,\s_centroid_features[255]_i_20_n_0 }));
  CARRY4 \s_centroid_features_reg[255]_i_16 
       (.CI(\s_centroid_features_reg[255]_i_21_n_0 ),
        .CO({\s_centroid_features_reg[255]_i_16_n_0 ,\s_centroid_features_reg[255]_i_16_n_1 ,\s_centroid_features_reg[255]_i_16_n_2 ,\s_centroid_features_reg[255]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[255]_i_16_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[255]_i_22_n_0 ,\s_centroid_features[255]_i_23_n_0 ,\s_centroid_features[255]_i_24_n_0 ,\s_centroid_features[255]_i_25_n_0 }));
  CARRY4 \s_centroid_features_reg[255]_i_21 
       (.CI(1'b0),
        .CO({\s_centroid_features_reg[255]_i_21_n_0 ,\s_centroid_features_reg[255]_i_21_n_1 ,\s_centroid_features_reg[255]_i_21_n_2 ,\s_centroid_features_reg[255]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\s_centroid_features[255]_i_26_n_0 ,1'b0}),
        .O(\NLW_s_centroid_features_reg[255]_i_21_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[255]_i_27_n_0 ,\s_centroid_features[255]_i_28_n_0 ,\s_centroid_features[255]_i_29_n_0 ,\s_centroid_features[255]_i_30_n_0 }));
  CARRY4 \s_centroid_features_reg[255]_i_4 
       (.CI(\s_centroid_features_reg[255]_i_11_n_0 ),
        .CO({\s_centroid_features_reg[255]_i_4_n_0 ,\s_centroid_features_reg[255]_i_4_n_1 ,\s_centroid_features_reg[255]_i_4_n_2 ,\s_centroid_features_reg[255]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({i_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_s_centroid_features_reg[255]_i_4_O_UNCONNECTED [3:0]),
        .S({\s_centroid_features[255]_i_12_n_0 ,\s_centroid_features[255]_i_13_n_0 ,\s_centroid_features[255]_i_14_n_0 ,\s_centroid_features[255]_i_15_n_0 }));
  FDRE \s_centroid_features_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[25] ),
        .R(clear));
  FDRE \s_centroid_features_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[26] ),
        .R(clear));
  FDRE \s_centroid_features_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[27] ),
        .R(clear));
  FDRE \s_centroid_features_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[28] ),
        .R(clear));
  FDRE \s_centroid_features_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[29] ),
        .R(clear));
  FDRE \s_centroid_features_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[2] ),
        .R(clear));
  FDRE \s_centroid_features_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[30] ),
        .R(clear));
  FDRE \s_centroid_features_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[31] ),
        .R(clear));
  FDRE \s_centroid_features_reg[32] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[32] ),
        .R(clear));
  FDRE \s_centroid_features_reg[33] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[33] ),
        .R(clear));
  FDRE \s_centroid_features_reg[34] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[34] ),
        .R(clear));
  FDRE \s_centroid_features_reg[35] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[35] ),
        .R(clear));
  FDRE \s_centroid_features_reg[36] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[36] ),
        .R(clear));
  FDRE \s_centroid_features_reg[37] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[37] ),
        .R(clear));
  FDRE \s_centroid_features_reg[38] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[38] ),
        .R(clear));
  FDRE \s_centroid_features_reg[39] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[39] ),
        .R(clear));
  FDRE \s_centroid_features_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[3] ),
        .R(clear));
  FDRE \s_centroid_features_reg[40] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[40] ),
        .R(clear));
  FDRE \s_centroid_features_reg[41] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[41] ),
        .R(clear));
  FDRE \s_centroid_features_reg[42] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[42] ),
        .R(clear));
  FDRE \s_centroid_features_reg[43] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[43] ),
        .R(clear));
  FDRE \s_centroid_features_reg[44] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[44] ),
        .R(clear));
  FDRE \s_centroid_features_reg[45] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[45] ),
        .R(clear));
  FDRE \s_centroid_features_reg[46] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[46] ),
        .R(clear));
  FDRE \s_centroid_features_reg[47] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[47] ),
        .R(clear));
  FDRE \s_centroid_features_reg[48] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[48] ),
        .R(clear));
  FDRE \s_centroid_features_reg[49] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[49] ),
        .R(clear));
  FDRE \s_centroid_features_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[4] ),
        .R(clear));
  FDRE \s_centroid_features_reg[50] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[50] ),
        .R(clear));
  FDRE \s_centroid_features_reg[51] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[51] ),
        .R(clear));
  FDRE \s_centroid_features_reg[52] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[52] ),
        .R(clear));
  FDRE \s_centroid_features_reg[53] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[53] ),
        .R(clear));
  FDRE \s_centroid_features_reg[54] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[54] ),
        .R(clear));
  FDRE \s_centroid_features_reg[55] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[55] ),
        .R(clear));
  FDRE \s_centroid_features_reg[56] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[56] ),
        .R(clear));
  FDRE \s_centroid_features_reg[57] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[57] ),
        .R(clear));
  FDRE \s_centroid_features_reg[58] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[58] ),
        .R(clear));
  FDRE \s_centroid_features_reg[59] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[59] ),
        .R(clear));
  FDRE \s_centroid_features_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[5] ),
        .R(clear));
  FDRE \s_centroid_features_reg[60] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[60] ),
        .R(clear));
  FDRE \s_centroid_features_reg[61] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[61] ),
        .R(clear));
  FDRE \s_centroid_features_reg[62] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[62] ),
        .R(clear));
  FDRE \s_centroid_features_reg[63] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[63]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[63] ),
        .R(clear));
  FDRE \s_centroid_features_reg[64] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[64] ),
        .R(clear));
  FDRE \s_centroid_features_reg[65] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[65] ),
        .R(clear));
  FDRE \s_centroid_features_reg[66] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[66] ),
        .R(clear));
  FDRE \s_centroid_features_reg[67] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[67] ),
        .R(clear));
  FDRE \s_centroid_features_reg[68] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\s_centroid_features_reg_n_0_[68] ),
        .R(clear));
  FDRE \s_centroid_features_reg[69] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\s_centroid_features_reg_n_0_[69] ),
        .R(clear));
  FDRE \s_centroid_features_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[6] ),
        .R(clear));
  FDRE \s_centroid_features_reg[70] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\s_centroid_features_reg_n_0_[70] ),
        .R(clear));
  FDRE \s_centroid_features_reg[71] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[71] ),
        .R(clear));
  FDRE \s_centroid_features_reg[72] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[72] ),
        .R(clear));
  FDRE \s_centroid_features_reg[73] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[73] ),
        .R(clear));
  FDRE \s_centroid_features_reg[74] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\s_centroid_features_reg_n_0_[74] ),
        .R(clear));
  FDRE \s_centroid_features_reg[75] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\s_centroid_features_reg_n_0_[75] ),
        .R(clear));
  FDRE \s_centroid_features_reg[76] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\s_centroid_features_reg_n_0_[76] ),
        .R(clear));
  FDRE \s_centroid_features_reg[77] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\s_centroid_features_reg_n_0_[77] ),
        .R(clear));
  FDRE \s_centroid_features_reg[78] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\s_centroid_features_reg_n_0_[78] ),
        .R(clear));
  FDRE \s_centroid_features_reg[79] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\s_centroid_features_reg_n_0_[79] ),
        .R(clear));
  FDRE \s_centroid_features_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\s_centroid_features_reg_n_0_[7] ),
        .R(clear));
  FDRE \s_centroid_features_reg[80] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\s_centroid_features_reg_n_0_[80] ),
        .R(clear));
  FDRE \s_centroid_features_reg[81] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\s_centroid_features_reg_n_0_[81] ),
        .R(clear));
  FDRE \s_centroid_features_reg[82] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\s_centroid_features_reg_n_0_[82] ),
        .R(clear));
  FDRE \s_centroid_features_reg[83] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\s_centroid_features_reg_n_0_[83] ),
        .R(clear));
  FDRE \s_centroid_features_reg[84] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\s_centroid_features_reg_n_0_[84] ),
        .R(clear));
  FDRE \s_centroid_features_reg[85] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\s_centroid_features_reg_n_0_[85] ),
        .R(clear));
  FDRE \s_centroid_features_reg[86] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\s_centroid_features_reg_n_0_[86] ),
        .R(clear));
  FDRE \s_centroid_features_reg[87] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\s_centroid_features_reg_n_0_[87] ),
        .R(clear));
  FDRE \s_centroid_features_reg[88] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\s_centroid_features_reg_n_0_[88] ),
        .R(clear));
  FDRE \s_centroid_features_reg[89] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\s_centroid_features_reg_n_0_[89] ),
        .R(clear));
  FDRE \s_centroid_features_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\s_centroid_features_reg_n_0_[8] ),
        .R(clear));
  FDRE \s_centroid_features_reg[90] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\s_centroid_features_reg_n_0_[90] ),
        .R(clear));
  FDRE \s_centroid_features_reg[91] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\s_centroid_features_reg_n_0_[91] ),
        .R(clear));
  FDRE \s_centroid_features_reg[92] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\s_centroid_features_reg_n_0_[92] ),
        .R(clear));
  FDRE \s_centroid_features_reg[93] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\s_centroid_features_reg_n_0_[93] ),
        .R(clear));
  FDRE \s_centroid_features_reg[94] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\s_centroid_features_reg_n_0_[94] ),
        .R(clear));
  FDRE \s_centroid_features_reg[95] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[95]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\s_centroid_features_reg_n_0_[95] ),
        .R(clear));
  FDRE \s_centroid_features_reg[96] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\s_centroid_features_reg_n_0_[96] ),
        .R(clear));
  FDRE \s_centroid_features_reg[97] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\s_centroid_features_reg_n_0_[97] ),
        .R(clear));
  FDRE \s_centroid_features_reg[98] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\s_centroid_features_reg_n_0_[98] ),
        .R(clear));
  FDRE \s_centroid_features_reg[99] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[127]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\s_centroid_features_reg_n_0_[99] ),
        .R(clear));
  FDRE \s_centroid_features_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\s_centroid_features[31]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\s_centroid_features_reg_n_0_[9] ),
        .R(clear));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[0]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[160] ),
        .I1(\s_centroid_features_reg_n_0_[32] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[96] ),
        .O(\s_new_centroid_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[0]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[192] ),
        .I1(\s_centroid_features_reg_n_0_[64] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[128] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[0] ),
        .O(\s_new_centroid_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[10]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[170] ),
        .I1(\s_centroid_features_reg_n_0_[42] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[106] ),
        .O(\s_new_centroid_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[10]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[202] ),
        .I1(\s_centroid_features_reg_n_0_[74] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[138] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[10] ),
        .O(\s_new_centroid_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[11]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[171] ),
        .I1(\s_centroid_features_reg_n_0_[43] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[107] ),
        .O(\s_new_centroid_reg[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[11]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[203] ),
        .I1(\s_centroid_features_reg_n_0_[75] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[139] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[11] ),
        .O(\s_new_centroid_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[12]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[172] ),
        .I1(\s_centroid_features_reg_n_0_[44] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[108] ),
        .O(\s_new_centroid_reg[12] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[12]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[204] ),
        .I1(\s_centroid_features_reg_n_0_[76] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[140] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[12] ),
        .O(\s_new_centroid_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[13]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[173] ),
        .I1(\s_centroid_features_reg_n_0_[45] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[109] ),
        .O(\s_new_centroid_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[13]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[205] ),
        .I1(\s_centroid_features_reg_n_0_[77] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[141] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[13] ),
        .O(\s_new_centroid_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[14]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[174] ),
        .I1(\s_centroid_features_reg_n_0_[46] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[110] ),
        .O(\s_new_centroid_reg[14] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[14]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[206] ),
        .I1(\s_centroid_features_reg_n_0_[78] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[142] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[14] ),
        .O(\s_new_centroid_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[15]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[175] ),
        .I1(\s_centroid_features_reg_n_0_[47] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[111] ),
        .O(\s_new_centroid_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[15]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[207] ),
        .I1(\s_centroid_features_reg_n_0_[79] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[143] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[15] ),
        .O(\s_new_centroid_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[16]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[176] ),
        .I1(\s_centroid_features_reg_n_0_[48] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[112] ),
        .O(\s_new_centroid_reg[16] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[16]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[208] ),
        .I1(\s_centroid_features_reg_n_0_[80] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[144] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[16] ),
        .O(\s_new_centroid_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[17]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[177] ),
        .I1(\s_centroid_features_reg_n_0_[49] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[113] ),
        .O(\s_new_centroid_reg[17] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[17]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[209] ),
        .I1(\s_centroid_features_reg_n_0_[81] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[145] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[17] ),
        .O(\s_new_centroid_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[18]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[178] ),
        .I1(\s_centroid_features_reg_n_0_[50] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[114] ),
        .O(\s_new_centroid_reg[18] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[18]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[210] ),
        .I1(\s_centroid_features_reg_n_0_[82] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[146] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[18] ),
        .O(\s_new_centroid_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[19]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[179] ),
        .I1(\s_centroid_features_reg_n_0_[51] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[115] ),
        .O(\s_new_centroid_reg[19] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[19]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[211] ),
        .I1(\s_centroid_features_reg_n_0_[83] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[147] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[19] ),
        .O(\s_new_centroid_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[1]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[161] ),
        .I1(\s_centroid_features_reg_n_0_[33] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[97] ),
        .O(\s_new_centroid_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[1]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[193] ),
        .I1(\s_centroid_features_reg_n_0_[65] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[129] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[1] ),
        .O(\s_new_centroid_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[20]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[180] ),
        .I1(\s_centroid_features_reg_n_0_[52] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[116] ),
        .O(\s_new_centroid_reg[20] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[20]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[212] ),
        .I1(\s_centroid_features_reg_n_0_[84] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[148] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[20] ),
        .O(\s_new_centroid_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[21]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[181] ),
        .I1(\s_centroid_features_reg_n_0_[53] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[117] ),
        .O(\s_new_centroid_reg[21] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[21]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[213] ),
        .I1(\s_centroid_features_reg_n_0_[85] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[149] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[21] ),
        .O(\s_new_centroid_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[22]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[182] ),
        .I1(\s_centroid_features_reg_n_0_[54] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[118] ),
        .O(\s_new_centroid_reg[22] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[22]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[214] ),
        .I1(\s_centroid_features_reg_n_0_[86] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[150] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[22] ),
        .O(\s_new_centroid_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[23]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[183] ),
        .I1(\s_centroid_features_reg_n_0_[55] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[119] ),
        .O(\s_new_centroid_reg[23] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[23]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[215] ),
        .I1(\s_centroid_features_reg_n_0_[87] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[151] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[23] ),
        .O(\s_new_centroid_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[24]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[184] ),
        .I1(\s_centroid_features_reg_n_0_[56] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[120] ),
        .O(\s_new_centroid_reg[24] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[24]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[216] ),
        .I1(\s_centroid_features_reg_n_0_[88] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[152] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[24] ),
        .O(\s_new_centroid_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[25]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[185] ),
        .I1(\s_centroid_features_reg_n_0_[57] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[121] ),
        .O(\s_new_centroid_reg[25] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[25]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[217] ),
        .I1(\s_centroid_features_reg_n_0_[89] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[153] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[25] ),
        .O(\s_new_centroid_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[26]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[186] ),
        .I1(\s_centroid_features_reg_n_0_[58] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[122] ),
        .O(\s_new_centroid_reg[26] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[26]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[218] ),
        .I1(\s_centroid_features_reg_n_0_[90] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[154] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[26] ),
        .O(\s_new_centroid_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[27]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[187] ),
        .I1(\s_centroid_features_reg_n_0_[59] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[123] ),
        .O(\s_new_centroid_reg[27] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[27]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[219] ),
        .I1(\s_centroid_features_reg_n_0_[91] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[155] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[27] ),
        .O(\s_new_centroid_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[28]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[188] ),
        .I1(\s_centroid_features_reg_n_0_[60] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[124] ),
        .O(\s_new_centroid_reg[28] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[28]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[220] ),
        .I1(\s_centroid_features_reg_n_0_[92] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[156] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[28] ),
        .O(\s_new_centroid_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[29]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[189] ),
        .I1(\s_centroid_features_reg_n_0_[61] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[125] ),
        .O(\s_new_centroid_reg[29] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[29]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[221] ),
        .I1(\s_centroid_features_reg_n_0_[93] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[157] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[29] ),
        .O(\s_new_centroid_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[2]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[162] ),
        .I1(\s_centroid_features_reg_n_0_[34] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[98] ),
        .O(\s_new_centroid_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[2]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[194] ),
        .I1(\s_centroid_features_reg_n_0_[66] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[130] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[2] ),
        .O(\s_new_centroid_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[30]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[190] ),
        .I1(\s_centroid_features_reg_n_0_[62] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[126] ),
        .O(\s_new_centroid_reg[30] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[30]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[222] ),
        .I1(\s_centroid_features_reg_n_0_[94] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[158] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[30] ),
        .O(\s_new_centroid_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[31]_i_5 
       (.I0(\s_centroid_features_reg_n_0_[191] ),
        .I1(\s_centroid_features_reg_n_0_[63] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[127] ),
        .O(\s_new_centroid_reg[31] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[31]_i_6 
       (.I0(\s_centroid_features_reg_n_0_[223] ),
        .I1(\s_centroid_features_reg_n_0_[95] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[159] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[31] ),
        .O(\s_new_centroid_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[3]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[163] ),
        .I1(\s_centroid_features_reg_n_0_[35] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[99] ),
        .O(\s_new_centroid_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[3]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[195] ),
        .I1(\s_centroid_features_reg_n_0_[67] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[131] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[3] ),
        .O(\s_new_centroid_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[4]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[164] ),
        .I1(\s_centroid_features_reg_n_0_[36] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[100] ),
        .O(\s_new_centroid_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[4]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[196] ),
        .I1(\s_centroid_features_reg_n_0_[68] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[132] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[4] ),
        .O(\s_new_centroid_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[5]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[165] ),
        .I1(\s_centroid_features_reg_n_0_[37] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[101] ),
        .O(\s_new_centroid_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[5]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[197] ),
        .I1(\s_centroid_features_reg_n_0_[69] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[133] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[5] ),
        .O(\s_new_centroid_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[6]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[166] ),
        .I1(\s_centroid_features_reg_n_0_[38] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[102] ),
        .O(\s_new_centroid_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[6]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[198] ),
        .I1(\s_centroid_features_reg_n_0_[70] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[134] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[6] ),
        .O(\s_new_centroid_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[7]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[167] ),
        .I1(\s_centroid_features_reg_n_0_[39] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[103] ),
        .O(\s_new_centroid_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[7]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[199] ),
        .I1(\s_centroid_features_reg_n_0_[71] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[135] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[7] ),
        .O(\s_new_centroid_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[8]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[168] ),
        .I1(\s_centroid_features_reg_n_0_[40] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[104] ),
        .O(\s_new_centroid_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[8]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[200] ),
        .I1(\s_centroid_features_reg_n_0_[72] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[136] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[8] ),
        .O(\s_new_centroid_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_new_centroid[9]_i_3 
       (.I0(\s_centroid_features_reg_n_0_[169] ),
        .I1(\s_centroid_features_reg_n_0_[41] ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\s_centroid_features_reg_n_0_[105] ),
        .O(\s_new_centroid_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_new_centroid[9]_i_4 
       (.I0(\s_centroid_features_reg_n_0_[201] ),
        .I1(\s_centroid_features_reg_n_0_[73] ),
        .I2(O[0]),
        .I3(\s_centroid_features_reg_n_0_[137] ),
        .I4(O[1]),
        .I5(\s_centroid_features_reg_n_0_[9] ),
        .O(\s_new_centroid_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevel
   (M_AXIS_TVALID_reg,
    m00_axis_aresetn,
    m00_axis_tready,
    m00_axis_tvalid,
    finished,
    s00_axis_aclk);
  output M_AXIS_TVALID_reg;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input m00_axis_tvalid;
  input finished;
  input s00_axis_aclk;

  wire M_AXIS_TVALID_reg;
  wire buffer_exec_n_0;
  wire finished;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_imp buffer2_exec
       (.M_AXIS_TVALID_reg(M_AXIS_TVALID_reg),
        .finished_out_reg_0(buffer_exec_n_0),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
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
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 U0
       (.finished(finished),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
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
