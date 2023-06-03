`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:27 CST (May 26 2023 04:37:27 UTC)

module SobelFilter_Mul2i3Subi5s6_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire asc002_1_, asc002_2_, asc002_3_, asc002_4_, asc002_5_, n_0, n_1,
       n_2;
  wire n_3, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire sub_22_2_n_0, sub_22_2_n_2, sub_22_2_n_4, sub_22_2_n_6;
  INVX1 g182(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 g269(.A (n_5), .B (n_10), .Y (out1[5]));
  ADDFX1 g270(.A (n_9), .B (asc002_3_), .CI (asc002_4_), .CO (n_10), .S
       (out1[4]));
  XNOR2X1 g271(.A (n_8), .B (n_7), .Y (out1[3]));
  OAI211X1 g272(.A0 (n_1), .A1 (n_2), .B0 (n_4), .C0 (n_3), .Y (n_9));
  XOR2XL g273(.A (n_1), .B (n_6), .Y (out1[2]));
  NAND2X1 g274(.A (n_3), .B (n_1), .Y (n_8));
  NAND2BX1 g275(.AN (n_2), .B (n_4), .Y (n_7));
  OAI21X1 g276(.A0 (asc002_2_), .A1 (asc002_1_), .B0 (n_3), .Y (n_6));
  OA21X1 g277(.A0 (n_0), .A1 (asc002_1_), .B0 (n_1), .Y (out1[1]));
  XNOR2X1 g278(.A (asc002_4_), .B (asc002_5_), .Y (n_5));
  NAND2X1 g279(.A (asc002_3_), .B (asc002_2_), .Y (n_4));
  NAND2X1 g280(.A (asc002_2_), .B (asc002_1_), .Y (n_3));
  NOR2X1 g281(.A (asc002_3_), .B (asc002_2_), .Y (n_2));
  NAND2X1 g282(.A (asc002_1_), .B (n_0), .Y (n_1));
  INVX1 g283(.A (in1[0]), .Y (n_0));
  XNOR2X1 sub_22_2_g101(.A (in1[5]), .B (sub_22_2_n_6), .Y (asc002_5_));
  OAI2BB1X1 sub_22_2_g102(.A0N (in1[4]), .A1N (sub_22_2_n_4), .B0
       (sub_22_2_n_6), .Y (asc002_4_));
  OR2XL sub_22_2_g103(.A (in1[4]), .B (sub_22_2_n_4), .Y
       (sub_22_2_n_6));
  OAI2BB1X1 sub_22_2_g104(.A0N (in1[3]), .A1N (sub_22_2_n_2), .B0
       (sub_22_2_n_4), .Y (asc002_3_));
  OR2X1 sub_22_2_g105(.A (in1[3]), .B (sub_22_2_n_2), .Y
       (sub_22_2_n_4));
  XNOR2X1 sub_22_2_g106(.A (in1[2]), .B (sub_22_2_n_0), .Y (asc002_2_));
  NOR2BX1 sub_22_2_g107(.AN (in1[2]), .B (sub_22_2_n_0), .Y
       (sub_22_2_n_2));
  AO21X1 sub_22_2_g108(.A0 (in1[1]), .A1 (in1[0]), .B0 (sub_22_2_n_0),
       .Y (asc002_1_));
  NOR2X1 sub_22_2_g109(.A (in1[1]), .B (in1[0]), .Y (sub_22_2_n_0));
endmodule

