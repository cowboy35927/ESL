`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:24 CST (May 26 2023 04:37:24 UTC)

module SobelFilter_Lti3s3_4(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  wire gt_19_45_n_0;
  OR2XL gt_19_45_g91(.A (in1[2]), .B (gt_19_45_n_0), .Y (out1));
  AOI21X1 gt_19_45_g92(.A0 (in1[1]), .A1 (in1[0]), .B0 (in1[2]), .Y
       (gt_19_45_n_0));
endmodule
