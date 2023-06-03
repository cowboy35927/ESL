`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:03:19 CST (May 25 2023 23:03:19 UTC)

module SobelFilter_Add_5Ux5U_7S_1(in2, in1, out1);
  input [4:0] in2, in1;
  output [6:0] out1;
  wire [4:0] in2, in1;
  wire [6:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_6, add_23_2_n_7, add_23_2_n_8;
  wire add_23_2_n_9, add_23_2_n_10, add_23_2_n_11, add_23_2_n_12,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_26, n_41, n_42;
  assign out1[6] = 1'b0;
  MXI2X1 add_23_2_g81(.A (add_23_2_n_19), .B (add_23_2_n_18), .S0
       (add_23_2_n_26), .Y (out1[3]));
  OAI21X2 add_23_2_g82(.A0 (add_23_2_n_5), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_7), .Y (out1[5]));
  MXI2X1 add_23_2_g83(.A (add_23_2_n_15), .B (add_23_2_n_14), .S0
       (add_23_2_n_23), .Y (out1[4]));
  OAI21X1 add_23_2_g84(.A0 (add_23_2_n_10), .A1 (n_42), .B0
       (add_23_2_n_6), .Y (add_23_2_n_26));
  INVX1 add_23_2_g86(.A (add_23_2_n_23), .Y (add_23_2_n_24));
  OAI21X2 add_23_2_g87(.A0 (add_23_2_n_17), .A1 (n_42), .B0
       (add_23_2_n_20), .Y (add_23_2_n_23));
  OAI21X4 add_23_2_g89(.A0 (add_23_2_n_4), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_12), .Y (add_23_2_n_21));
  AOI2BB1X1 add_23_2_g92(.A0N (add_23_2_n_6), .A1N (add_23_2_n_8), .B0
       (add_23_2_n_11), .Y (add_23_2_n_20));
  INVX1 add_23_2_g93(.A (add_23_2_n_18), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g94(.A (add_23_2_n_11), .B (add_23_2_n_8), .Y
       (add_23_2_n_18));
  OR2XL add_23_2_g95(.A (add_23_2_n_8), .B (add_23_2_n_10), .Y
       (add_23_2_n_17));
  INVXL add_23_2_g99(.A (add_23_2_n_14), .Y (add_23_2_n_15));
  NOR2BX1 add_23_2_g100(.AN (add_23_2_n_7), .B (add_23_2_n_5), .Y
       (add_23_2_n_14));
  MXI2XL add_23_2_g101(.A (add_23_2_n_3), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NAND2X2 add_23_2_g103(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_12));
  AND2X6 add_23_2_g104(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_11));
  NOR2X2 add_23_2_g106(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_10));
  NOR2X6 add_23_2_g107(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_9));
  NOR2X4 add_23_2_g108(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g109(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_7));
  NAND2X2 add_23_2_g110(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g111(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X8 add_23_2_g112(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g113(.A (in2[0]), .Y (add_23_2_n_3));
  XNOR2XL add_23_2_g2(.A (add_23_2_n_4), .B (add_23_2_n_1), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g114(.AN (add_23_2_n_12), .B (add_23_2_n_9), .Y
       (add_23_2_n_1));
  NAND2BX1 add_23_2_g115(.AN (add_23_2_n_10), .B (add_23_2_n_6), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_0), .B (n_41), .Y (out1[2]));
  INVXL fopt(.A (n_42), .Y (n_41));
  CLKINVX2 fopt116(.A (add_23_2_n_21), .Y (n_42));
endmodule

