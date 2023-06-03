`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:04:19 CST (May 25 2023 23:04:19 UTC)

module SobelFilter_Add_6Sx5U_6S_1(in2, in1, out1);
  input [5:0] in2;
  input [4:0] in1;
  output [5:0] out1;
  wire [5:0] in2;
  wire [4:0] in1;
  wire [5:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_24,
       add_23_2_n_26, add_23_2_n_28, n_41, n_42;
  wire n_43, n_44;
  MXI2X1 add_23_2_g98(.A (add_23_2_n_5), .B (in2[5]), .S0
       (add_23_2_n_28), .Y (out1[5]));
  OAI21X2 add_23_2_g100(.A0 (add_23_2_n_14), .A1 (n_42), .B0
       (add_23_2_n_12), .Y (add_23_2_n_28));
  MXI2XL add_23_2_g101(.A (add_23_2_n_20), .B (add_23_2_n_19), .S0
       (n_41), .Y (out1[4]));
  OAI21X1 add_23_2_g102(.A0 (add_23_2_n_11), .A1 (n_44), .B0
       (add_23_2_n_15), .Y (add_23_2_n_26));
  OAI2BB1X1 add_23_2_g105(.A0N (add_23_2_n_16), .A1N (add_23_2_n_22),
       .B0 (add_23_2_n_21), .Y (add_23_2_n_24));
  OAI21X4 add_23_2_g107(.A0 (add_23_2_n_6), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_9), .Y (add_23_2_n_22));
  AOI2BB1X1 add_23_2_g110(.A0N (add_23_2_n_15), .A1N (add_23_2_n_13),
       .B0 (add_23_2_n_8), .Y (add_23_2_n_21));
  INVX1 add_23_2_g111(.A (add_23_2_n_19), .Y (add_23_2_n_20));
  NOR2BX1 add_23_2_g112(.AN (add_23_2_n_12), .B (add_23_2_n_14), .Y
       (add_23_2_n_19));
  NOR2X1 add_23_2_g114(.A (add_23_2_n_8), .B (add_23_2_n_13), .Y
       (add_23_2_n_18));
  NAND2X1 add_23_2_g116(.A (add_23_2_n_15), .B (add_23_2_n_10), .Y
       (add_23_2_n_17));
  NOR2X1 add_23_2_g117(.A (add_23_2_n_13), .B (add_23_2_n_11), .Y
       (add_23_2_n_16));
  NAND2X2 add_23_2_g120(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g121(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_14));
  NOR2X2 add_23_2_g122(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g123(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_12));
  INVX2 add_23_2_g124(.A (add_23_2_n_11), .Y (add_23_2_n_10));
  NOR2X4 add_23_2_g125(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_11));
  NAND2X2 add_23_2_g127(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_9));
  AND2X1 add_23_2_g128(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_8));
  NOR2X6 add_23_2_g129(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NAND2X8 add_23_2_g130(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_6));
  INVXL add_23_2_g132(.A (in2[5]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_6), .B (add_23_2_n_1), .Y
       (out1[1]));
  XOR2XL add_23_2_g133(.A (add_23_2_n_18), .B (add_23_2_n_26), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g134(.A (add_23_2_n_17), .B (n_43), .Y (out1[2]));
  NOR2BX1 add_23_2_g135(.AN (add_23_2_n_9), .B (add_23_2_n_7), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g136(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_42), .Y (n_41));
  CLKINVX1 fopt137(.A (add_23_2_n_24), .Y (n_42));
  INVXL fopt138(.A (n_44), .Y (n_43));
  CLKINVX1 fopt139(.A (add_23_2_n_22), .Y (n_44));
endmodule


