`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:29 CST (May 26 2023 04:38:29 UTC)

module SobelFilter_Lti3s3_1(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  wire gt_19_45_n_1;
  CLKAND2X6 gt_19_45_g2(.A (in1[1]), .B (in1[0]), .Y (gt_19_45_n_1));
  NAND2BX4 gt_19_45_g101(.AN (in1[2]), .B (gt_19_45_n_1), .Y (out1));
endmodule

