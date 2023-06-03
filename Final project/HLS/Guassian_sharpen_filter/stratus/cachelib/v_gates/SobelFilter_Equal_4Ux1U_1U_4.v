`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:04 CST (May 25 2023 22:06:04 UTC)

module SobelFilter_Equal_4Ux1U_1U_4(in2, in1, out1);
  input [3:0] in2;
  input in1;
  output out1;
  wire [3:0] in2;
  wire in1;
  wire out1;
  wire n_0;
  NOR4X1 g25(.A (in2[2]), .B (in2[1]), .C (in2[3]), .D (n_0), .Y
       (out1));
  XOR2XL g26(.A (in2[0]), .B (in1), .Y (n_0));
endmodule

