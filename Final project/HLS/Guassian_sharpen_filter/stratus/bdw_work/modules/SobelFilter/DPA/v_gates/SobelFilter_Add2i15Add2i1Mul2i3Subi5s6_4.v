`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:42 CST (May 26 2023 04:37:42 UTC)

module SobelFilter_Add2i15Add2i1Mul2i3Subi5s6_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire asc004_1_, asc004_2_, asc004_3_, asc004_4_, asc004_5_, n_0, n_1,
       n_2;
  wire n_3, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire sub_23_2_n_0, sub_23_2_n_2, sub_23_2_n_4, sub_23_2_n_6;
  INVX1 g206(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 g299(.A (asc004_5_), .B (n_10), .Y (out1[5]));
  XNOR2X1 g300(.A (asc004_3_), .B (n_9), .Y (out1[3]));
  XNOR2X1 g301(.A (asc004_4_), .B (n_8), .Y (out1[4]));
  XNOR2X1 g302(.A (n_4), .B (asc004_2_), .Y (out1[2]));
  OAI21X1 g303(.A0 (asc004_3_), .A1 (n_6), .B0 (n_7), .Y (n_10));
  NAND3BXL g304(.AN (n_3), .B (n_4), .C (n_2), .Y (n_9));
  MXI2XL g305(.A (n_2), .B (n_5), .S0 (asc004_3_), .Y (n_8));
  OAI211X1 g306(.A0 (n_1), .A1 (in1[0]), .B0 (n_0), .C0 (asc004_4_), .Y
       (n_7));
  NOR2X1 g307(.A (asc004_4_), .B (n_2), .Y (n_6));
  OAI21X1 g308(.A0 (in1[0]), .A1 (asc004_1_), .B0 (n_4), .Y (out1[1]));
  AOI21XL g309(.A0 (in1[0]), .A1 (n_0), .B0 (n_3), .Y (n_5));
  NAND2X1 g310(.A (in1[0]), .B (asc004_1_), .Y (n_4));
  NOR2X1 g311(.A (asc004_2_), .B (asc004_1_), .Y (n_3));
  NAND2X1 g312(.A (asc004_2_), .B (asc004_1_), .Y (n_2));
  INVX1 g313(.A (asc004_1_), .Y (n_1));
  INVX1 g314(.A (asc004_2_), .Y (n_0));
  XNOR2X1 sub_23_2_g101(.A (in1[5]), .B (sub_23_2_n_6), .Y (asc004_5_));
  OAI2BB1X1 sub_23_2_g102(.A0N (in1[4]), .A1N (sub_23_2_n_4), .B0
       (sub_23_2_n_6), .Y (asc004_4_));
  OR2XL sub_23_2_g103(.A (in1[4]), .B (sub_23_2_n_4), .Y
       (sub_23_2_n_6));
  OAI2BB1X1 sub_23_2_g104(.A0N (in1[3]), .A1N (sub_23_2_n_2), .B0
       (sub_23_2_n_4), .Y (asc004_3_));
  OR2XL sub_23_2_g105(.A (in1[3]), .B (sub_23_2_n_2), .Y
       (sub_23_2_n_4));
  XNOR2X1 sub_23_2_g106(.A (in1[2]), .B (sub_23_2_n_0), .Y (asc004_2_));
  NOR2BX1 sub_23_2_g107(.AN (in1[2]), .B (sub_23_2_n_0), .Y
       (sub_23_2_n_2));
  AO21X1 sub_23_2_g108(.A0 (in1[1]), .A1 (in1[0]), .B0 (sub_23_2_n_0),
       .Y (asc004_1_));
  NOR2X1 sub_23_2_g109(.A (in1[1]), .B (in1[0]), .Y (sub_23_2_n_0));
endmodule
