`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:23 CST (May 25 2023 22:09:23 UTC)

module SobelFilter_Equal_5Ux3U_1U_1(in2, in1, out1);
  input [4:0] in2;
  input [2:0] in1;
  output out1;
  wire [4:0] in2;
  wire [2:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  NOR4X2 g39(.A (in2[4]), .B (n_14), .C (in2[3]), .D (n_15), .Y (out1));
  NAND2X2 g40(.A (n_12), .B (n_13), .Y (n_15));
  NOR2X1 g42(.A (n_8), .B (n_10), .Y (n_14));
  NAND2X1 g41(.A (n_7), .B (n_11), .Y (n_13));
  NAND2X1 g43(.A (n_6), .B (n_9), .Y (n_12));
  NAND2X2 g47(.A (n_2), .B (n_5), .Y (n_11));
  NOR2X2 g48(.A (n_0), .B (n_4), .Y (n_10));
  NAND2X2 g44(.A (n_1), .B (n_3), .Y (n_9));
  NOR2X1 g45(.A (in2[2]), .B (in1[2]), .Y (n_8));
  NAND2X1 g46(.A (in2[0]), .B (in1[0]), .Y (n_7));
  NAND2X1 g49(.A (in2[1]), .B (in1[1]), .Y (n_6));
  INVX2 g50(.A (in1[0]), .Y (n_5));
  INVX2 g51(.A (in1[2]), .Y (n_4));
  INVX2 g53(.A (in1[1]), .Y (n_3));
  INVX2 g52(.A (in2[0]), .Y (n_2));
  CLKINVX4 g54(.A (in2[1]), .Y (n_1));
  INVX2 g55(.A (in2[2]), .Y (n_0));
endmodule


