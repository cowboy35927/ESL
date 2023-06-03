`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:32 CST (May 26 2023 04:38:32 UTC)

module SobelFilter_Add3i6u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [4:0] out1;
  wire [1:0] in2, in1;
  wire [4:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_16, n_17;
  wire n_18, n_19, n_20;
  NAND2X1 g321(.A (n_19), .B (n_20), .Y (out1[2]));
  MXI2X1 g319(.A (n_17), .B (n_16), .S0 (n_10), .Y (out1[1]));
  OAI21X1 g318(.A0 (n_18), .A1 (n_12), .B0 (n_2), .Y (out1[3]));
  NOR2X1 g325(.A (n_5), .B (n_13), .Y (n_20));
  OAI21X1 g324(.A0 (n_18), .A1 (n_3), .B0 (n_9), .Y (n_19));
  INVX1 g322(.A (n_16), .Y (n_17));
  NOR2X1 g323(.A (n_18), .B (n_11), .Y (out1[4]));
  NAND2X1 g327(.A (n_7), .B (n_8), .Y (out1[0]));
  NOR2X1 g329(.A (n_1), .B (n_6), .Y (n_13));
  INVX1 g326(.A (n_11), .Y (n_12));
  MXI2X1 g330(.A (in1[1]), .B (n_9), .S0 (in2[1]), .Y (n_10));
  INVX1 g331(.A (n_8), .Y (n_16));
  NAND2X1 g333(.A (in1[0]), .B (n_18), .Y (n_7));
  OAI21X2 g328(.A0 (in1[1]), .A1 (in1[0]), .B0 (in2[1]), .Y (n_11));
  NAND2X4 g334(.A (in2[0]), .B (n_0), .Y (n_8));
  NAND2X1 g337(.A (in2[0]), .B (n_4), .Y (n_6));
  NOR2X1 g336(.A (n_4), .B (in2[0]), .Y (n_5));
  NOR2X1 g335(.A (n_4), .B (in1[0]), .Y (n_3));
  OAI21X1 g320(.A0 (in2[1]), .A1 (in1[1]), .B0 (n_18), .Y (n_2));
  NAND2X1 g332(.A (in1[1]), .B (in1[0]), .Y (n_1));
  CLKINVX4 g341(.A (in1[1]), .Y (n_9));
  INVX3 g339(.A (in2[0]), .Y (n_18));
  CLKINVX3 g340(.A (in1[0]), .Y (n_0));
  INVX2 g338(.A (in2[1]), .Y (n_4));
endmodule


