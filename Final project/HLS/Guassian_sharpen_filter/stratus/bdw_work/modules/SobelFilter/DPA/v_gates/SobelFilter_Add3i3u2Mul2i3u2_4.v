`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:26 CST (May 26 2023 04:37:26 UTC)

module SobelFilter_Add3i3u2Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2, in1;
  output [4:0] out1;
  wire [1:0] in2, in1;
  wire [4:0] out1;
  wire n_1, n_2, n_3, n_4, n_5, n_7;
  assign out1[4] = 1'b0;
  OAI221X1 g167(.A0 (n_2), .A1 (n_7), .B0 (in2[0]), .B1 (n_4), .C0
       (n_5), .Y (out1[2]));
  XNOR2X1 g168(.A (n_7), .B (n_3), .Y (out1[1]));
  OA21X1 g171(.A0 (n_1), .A1 (in1[0]), .B0 (n_7), .Y (out1[0]));
  NAND2XL g169(.A (in2[0]), .B (n_4), .Y (n_5));
  NOR2BX1 g172(.AN (n_4), .B (n_2), .Y (n_3));
  NAND2X1 g175(.A (in1[0]), .B (n_1), .Y (n_7));
  AO21XL g170(.A0 (in2[0]), .A1 (in1[1]), .B0 (in2[1]), .Y (out1[3]));
  NAND2BX1 g173(.AN (in2[1]), .B (in1[1]), .Y (n_4));
  NOR2BX1 g174(.AN (in2[1]), .B (in1[1]), .Y (n_2));
  INVX1 g176(.A (in2[0]), .Y (n_1));
endmodule

