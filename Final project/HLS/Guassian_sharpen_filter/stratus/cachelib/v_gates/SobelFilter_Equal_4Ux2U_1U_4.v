`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:05 CST (May 25 2023 22:06:05 UTC)

module SobelFilter_Equal_4Ux2U_1U_4(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire out1;
  wire n_0, n_1;
  NOR4X1 g31(.A (in2[3]), .B (in2[2]), .C (n_0), .D (n_1), .Y (out1));
  XOR2XL g32(.A (in2[0]), .B (in1[0]), .Y (n_1));
  XOR2XL g33(.A (in2[1]), .B (in1[1]), .Y (n_0));
endmodule

