`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:10 CST (May 26 2023 04:39:10 UTC)

module SobelFilter_Add2i30Add3i3u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [5:0] out1;
  wire [1:0] in2, in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_13, n_15, n_16;
  assign out1[4] = 1'b0;
  assign out1[5] = 1'b1;
  NAND2XL g203(.A (n_11), .B (n_16), .Y (out1[2]));
  MXI2X1 g206(.A (n_7), .B (n_6), .S0 (n_10), .Y (out1[1]));
  AOI21X1 g205(.A0 (n_13), .A1 (n_5), .B0 (n_15), .Y (n_16));
  NOR2BX1 g208(.AN (in1[0]), .B (n_9), .Y (n_15));
  AOI21X1 g204(.A0 (n_2), .A1 (n_13), .B0 (n_3), .Y (out1[3]));
  NAND2X1 g209(.A (n_1), .B (n_4), .Y (out1[0]));
  NAND2X1 g207(.A (in2[0]), .B (n_8), .Y (n_11));
  NAND2X1 g210(.A (n_9), .B (n_8), .Y (n_10));
  INVXL g214(.A (n_6), .Y (n_7));
  CLKINVX3 g215(.A (n_8), .Y (n_5));
  INVX1 g211(.A (n_13), .Y (n_4));
  NOR2X1 g217(.A (n_0), .B (in2[0]), .Y (n_6));
  NAND2X4 g212(.A (in1[1]), .B (n_3), .Y (n_9));
  NAND2X8 g218(.A (in2[1]), .B (n_2), .Y (n_8));
  NOR2X2 g213(.A (in2[0]), .B (in1[0]), .Y (n_13));
  NAND2X1 g216(.A (in2[0]), .B (in1[0]), .Y (n_1));
  CLKINVX12 g220(.A (in1[1]), .Y (n_2));
  INVX1 g221(.A (in1[0]), .Y (n_0));
  CLKINVX12 g219(.A (in2[1]), .Y (n_3));
endmodule

