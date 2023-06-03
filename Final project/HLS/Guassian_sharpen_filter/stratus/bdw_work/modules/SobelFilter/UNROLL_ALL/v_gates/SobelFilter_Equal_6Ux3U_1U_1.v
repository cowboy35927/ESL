`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:48 CST (May 25 2023 22:06:48 UTC)

module SobelFilter_Equal_6Ux3U_1U_1(in2, in1, out1);
  input [5:0] in2;
  input [2:0] in1;
  output out1;
  wire [5:0] in2;
  wire [2:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18;
  NOR2BX1 g39(.AN (n_7), .B (n_18), .Y (out1));
  NAND2X1 g40(.A (n_16), .B (n_17), .Y (n_18));
  NOR2X2 g42(.A (n_15), .B (n_13), .Y (n_17));
  NOR2X2 g41(.A (in2[5]), .B (n_14), .Y (n_16));
  NOR2X2 g45(.A (n_8), .B (n_11), .Y (n_15));
  NOR2X2 g43(.A (n_6), .B (n_10), .Y (n_14));
  NOR2X1 g44(.A (n_9), .B (n_12), .Y (n_13));
  NOR2X2 g51(.A (n_0), .B (n_5), .Y (n_12));
  NOR2X6 g52(.A (n_2), .B (n_3), .Y (n_11));
  NOR2X4 g47(.A (n_4), .B (n_1), .Y (n_10));
  NOR2X2 g50(.A (in2[0]), .B (in1[0]), .Y (n_9));
  NOR2X2 g46(.A (in2[1]), .B (in1[1]), .Y (n_8));
  NOR2X1 g48(.A (in2[4]), .B (in2[3]), .Y (n_7));
  NOR2X2 g49(.A (in2[2]), .B (in1[2]), .Y (n_6));
  CLKINVX2 g57(.A (in1[0]), .Y (n_5));
  CLKINVX12 g55(.A (in2[2]), .Y (n_4));
  CLKINVX4 g53(.A (in1[1]), .Y (n_3));
  CLKINVX12 g54(.A (in2[1]), .Y (n_2));
  CLKINVX4 g56(.A (in1[2]), .Y (n_1));
  CLKINVX16 g58(.A (in2[0]), .Y (n_0));
endmodule

