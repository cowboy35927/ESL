`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:24 CST (May 26 2023 04:37:24 UTC)

module SobelFilter_Gti255s32_4(in1, out1);
  input [31:0] in1;
  output out1;
  wire [31:0] in1;
  wire out1;
  wire gt_19_83_n_0, gt_19_83_n_1, gt_19_83_n_2, gt_19_83_n_3,
       gt_19_83_n_4, gt_19_83_n_5, gt_19_83_n_6;
  AOI31X1 gt_19_83_g470(.A0 (gt_19_83_n_6), .A1 (gt_19_83_n_4), .A2
       (gt_19_83_n_1), .B0 (in1[31]), .Y (out1));
  AND4XL gt_19_83_g471(.A (gt_19_83_n_3), .B (gt_19_83_n_0), .C
       (gt_19_83_n_5), .D (gt_19_83_n_2), .Y (gt_19_83_n_6));
  NOR4X1 gt_19_83_g472(.A (in1[23]), .B (in1[22]), .C (in1[21]), .D
       (in1[20]), .Y (gt_19_83_n_5));
  NOR4X1 gt_19_83_g473(.A (in1[15]), .B (in1[14]), .C (in1[13]), .D
       (in1[12]), .Y (gt_19_83_n_4));
  NOR4X1 gt_19_83_g474(.A (in1[31]), .B (in1[30]), .C (in1[29]), .D
       (in1[28]), .Y (gt_19_83_n_3));
  NOR4X1 gt_19_83_g475(.A (in1[19]), .B (in1[18]), .C (in1[17]), .D
       (in1[16]), .Y (gt_19_83_n_2));
  NOR4X1 gt_19_83_g476(.A (in1[11]), .B (in1[10]), .C (in1[9]), .D
       (in1[8]), .Y (gt_19_83_n_1));
  NOR4X1 gt_19_83_g477(.A (in1[27]), .B (in1[26]), .C (in1[25]), .D
       (in1[24]), .Y (gt_19_83_n_0));
endmodule

