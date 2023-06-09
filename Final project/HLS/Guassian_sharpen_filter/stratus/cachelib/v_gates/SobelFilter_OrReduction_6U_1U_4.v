`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:44 CST (May 25 2023 21:59:44 UTC)

module SobelFilter_OrReduction_6U_1U_4(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1;
  NAND2X1 g8(.A (n_0), .B (n_1), .Y (out1));
  NOR4X1 g9(.A (in1[5]), .B (in1[4]), .C (in1[3]), .D (in1[2]), .Y
       (n_1));
  NOR2X1 g10(.A (in1[1]), .B (in1[0]), .Y (n_0));
endmodule


