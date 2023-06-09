`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:45 CST (May 25 2023 22:00:45 UTC)

module SobelFilter_Equal_5Ux4U_1U_4(in2, in1, out1);
  input [4:0] in2;
  input [3:0] in1;
  output out1;
  wire [4:0] in2;
  wire [3:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4;
  NOR4X1 g58(.A (n_2), .B (n_4), .C (in2[4]), .D (n_3), .Y (out1));
  NAND2X1 g59(.A (n_1), .B (n_0), .Y (n_4));
  XOR2XL g62(.A (in2[0]), .B (in1[0]), .Y (n_3));
  XOR2XL g60(.A (in2[3]), .B (in1[3]), .Y (n_2));
  XNOR2X1 g61(.A (in2[2]), .B (in1[2]), .Y (n_1));
  XNOR2X1 g63(.A (in2[1]), .B (in1[1]), .Y (n_0));
endmodule


