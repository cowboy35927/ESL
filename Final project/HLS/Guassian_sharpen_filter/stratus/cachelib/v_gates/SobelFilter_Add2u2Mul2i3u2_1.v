`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:11 CST (May 26 2023 04:38:11 UTC)

module SobelFilter_Add2u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [3:0] out1;
  wire [1:0] in2, in1;
  wire [3:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_8;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18;
  NAND2X1 g288(.A (n_15), .B (n_18), .Y (out1[2]));
  MXI2XL g287(.A (n_17), .B (n_16), .S0 (n_12), .Y (out1[1]));
  NOR2X1 g290(.A (n_11), .B (n_14), .Y (n_18));
  INVX1 g289(.A (n_16), .Y (n_17));
  NAND2BX1 g295(.AN (n_2), .B (n_13), .Y (n_15));
  NOR2X1 g292(.A (in2[0]), .B (n_13), .Y (n_14));
  NAND2X2 g293(.A (n_10), .B (n_13), .Y (n_12));
  NOR2X1 g291(.A (n_5), .B (n_10), .Y (n_11));
  NAND2X1 g296(.A (n_6), .B (n_8), .Y (out1[0]));
  INVX1 g297(.A (n_8), .Y (n_16));
  NOR2X1 g294(.A (n_4), .B (n_3), .Y (out1[3]));
  NAND2X1 g298(.A (in1[0]), .B (n_5), .Y (n_6));
  NAND2X6 g303(.A (in1[1]), .B (n_4), .Y (n_10));
  NAND2X4 g300(.A (in2[0]), .B (n_0), .Y (n_8));
  NAND2X4 g299(.A (in2[1]), .B (n_1), .Y (n_13));
  NOR2X1 g302(.A (in2[0]), .B (in1[1]), .Y (n_3));
  NAND2X1 g301(.A (in2[0]), .B (in1[0]), .Y (n_2));
  CLKINVX16 g306(.A (in1[1]), .Y (n_1));
  CLKINVX12 g304(.A (in2[1]), .Y (n_4));
  CLKINVX12 g307(.A (in1[0]), .Y (n_0));
  INVX2 g305(.A (in2[0]), .Y (n_5));
endmodule


