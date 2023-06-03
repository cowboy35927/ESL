`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:29 CST (May 26 2023 04:37:29 UTC)

module SobelFilter_Add3s32Cati0s24CatiLLs16_4(in3, in2, in1, out1);
  input [15:0] in3;
  input [23:0] in2;
  input [31:0] in1;
  output [31:0] out1;
  wire [15:0] in3;
  wire [23:0] in2;
  wire [31:0] in1;
  wire [31:0] out1;
  wire UNCONNECTED, csa_tree_add_34_2_groupi_n_1,
       csa_tree_add_34_2_groupi_n_2, csa_tree_add_34_2_groupi_n_3,
       csa_tree_add_34_2_groupi_n_4, csa_tree_add_34_2_groupi_n_5,
       csa_tree_add_34_2_groupi_n_6, csa_tree_add_34_2_groupi_n_7;
  wire csa_tree_add_34_2_groupi_n_8, csa_tree_add_34_2_groupi_n_9,
       csa_tree_add_34_2_groupi_n_10, csa_tree_add_34_2_groupi_n_11,
       csa_tree_add_34_2_groupi_n_12, csa_tree_add_34_2_groupi_n_13,
       csa_tree_add_34_2_groupi_n_14, csa_tree_add_34_2_groupi_n_15;
  wire csa_tree_add_34_2_groupi_n_16, csa_tree_add_34_2_groupi_n_17,
       csa_tree_add_34_2_groupi_n_18, csa_tree_add_34_2_groupi_n_19,
       csa_tree_add_34_2_groupi_n_20, csa_tree_add_34_2_groupi_n_21,
       csa_tree_add_34_2_groupi_n_22, csa_tree_add_34_2_groupi_n_23;
  wire csa_tree_add_34_2_groupi_n_24, csa_tree_add_34_2_groupi_n_25,
       csa_tree_add_34_2_groupi_n_26, csa_tree_add_34_2_groupi_n_27,
       csa_tree_add_34_2_groupi_n_28, csa_tree_add_34_2_groupi_n_29,
       csa_tree_add_34_2_groupi_n_30, csa_tree_add_34_2_groupi_n_31;
  wire csa_tree_add_34_2_groupi_n_128, csa_tree_add_34_2_groupi_n_129,
       csa_tree_add_34_2_groupi_n_130, csa_tree_add_34_2_groupi_n_131,
       csa_tree_add_34_2_groupi_n_132, csa_tree_add_34_2_groupi_n_133,
       csa_tree_add_34_2_groupi_n_134, csa_tree_add_34_2_groupi_n_135;
  wire csa_tree_add_34_2_groupi_n_136, csa_tree_add_34_2_groupi_n_137,
       csa_tree_add_34_2_groupi_n_138, csa_tree_add_34_2_groupi_n_139,
       csa_tree_add_34_2_groupi_n_140, csa_tree_add_34_2_groupi_n_141,
       csa_tree_add_34_2_groupi_n_142, csa_tree_add_34_2_groupi_n_143;
  wire csa_tree_add_34_2_groupi_n_144, csa_tree_add_34_2_groupi_n_145,
       csa_tree_add_34_2_groupi_n_146, csa_tree_add_34_2_groupi_n_147,
       csa_tree_add_34_2_groupi_n_148, csa_tree_add_34_2_groupi_n_149,
       csa_tree_add_34_2_groupi_n_150, csa_tree_add_34_2_groupi_n_151;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  assign out1[5] = in1[5];
  assign out1[6] = in1[6];
  assign out1[7] = in1[7];
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_017_0(.A (in1[17]), .B
       (in2[9]), .CI (in3[1]), .CO (csa_tree_add_34_2_groupi_n_18), .S
       (csa_tree_add_34_2_groupi_n_2));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_018_0(.A (in1[18]), .B
       (in2[10]), .CI (in3[2]), .CO (csa_tree_add_34_2_groupi_n_19), .S
       (csa_tree_add_34_2_groupi_n_3));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_019_0(.A (in1[19]), .B
       (in2[11]), .CI (in3[3]), .CO (csa_tree_add_34_2_groupi_n_20), .S
       (csa_tree_add_34_2_groupi_n_4));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_020_0(.A (in1[20]), .B
       (in2[12]), .CI (in3[4]), .CO (csa_tree_add_34_2_groupi_n_21), .S
       (csa_tree_add_34_2_groupi_n_5));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_021_0(.A (in1[21]), .B
       (in2[13]), .CI (in3[5]), .CO (csa_tree_add_34_2_groupi_n_22), .S
       (csa_tree_add_34_2_groupi_n_6));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_022_0(.A (in1[22]), .B
       (in2[14]), .CI (in3[6]), .CO (csa_tree_add_34_2_groupi_n_23), .S
       (csa_tree_add_34_2_groupi_n_7));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_023_0(.A (in1[23]), .B
       (in2[15]), .CI (in3[7]), .CO (csa_tree_add_34_2_groupi_n_24), .S
       (csa_tree_add_34_2_groupi_n_8));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_024_0(.A (in1[24]), .B
       (in2[16]), .CI (in3[8]), .CO (csa_tree_add_34_2_groupi_n_25), .S
       (csa_tree_add_34_2_groupi_n_9));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_025_0(.A (in1[25]), .B
       (in2[17]), .CI (in3[9]), .CO (csa_tree_add_34_2_groupi_n_26), .S
       (csa_tree_add_34_2_groupi_n_10));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_026_0(.A (in1[26]), .B
       (in2[18]), .CI (in3[10]), .CO (csa_tree_add_34_2_groupi_n_27),
       .S (csa_tree_add_34_2_groupi_n_11));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_027_0(.A (in1[27]), .B
       (in2[19]), .CI (in3[11]), .CO (csa_tree_add_34_2_groupi_n_28),
       .S (csa_tree_add_34_2_groupi_n_12));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_028_0(.A (in1[28]), .B
       (in2[20]), .CI (in3[12]), .CO (csa_tree_add_34_2_groupi_n_29),
       .S (csa_tree_add_34_2_groupi_n_13));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_029_0(.A (in1[29]), .B
       (in2[21]), .CI (in3[13]), .CO (csa_tree_add_34_2_groupi_n_30),
       .S (csa_tree_add_34_2_groupi_n_14));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_030_0(.A (in1[30]), .B
       (in2[22]), .CI (in3[14]), .CO (csa_tree_add_34_2_groupi_n_31),
       .S (csa_tree_add_34_2_groupi_n_15));
  ADDFX1 csa_tree_add_34_2_groupi_cdnfadd_031_0(.A (in1[31]), .B
       (in2[23]), .CI (in3[15]), .CO (UNCONNECTED), .S
       (csa_tree_add_34_2_groupi_n_16));
  ADDHX1 csa_tree_add_34_2_groupi_g20(.A (in1[16]), .B (in2[8]), .CO
       (csa_tree_add_34_2_groupi_n_17), .S
       (csa_tree_add_34_2_groupi_n_1));
  XNOR2X1 csa_tree_add_34_2_groupi_g540(.A
       (csa_tree_add_34_2_groupi_n_129), .B
       (csa_tree_add_34_2_groupi_n_151), .Y (out1[31]));
  ADDFX1 csa_tree_add_34_2_groupi_g541(.A
       (csa_tree_add_34_2_groupi_n_150), .B
       (csa_tree_add_34_2_groupi_n_15), .CI
       (csa_tree_add_34_2_groupi_n_30), .CO
       (csa_tree_add_34_2_groupi_n_151), .S (out1[30]));
  ADDFX1 csa_tree_add_34_2_groupi_g542(.A
       (csa_tree_add_34_2_groupi_n_149), .B
       (csa_tree_add_34_2_groupi_n_14), .CI
       (csa_tree_add_34_2_groupi_n_29), .CO
       (csa_tree_add_34_2_groupi_n_150), .S (out1[29]));
  ADDFX1 csa_tree_add_34_2_groupi_g543(.A
       (csa_tree_add_34_2_groupi_n_148), .B
       (csa_tree_add_34_2_groupi_n_13), .CI
       (csa_tree_add_34_2_groupi_n_28), .CO
       (csa_tree_add_34_2_groupi_n_149), .S (out1[28]));
  ADDFX1 csa_tree_add_34_2_groupi_g544(.A
       (csa_tree_add_34_2_groupi_n_147), .B
       (csa_tree_add_34_2_groupi_n_12), .CI
       (csa_tree_add_34_2_groupi_n_27), .CO
       (csa_tree_add_34_2_groupi_n_148), .S (out1[27]));
  ADDFX1 csa_tree_add_34_2_groupi_g545(.A
       (csa_tree_add_34_2_groupi_n_146), .B
       (csa_tree_add_34_2_groupi_n_11), .CI
       (csa_tree_add_34_2_groupi_n_26), .CO
       (csa_tree_add_34_2_groupi_n_147), .S (out1[26]));
  ADDFX1 csa_tree_add_34_2_groupi_g546(.A
       (csa_tree_add_34_2_groupi_n_145), .B
       (csa_tree_add_34_2_groupi_n_10), .CI
       (csa_tree_add_34_2_groupi_n_25), .CO
       (csa_tree_add_34_2_groupi_n_146), .S (out1[25]));
  ADDFX1 csa_tree_add_34_2_groupi_g547(.A
       (csa_tree_add_34_2_groupi_n_144), .B
       (csa_tree_add_34_2_groupi_n_9), .CI
       (csa_tree_add_34_2_groupi_n_24), .CO
       (csa_tree_add_34_2_groupi_n_145), .S (out1[24]));
  ADDFX1 csa_tree_add_34_2_groupi_g548(.A
       (csa_tree_add_34_2_groupi_n_143), .B
       (csa_tree_add_34_2_groupi_n_8), .CI
       (csa_tree_add_34_2_groupi_n_23), .CO
       (csa_tree_add_34_2_groupi_n_144), .S (out1[23]));
  ADDFX1 csa_tree_add_34_2_groupi_g549(.A
       (csa_tree_add_34_2_groupi_n_142), .B
       (csa_tree_add_34_2_groupi_n_7), .CI
       (csa_tree_add_34_2_groupi_n_22), .CO
       (csa_tree_add_34_2_groupi_n_143), .S (out1[22]));
  ADDFX1 csa_tree_add_34_2_groupi_g550(.A
       (csa_tree_add_34_2_groupi_n_141), .B
       (csa_tree_add_34_2_groupi_n_6), .CI
       (csa_tree_add_34_2_groupi_n_21), .CO
       (csa_tree_add_34_2_groupi_n_142), .S (out1[21]));
  ADDFX1 csa_tree_add_34_2_groupi_g551(.A
       (csa_tree_add_34_2_groupi_n_140), .B
       (csa_tree_add_34_2_groupi_n_5), .CI
       (csa_tree_add_34_2_groupi_n_20), .CO
       (csa_tree_add_34_2_groupi_n_141), .S (out1[20]));
  ADDFX1 csa_tree_add_34_2_groupi_g552(.A
       (csa_tree_add_34_2_groupi_n_139), .B
       (csa_tree_add_34_2_groupi_n_4), .CI
       (csa_tree_add_34_2_groupi_n_19), .CO
       (csa_tree_add_34_2_groupi_n_140), .S (out1[19]));
  ADDFX1 csa_tree_add_34_2_groupi_g553(.A
       (csa_tree_add_34_2_groupi_n_138), .B
       (csa_tree_add_34_2_groupi_n_3), .CI
       (csa_tree_add_34_2_groupi_n_18), .CO
       (csa_tree_add_34_2_groupi_n_139), .S (out1[18]));
  ADDFX1 csa_tree_add_34_2_groupi_g554(.A
       (csa_tree_add_34_2_groupi_n_137), .B
       (csa_tree_add_34_2_groupi_n_2), .CI
       (csa_tree_add_34_2_groupi_n_17), .CO
       (csa_tree_add_34_2_groupi_n_138), .S (out1[17]));
  ADDFX1 csa_tree_add_34_2_groupi_g555(.A
       (csa_tree_add_34_2_groupi_n_136), .B (in3[0]), .CI
       (csa_tree_add_34_2_groupi_n_1), .CO
       (csa_tree_add_34_2_groupi_n_137), .S (out1[16]));
  ADDFX1 csa_tree_add_34_2_groupi_g556(.A
       (csa_tree_add_34_2_groupi_n_135), .B (in2[7]), .CI (in1[15]),
       .CO (csa_tree_add_34_2_groupi_n_136), .S (out1[15]));
  ADDFX1 csa_tree_add_34_2_groupi_g557(.A
       (csa_tree_add_34_2_groupi_n_134), .B (in2[6]), .CI (in1[14]),
       .CO (csa_tree_add_34_2_groupi_n_135), .S (out1[14]));
  ADDFX1 csa_tree_add_34_2_groupi_g558(.A
       (csa_tree_add_34_2_groupi_n_133), .B (in2[5]), .CI (in1[13]),
       .CO (csa_tree_add_34_2_groupi_n_134), .S (out1[13]));
  ADDFX1 csa_tree_add_34_2_groupi_g559(.A
       (csa_tree_add_34_2_groupi_n_132), .B (in2[4]), .CI (in1[12]),
       .CO (csa_tree_add_34_2_groupi_n_133), .S (out1[12]));
  ADDFX1 csa_tree_add_34_2_groupi_g560(.A
       (csa_tree_add_34_2_groupi_n_131), .B (in2[3]), .CI (in1[11]),
       .CO (csa_tree_add_34_2_groupi_n_132), .S (out1[11]));
  ADDFX1 csa_tree_add_34_2_groupi_g561(.A
       (csa_tree_add_34_2_groupi_n_130), .B (in2[2]), .CI (in1[10]),
       .CO (csa_tree_add_34_2_groupi_n_131), .S (out1[10]));
  ADDFX1 csa_tree_add_34_2_groupi_g562(.A
       (csa_tree_add_34_2_groupi_n_128), .B (in2[1]), .CI (in1[9]), .CO
       (csa_tree_add_34_2_groupi_n_130), .S (out1[9]));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g563(.A0N (in1[8]), .A1N (in2[0]),
       .B0 (csa_tree_add_34_2_groupi_n_128), .Y (out1[8]));
  XNOR2X1 csa_tree_add_34_2_groupi_g564(.A
       (csa_tree_add_34_2_groupi_n_31), .B
       (csa_tree_add_34_2_groupi_n_16), .Y
       (csa_tree_add_34_2_groupi_n_129));
  AND2X1 csa_tree_add_34_2_groupi_g565(.A (in1[8]), .B (in2[0]), .Y
       (csa_tree_add_34_2_groupi_n_128));
endmodule


