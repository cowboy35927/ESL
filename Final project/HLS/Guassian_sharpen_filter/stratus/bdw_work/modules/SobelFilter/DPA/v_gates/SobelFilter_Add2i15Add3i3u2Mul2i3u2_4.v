`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:55 CST (May 26 2023 04:37:55 UTC)

module SobelFilter_Add2i15Add3i3u2Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2, in1;
  output [5:0] out1;
  wire [1:0] in2, in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_10;
  assign out1[4] = 1'b1;
  assign out1[5] = 1'b0;
  AO22XL g220(.A0 (in1[1]), .A1 (n_10), .B0 (in2[0]), .B1 (n_6), .Y
       (out1[2]));
  XNOR2X1 g221(.A (n_7), .B (n_4), .Y (out1[1]));
  OAI21XL g223(.A0 (in2[1]), .A1 (in2[0]), .B0 (n_5), .Y (n_10));
  NAND2BXL g225(.AN (in2[1]), .B (n_1), .Y (out1[3]));
  AO21XL g227(.A0 (in1[0]), .A1 (n_0), .B0 (n_7), .Y (out1[0]));
  OAI2BB1X1 g222(.A0N (in2[1]), .A1N (in1[0]), .B0 (n_3), .Y (n_6));
  INVXL g224(.A (n_7), .Y (n_5));
  AOI21X1 g228(.A0 (in2[1]), .A1 (in1[1]), .B0 (n_2), .Y (n_4));
  INVX1 g229(.A (n_2), .Y (n_3));
  NAND3X1 g226(.A (in1[0]), .B (in2[0]), .C (in1[1]), .Y (n_1));
  NOR2X1 g231(.A (n_0), .B (in1[0]), .Y (n_7));
  NOR2X1 g230(.A (in2[1]), .B (in1[1]), .Y (n_2));
  INVX1 g232(.A (in2[0]), .Y (n_0));
endmodule

