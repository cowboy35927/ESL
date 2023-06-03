`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:13 CST (May 26 2023 04:39:13 UTC)

module SobelFilter_Subi5s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_23, n_24, n_26, n_28, n_29, n_30, sub_21_2_n_1, sub_21_2_n_3;
  wire sub_21_2_n_4, sub_21_2_n_6, sub_21_2_n_8, sub_21_2_n_10,
       sub_21_2_n_12;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  MXI2X1 sub_21_2_g99(.A (sub_21_2_n_4), .B (in1[5]), .S0
       (sub_21_2_n_12), .Y (out1[5]));
  NOR2X4 sub_21_2_g101(.A (in1[4]), .B (n_24), .Y (sub_21_2_n_12));
  NAND2BX1 sub_21_2_g103(.AN (sub_21_2_n_1), .B (n_23), .Y (out1[3]));
  NOR2X6 sub_21_2_g106(.A (in1[3]), .B (sub_21_2_n_8), .Y
       (sub_21_2_n_10));
  MXI2XL sub_21_2_g108(.A (n_28), .B (n_29), .S0 (n_26), .Y (out1[2]));
  NOR2X6 sub_21_2_g109(.A (n_30), .B (sub_21_2_n_6), .Y (sub_21_2_n_8));
  MXI2XL sub_21_2_g110(.A (in1[1]), .B (sub_21_2_n_3), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 sub_21_2_g111(.A (in1[1]), .B (in1[0]), .Y (sub_21_2_n_6));
  INVXL sub_21_2_g113(.A (in1[5]), .Y (sub_21_2_n_4));
  INVX1 sub_21_2_g115(.A (in1[1]), .Y (sub_21_2_n_3));
  AND2XL sub_21_2_g2(.A (in1[3]), .B (sub_21_2_n_8), .Y (sub_21_2_n_1));
  XOR2XL sub_21_2_g116(.A (in1[4]), .B (sub_21_2_n_10), .Y (out1[4]));
  INVXL fopt(.A (sub_21_2_n_10), .Y (n_23));
  CLKINVX3 fopt118(.A (sub_21_2_n_10), .Y (n_24));
  BUFX2 fopt119(.A (sub_21_2_n_6), .Y (n_26));
  INVXL fopt120(.A (n_29), .Y (n_28));
  INVXL fopt121(.A (in1[2]), .Y (n_29));
  CLKINVX3 fopt122(.A (in1[2]), .Y (n_30));
endmodule


