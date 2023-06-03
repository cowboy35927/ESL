`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:06 CST (May 25 2023 22:06:06 UTC)

module SobelFilter_Equal_4Ux4U_1U_4(in2, in1, out1);
  input [3:0] in2, in1;
  output out1;
  wire [3:0] in2, in1;
  wire out1;
  wire n_0, n_1, n_2, n_3;
  AND4XL g46(.A (n_1), .B (n_2), .C (n_3), .D (n_0), .Y (out1));
  XNOR2X1 g50(.A (in2[1]), .B (in1[1]), .Y (n_3));
  XNOR2X1 g47(.A (in2[2]), .B (in1[2]), .Y (n_2));
  XNOR2X1 g49(.A (in2[3]), .B (in1[3]), .Y (n_1));
  XNOR2X1 g48(.A (in2[0]), .B (in1[0]), .Y (n_0));
endmodule


