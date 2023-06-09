`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:40 CST (May 25 2023 21:59:40 UTC)

module SobelFilter_Sub_6Sx3U_6S_4(in2, in1, out1);
  input [5:0] in2;
  input [2:0] in1;
  output [5:0] out1;
  wire [5:0] in2;
  wire [2:0] in1;
  wire [5:0] out1;
  wire sub_23_2_n_0, sub_23_2_n_1, sub_23_2_n_2, sub_23_2_n_3,
       sub_23_2_n_4, sub_23_2_n_6, sub_23_2_n_8, sub_23_2_n_9;
  wire sub_23_2_n_11, sub_23_2_n_12, sub_23_2_n_13;
  XOR2XL sub_23_2_g106(.A (in2[5]), .B (sub_23_2_n_13), .Y (out1[5]));
  AO21XL sub_23_2_g107(.A0 (in2[4]), .A1 (sub_23_2_n_11), .B0
       (sub_23_2_n_13), .Y (out1[4]));
  XNOR2X1 sub_23_2_g108(.A (in2[3]), .B (sub_23_2_n_12), .Y (out1[3]));
  NOR2X1 sub_23_2_g109(.A (in2[4]), .B (sub_23_2_n_11), .Y
       (sub_23_2_n_13));
  NAND2X1 sub_23_2_g110(.A (sub_23_2_n_4), .B (sub_23_2_n_9), .Y
       (sub_23_2_n_12));
  NAND3BXL sub_23_2_g111(.AN (in2[3]), .B (sub_23_2_n_9), .C
       (sub_23_2_n_4), .Y (sub_23_2_n_11));
  XNOR2X1 sub_23_2_g112(.A (sub_23_2_n_6), .B (sub_23_2_n_8), .Y
       (out1[2]));
  NAND2X1 sub_23_2_g113(.A (sub_23_2_n_2), .B (sub_23_2_n_8), .Y
       (sub_23_2_n_9));
  ADDFX1 sub_23_2_g114(.A (sub_23_2_n_3), .B (in2[1]), .CI
       (sub_23_2_n_0), .CO (sub_23_2_n_8), .S (out1[1]));
  NAND2X1 sub_23_2_g115(.A (sub_23_2_n_2), .B (sub_23_2_n_4), .Y
       (sub_23_2_n_6));
  OAI2BB1X1 sub_23_2_g116(.A0N (in2[0]), .A1N (sub_23_2_n_1), .B0
       (sub_23_2_n_3), .Y (out1[0]));
  NAND2BX1 sub_23_2_g117(.AN (in1[2]), .B (in2[2]), .Y (sub_23_2_n_4));
  NAND2BX1 sub_23_2_g118(.AN (in2[0]), .B (in1[0]), .Y (sub_23_2_n_3));
  NAND2BX1 sub_23_2_g119(.AN (in2[2]), .B (in1[2]), .Y (sub_23_2_n_2));
  INVXL sub_23_2_g120(.A (in1[0]), .Y (sub_23_2_n_1));
  INVX1 sub_23_2_g121(.A (in1[1]), .Y (sub_23_2_n_0));
endmodule

