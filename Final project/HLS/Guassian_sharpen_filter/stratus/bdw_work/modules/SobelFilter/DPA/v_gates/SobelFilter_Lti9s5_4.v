`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:59 CST (May 26 2023 04:37:59 UTC)

module SobelFilter_Lti9s5_4(in1, out1);
  input [4:0] in1;
  output out1;
  wire [4:0] in1;
  wire out1;
  wire gt_19_51_n_0, gt_19_51_n_1;
  OR2XL gt_19_51_g128(.A (in1[4]), .B (gt_19_51_n_1), .Y (out1));
  AOI221X1 gt_19_51_g129(.A0 (in1[3]), .A1 (gt_19_51_n_0), .B0
       (in1[3]), .B1 (in1[2]), .C0 (in1[4]), .Y (gt_19_51_n_1));
  OR2XL gt_19_51_g130(.A (in1[1]), .B (in1[0]), .Y (gt_19_51_n_0));
endmodule

