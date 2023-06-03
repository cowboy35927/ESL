`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:22 CST (May 25 2023 22:09:22 UTC)

module SobelFilter_Equal_5Ux2U_1U_1(in2, in1, out1);
  input [4:0] in2;
  input [1:0] in1;
  output out1;
  wire [4:0] in2;
  wire [1:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  NOR2BX1 g40(.AN (n_10), .B (n_11), .Y (out1));
  NAND2X1 g41(.A (n_8), .B (n_9), .Y (n_11));
  NAND2XL g43(.A (n_4), .B (n_6), .Y (n_10));
  NAND2X1 g44(.A (n_5), .B (n_7), .Y (n_9));
  NOR3X2 g42(.A (in2[2]), .B (in2[4]), .C (in2[3]), .Y (n_8));
  NAND2X2 g46(.A (n_0), .B (n_1), .Y (n_7));
  NAND2X1 g47(.A (n_3), .B (n_2), .Y (n_6));
  NAND2X2 g45(.A (in2[0]), .B (in1[0]), .Y (n_5));
  NAND2X1 g48(.A (in2[1]), .B (in1[1]), .Y (n_4));
  INVX1 g49(.A (in2[1]), .Y (n_3));
  INVX1 g52(.A (in1[1]), .Y (n_2));
  INVX2 g50(.A (in1[0]), .Y (n_1));
  CLKINVX4 g51(.A (in2[0]), .Y (n_0));
endmodule

