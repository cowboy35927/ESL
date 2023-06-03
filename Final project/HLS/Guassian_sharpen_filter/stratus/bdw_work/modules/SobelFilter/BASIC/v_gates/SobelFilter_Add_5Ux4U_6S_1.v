`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:05:05 CST (May 25 2023 23:05:05 UTC)

module SobelFilter_Add_5Ux4U_6S_1(in2, in1, out1);
  input [4:0] in2;
  input [3:0] in1;
  output [5:0] out1;
  wire [4:0] in2;
  wire [3:0] in1;
  wire [5:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_6, add_23_2_n_7, add_23_2_n_8;
  wire add_23_2_n_9, add_23_2_n_10, add_23_2_n_11, add_23_2_n_13,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_17, add_23_2_n_20;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_25, n_38, n_39, n_41,
       n_46, n_47;
  MXI2X1 add_23_2_g87(.A (add_23_2_n_14), .B (add_23_2_n_13), .S0
       (add_23_2_n_25), .Y (out1[3]));
  MXI2X1 add_23_2_g88(.A (add_23_2_n_3), .B (in2[4]), .S0
       (add_23_2_n_23), .Y (out1[4]));
  OAI21X1 add_23_2_g90(.A0 (add_23_2_n_9), .A1 (n_39), .B0
       (add_23_2_n_8), .Y (add_23_2_n_25));
  NAND2BX1 add_23_2_g93(.AN (add_23_2_n_17), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  NAND2X1 add_23_2_g94(.A (add_23_2_n_15), .B (add_23_2_n_20), .Y
       (add_23_2_n_22));
  OAI21X4 add_23_2_g96(.A0 (add_23_2_n_5), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_10), .Y (add_23_2_n_20));
  MXI2XL add_23_2_g97(.A (n_46), .B (n_47), .S0 (add_23_2_n_1), .Y
       (out1[1]));
  OAI21X1 add_23_2_g99(.A0 (add_23_2_n_8), .A1 (add_23_2_n_11), .B0
       (add_23_2_n_6), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g103(.A (add_23_2_n_11), .B (add_23_2_n_9), .Y
       (add_23_2_n_15));
  INVX1 add_23_2_g104(.A (add_23_2_n_13), .Y (add_23_2_n_14));
  NOR2BX1 add_23_2_g105(.AN (add_23_2_n_6), .B (add_23_2_n_11), .Y
       (add_23_2_n_13));
  MXI2XL add_23_2_g106(.A (add_23_2_n_4), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X4 add_23_2_g107(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_11));
  NAND2X2 add_23_2_g109(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g111(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_9));
  NAND2X2 add_23_2_g112(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_8));
  NOR2X8 add_23_2_g113(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g114(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_6));
  NAND2X8 add_23_2_g115(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_5));
  INVX1 add_23_2_g116(.A (in2[0]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g117(.A (in2[4]), .Y (add_23_2_n_3));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_23), .B (add_23_2_n_3), .Y
       (out1[5]));
  NOR2BX1 add_23_2_g118(.AN (add_23_2_n_10), .B (n_41), .Y
       (add_23_2_n_1));
  NAND2BX1 add_23_2_g119(.AN (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_0), .B (n_38), .Y (out1[2]));
  CLKINVX1 fopt(.A (n_39), .Y (n_38));
  CLKINVX2 fopt120(.A (add_23_2_n_20), .Y (n_39));
  BUFX2 fopt121(.A (add_23_2_n_7), .Y (n_41));
  INVXL fopt124(.A (n_47), .Y (n_46));
  INVXL fopt125(.A (add_23_2_n_5), .Y (n_47));
endmodule
