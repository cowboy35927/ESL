`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:44 CST (May 25 2023 22:09:44 UTC)

module SobelFilter_Equal_4Ux3U_1U_1(in2, in1, out1);
  input [3:0] in2;
  input [2:0] in1;
  output out1;
  wire [3:0] in2;
  wire [2:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16;
  NOR2X1 g39(.A (n_16), .B (n_15), .Y (out1));
  NAND2BX1 g40(.AN (in2[3]), .B (n_14), .Y (n_16));
  NAND2X1 g41(.A (n_13), .B (n_12), .Y (n_15));
  NAND2X1 g42(.A (n_7), .B (n_10), .Y (n_14));
  NAND2X1 g43(.A (n_6), .B (n_11), .Y (n_13));
  NAND2X1 g44(.A (n_8), .B (n_9), .Y (n_12));
  NAND2X2 g50(.A (n_2), .B (n_1), .Y (n_11));
  NAND2X2 g45(.A (n_4), .B (n_5), .Y (n_10));
  NAND2X2 g47(.A (n_3), .B (n_0), .Y (n_9));
  NAND2X1 g46(.A (in2[0]), .B (in1[0]), .Y (n_8));
  NAND2X2 g48(.A (in2[2]), .B (in1[2]), .Y (n_7));
  NAND2X1 g49(.A (in2[1]), .B (in1[1]), .Y (n_6));
  INVX2 g54(.A (in1[2]), .Y (n_5));
  CLKINVX4 g51(.A (in2[2]), .Y (n_4));
  INVX2 g52(.A (in2[0]), .Y (n_3));
  CLKINVX4 g55(.A (in2[1]), .Y (n_2));
  INVX2 g56(.A (in1[1]), .Y (n_1));
  INVX2 g53(.A (in1[0]), .Y (n_0));
endmodule

