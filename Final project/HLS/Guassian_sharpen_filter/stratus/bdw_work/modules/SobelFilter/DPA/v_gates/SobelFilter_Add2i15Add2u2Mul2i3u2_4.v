`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:58 CST (May 26 2023 04:37:58 UTC)

module SobelFilter_Add2i15Add2u2Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2, in1;
  output [5:0] out1;
  wire [1:0] in2, in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  assign out1[5] = 1'b0;
  OAI2BB1X1 g244(.A0N (in2[1]), .A1N (n_0), .B0 (out1[4]), .Y
       (out1[3]));
  OAI221X1 g245(.A0 (in2[0]), .A1 (n_3), .B0 (n_2), .B1 (n_5), .C0
       (n_6), .Y (out1[2]));
  XNOR2X1 g248(.A (n_1), .B (n_4), .Y (out1[1]));
  OR3XL g246(.A (in1[1]), .B (in2[1]), .C (n_7), .Y (out1[4]));
  OAI2BB1X1 g250(.A0N (in2[0]), .A1N (in1[0]), .B0 (n_7), .Y (out1[0]));
  NAND2BXL g247(.AN (n_7), .B (n_5), .Y (n_6));
  AND2X1 g249(.A (n_5), .B (n_3), .Y (n_4));
  NAND2BX1 g252(.AN (in1[0]), .B (n_2), .Y (n_7));
  NAND2X1 g254(.A (in1[0]), .B (n_2), .Y (n_1));
  OAI2BB1X1 g251(.A0N (in1[1]), .A1N (in1[0]), .B0 (n_2), .Y (n_0));
  NAND2BX1 g255(.AN (in1[1]), .B (in2[1]), .Y (n_3));
  NAND2BX1 g253(.AN (in2[1]), .B (in1[1]), .Y (n_5));
  INVX1 g256(.A (in2[0]), .Y (n_2));
endmodule

