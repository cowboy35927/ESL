`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:05:04 CST (May 25 2023 23:05:04 UTC)

module SobelFilter_Add_5Ux5U_5U_1(in2, in1, out1);
  input [4:0] in2, in1;
  output [4:0] out1;
  wire [4:0] in2, in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_11, add_23_2_n_12,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_20, add_23_2_n_22, add_23_2_n_24, n_41, n_42;
  MXI2X1 add_23_2_g79(.A (add_23_2_n_11), .B (add_23_2_n_12), .S0
       (add_23_2_n_22), .Y (out1[4]));
  MXI2X1 add_23_2_g80(.A (add_23_2_n_16), .B (add_23_2_n_15), .S0
       (add_23_2_n_24), .Y (out1[3]));
  OAI21X1 add_23_2_g81(.A0 (add_23_2_n_9), .A1 (n_42), .B0
       (add_23_2_n_5), .Y (add_23_2_n_24));
  OAI21X1 add_23_2_g83(.A0 (add_23_2_n_14), .A1 (n_42), .B0
       (add_23_2_n_17), .Y (add_23_2_n_22));
  OAI21X4 add_23_2_g85(.A0 (add_23_2_n_3), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_7), .Y (add_23_2_n_20));
  AOI2BB1X1 add_23_2_g88(.A0N (add_23_2_n_5), .A1N (add_23_2_n_6), .B0
       (add_23_2_n_8), .Y (add_23_2_n_17));
  INVX1 add_23_2_g89(.A (add_23_2_n_15), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g90(.A (add_23_2_n_8), .B (add_23_2_n_6), .Y
       (add_23_2_n_15));
  OR2XL add_23_2_g92(.A (add_23_2_n_6), .B (add_23_2_n_9), .Y
       (add_23_2_n_14));
  INVX1 add_23_2_g95(.A (add_23_2_n_11), .Y (add_23_2_n_12));
  XNOR2X1 add_23_2_g96(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_11));
  MXI2XL add_23_2_g97(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X2 add_23_2_g99(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_9));
  AND2X1 add_23_2_g100(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_8));
  NAND2X2 add_23_2_g102(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NOR2X2 add_23_2_g103(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_6));
  NAND2X2 add_23_2_g104(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_5));
  NOR2X8 add_23_2_g105(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_4));
  NAND2X8 add_23_2_g106(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g107(.A (in2[0]), .Y (add_23_2_n_2));
  NAND2BX1 add_23_2_g2(.AN (add_23_2_n_9), .B (add_23_2_n_5), .Y
       (add_23_2_n_1));
  NOR2BX1 add_23_2_g108(.AN (add_23_2_n_7), .B (add_23_2_n_4), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_1), .B (n_41), .Y (out1[2]));
  XNOR2X1 g109(.A (add_23_2_n_3), .B (add_23_2_n_0), .Y (out1[1]));
  CLKINVX1 fopt111(.A (n_42), .Y (n_41));
  CLKINVX3 fopt112(.A (add_23_2_n_20), .Y (n_42));
endmodule

