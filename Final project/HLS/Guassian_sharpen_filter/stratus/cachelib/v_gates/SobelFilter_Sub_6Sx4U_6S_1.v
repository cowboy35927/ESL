`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:07 CST (May 25 2023 22:08:07 UTC)

module SobelFilter_Sub_6Sx4U_6S_1(in2, in1, out1);
  input [5:0] in2;
  input [3:0] in1;
  output [5:0] out1;
  wire [5:0] in2;
  wire [3:0] in1;
  wire [5:0] out1;
  wire n_41, sub_23_2_n_3, sub_23_2_n_4, sub_23_2_n_5, sub_23_2_n_6,
       sub_23_2_n_7, sub_23_2_n_8, sub_23_2_n_9;
  wire sub_23_2_n_10, sub_23_2_n_11, sub_23_2_n_12, sub_23_2_n_13,
       sub_23_2_n_14, sub_23_2_n_15, sub_23_2_n_16, sub_23_2_n_17;
  wire sub_23_2_n_19, sub_23_2_n_20, sub_23_2_n_21, sub_23_2_n_22,
       sub_23_2_n_23, sub_23_2_n_24, sub_23_2_n_25, sub_23_2_n_26;
  wire sub_23_2_n_27, sub_23_2_n_28;
  MXI2X1 sub_23_2_g117(.A (sub_23_2_n_7), .B (in2[5]), .S0
       (sub_23_2_n_28), .Y (out1[5]));
  NAND2BX1 sub_23_2_g118(.AN (sub_23_2_n_28), .B (sub_23_2_n_27), .Y
       (out1[4]));
  NOR2X2 sub_23_2_g120(.A (in2[4]), .B (sub_23_2_n_25), .Y
       (sub_23_2_n_28));
  NAND2XL sub_23_2_g121(.A (in2[4]), .B (sub_23_2_n_25), .Y
       (sub_23_2_n_27));
  OAI21X1 sub_23_2_g122(.A0 (sub_23_2_n_17), .A1 (sub_23_2_n_24), .B0
       (sub_23_2_n_9), .Y (sub_23_2_n_26));
  OAI21X2 sub_23_2_g124(.A0 (sub_23_2_n_21), .A1 (sub_23_2_n_24), .B0
       (sub_23_2_n_23), .Y (sub_23_2_n_25));
  AOI21X4 sub_23_2_g125(.A0 (sub_23_2_n_12), .A1 (sub_23_2_n_10), .B0
       (sub_23_2_n_13), .Y (sub_23_2_n_24));
  AOI21X2 sub_23_2_g128(.A0 (sub_23_2_n_8), .A1 (sub_23_2_n_11), .B0
       (sub_23_2_n_15), .Y (sub_23_2_n_23));
  NOR2BX1 sub_23_2_g130(.AN (sub_23_2_n_11), .B (sub_23_2_n_15), .Y
       (sub_23_2_n_22));
  NAND2X1 sub_23_2_g131(.A (sub_23_2_n_11), .B (sub_23_2_n_16), .Y
       (sub_23_2_n_21));
  NAND2X1 sub_23_2_g133(.A (sub_23_2_n_16), .B (sub_23_2_n_9), .Y
       (sub_23_2_n_20));
  NAND2X1 sub_23_2_g134(.A (sub_23_2_n_10), .B (sub_23_2_n_14), .Y
       (sub_23_2_n_19));
  MXI2XL sub_23_2_g135(.A (sub_23_2_n_5), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  INVX1 sub_23_2_g136(.A (sub_23_2_n_16), .Y (sub_23_2_n_17));
  NAND2X2 sub_23_2_g137(.A (in1[2]), .B (sub_23_2_n_6), .Y
       (sub_23_2_n_16));
  NOR2X1 sub_23_2_g138(.A (in1[3]), .B (sub_23_2_n_4), .Y
       (sub_23_2_n_15));
  INVX1 sub_23_2_g139(.A (sub_23_2_n_13), .Y (sub_23_2_n_14));
  NOR2X2 sub_23_2_g140(.A (sub_23_2_n_3), .B (in1[1]), .Y
       (sub_23_2_n_13));
  NAND2X8 sub_23_2_g141(.A (in1[0]), .B (sub_23_2_n_5), .Y
       (sub_23_2_n_12));
  NAND2X8 sub_23_2_g142(.A (in1[3]), .B (sub_23_2_n_4), .Y
       (sub_23_2_n_11));
  NAND2X6 sub_23_2_g143(.A (in1[1]), .B (sub_23_2_n_3), .Y
       (sub_23_2_n_10));
  INVX1 sub_23_2_g144(.A (sub_23_2_n_8), .Y (sub_23_2_n_9));
  NOR2X2 sub_23_2_g145(.A (sub_23_2_n_6), .B (in1[2]), .Y
       (sub_23_2_n_8));
  INVXL sub_23_2_g146(.A (in2[5]), .Y (sub_23_2_n_7));
  CLKINVX12 sub_23_2_g147(.A (in2[2]), .Y (sub_23_2_n_6));
  CLKINVX12 sub_23_2_g148(.A (in2[0]), .Y (sub_23_2_n_5));
  CLKINVX12 sub_23_2_g149(.A (in2[3]), .Y (sub_23_2_n_4));
  CLKINVX16 sub_23_2_g150(.A (in2[1]), .Y (sub_23_2_n_3));
  XNOR2XL sub_23_2_g2(.A (sub_23_2_n_12), .B (sub_23_2_n_19), .Y
       (out1[1]));
  CLKXOR2X1 sub_23_2_g151(.A (sub_23_2_n_22), .B (sub_23_2_n_26), .Y
       (out1[3]));
  CLKXOR2X1 sub_23_2_g152(.A (sub_23_2_n_20), .B (n_41), .Y (out1[2]));
  BUFX2 fopt(.A (sub_23_2_n_24), .Y (n_41));
endmodule


