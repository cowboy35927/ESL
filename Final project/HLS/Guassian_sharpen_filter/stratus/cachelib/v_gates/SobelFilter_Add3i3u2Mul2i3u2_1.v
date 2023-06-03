`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:33 CST (May 26 2023 04:38:33 UTC)

module SobelFilter_Add3i3u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [4:0] out1;
  wire [1:0] in2, in1;
  wire [4:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15;
  assign out1[4] = 1'b0;
  NAND2X1 g209(.A (n_11), .B (n_15), .Y (out1[2]));
  MXI2X1 g211(.A (n_14), .B (n_6), .S0 (n_13), .Y (out1[1]));
  AOI21X1 g210(.A0 (n_12), .A1 (n_14), .B0 (n_9), .Y (n_15));
  NAND2X1 g217(.A (n_12), .B (n_10), .Y (n_13));
  NAND2X1 g213(.A (in2[0]), .B (n_10), .Y (n_11));
  NOR2X1 g214(.A (in2[0]), .B (n_10), .Y (n_9));
  NOR2X1 g216(.A (n_14), .B (n_5), .Y (out1[0]));
  NAND2X1 g215(.A (n_4), .B (n_3), .Y (out1[3]));
  INVX1 g212(.A (n_14), .Y (n_6));
  NOR2X1 g218(.A (n_0), .B (in1[0]), .Y (n_5));
  NOR2X4 g222(.A (in2[0]), .B (n_1), .Y (n_14));
  NAND2X4 g221(.A (in2[1]), .B (n_2), .Y (n_12));
  NAND2X4 g219(.A (in1[1]), .B (n_4), .Y (n_10));
  NAND2X1 g220(.A (in2[0]), .B (in1[1]), .Y (n_3));
  CLKINVX12 g223(.A (in1[1]), .Y (n_2));
  CLKINVX16 g224(.A (in2[1]), .Y (n_4));
  INVX2 g225(.A (in1[0]), .Y (n_1));
  INVX1 g226(.A (in2[0]), .Y (n_0));
endmodule


