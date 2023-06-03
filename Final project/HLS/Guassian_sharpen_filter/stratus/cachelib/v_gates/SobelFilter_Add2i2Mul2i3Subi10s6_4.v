`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:23 CST (May 26 2023 04:37:23 UTC)

module SobelFilter_Add2i2Mul2i3Subi10s6_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire asc002_2_, asc002_3_, asc002_4_, asc002_5_, n_0, n_1, n_2, n_3;
  wire n_4, n_5, n_6, n_7, n_8, n_9, n_10, n_11;
  wire sub_22_2_n_1, sub_22_2_n_2, sub_22_2_n_3, sub_22_2_n_5;
  assign out1[0] = in1[0];
  MX2XL g351(.A (n_7), .B (n_11), .S0 (asc002_4_), .Y (out1[5]));
  XNOR2X1 g352(.A (asc002_4_), .B (n_10), .Y (out1[4]));
  XNOR2X1 g353(.A (n_0), .B (asc002_5_), .Y (n_11));
  XNOR2X1 g354(.A (asc002_3_), .B (n_9), .Y (out1[3]));
  MX2XL g355(.A (n_8), .B (n_3), .S0 (asc002_3_), .Y (n_10));
  MX2XL g357(.A (in1[1]), .B (n_4), .S0 (asc002_2_), .Y (n_9));
  NAND2X1 g358(.A (asc002_2_), .B (n_4), .Y (n_8));
  XNOR2X1 g359(.A (n_5), .B (asc002_5_), .Y (n_7));
  OAI2BB1X1 g360(.A0N (asc002_2_), .A1N (n_2), .B0 (n_6), .Y (out1[2]));
  NAND2BX1 g361(.AN (n_3), .B (in1[0]), .Y (n_6));
  OAI2BB1X1 g362(.A0N (in1[0]), .A1N (n_1), .B0 (n_4), .Y (out1[1]));
  NAND2XL g363(.A (asc002_3_), .B (n_3), .Y (n_5));
  NAND2BX1 g364(.AN (in1[0]), .B (in1[1]), .Y (n_4));
  NAND2X1 g365(.A (in1[1]), .B (in1[0]), .Y (n_2));
  OR2XL g366(.A (n_1), .B (asc002_2_), .Y (n_3));
  INVX1 g368(.A (in1[1]), .Y (n_1));
  NAND2BX1 g2(.AN (asc002_3_), .B (n_8), .Y (n_0));
  XNOR2X1 sub_22_2_g94(.A (in1[5]), .B (sub_22_2_n_5), .Y (asc002_5_));
  XNOR2X1 sub_22_2_g95(.A (in1[3]), .B (sub_22_2_n_1), .Y (asc002_3_));
  OAI2BB1X1 sub_22_2_g96(.A0N (in1[4]), .A1N (sub_22_2_n_3), .B0
       (sub_22_2_n_5), .Y (asc002_4_));
  NAND2BX1 sub_22_2_g97(.AN (in1[4]), .B (sub_22_2_n_2), .Y
       (sub_22_2_n_5));
  AO21X1 sub_22_2_g98(.A0 (in1[2]), .A1 (in1[1]), .B0 (sub_22_2_n_1),
       .Y (asc002_2_));
  INVXL sub_22_2_g99(.A (sub_22_2_n_2), .Y (sub_22_2_n_3));
  AOI22X1 sub_22_2_g100(.A0 (in1[3]), .A1 (in1[1]), .B0 (in1[3]), .B1
       (in1[2]), .Y (sub_22_2_n_2));
  NOR2X1 sub_22_2_g101(.A (in1[2]), .B (in1[1]), .Y (sub_22_2_n_1));
endmodule


