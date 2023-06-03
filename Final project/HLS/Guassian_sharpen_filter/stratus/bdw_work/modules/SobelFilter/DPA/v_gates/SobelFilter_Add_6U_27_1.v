`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:09 CST (May 26 2023 04:38:09 UTC)

module SobelFilter_Add_6U_27_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_12;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g88(.A (add_21_2_n_2), .B (in1[3]), .S0
       (add_21_2_n_10), .Y (out1[3]));
  NAND2X2 add_21_2_g90(.A (in1[4]), .B (add_21_2_n_8), .Y
       (add_21_2_n_12));
  NAND2BXL add_21_2_g91(.AN (add_21_2_n_10), .B (add_21_2_n_9), .Y
       (out1[2]));
  NOR2X1 add_21_2_g92(.A (in1[2]), .B (add_21_2_n_7), .Y
       (add_21_2_n_10));
  NAND2X1 add_21_2_g93(.A (in1[2]), .B (add_21_2_n_7), .Y
       (add_21_2_n_9));
  NAND2X4 add_21_2_g94(.A (add_21_2_n_4), .B (add_21_2_n_5), .Y
       (add_21_2_n_8));
  INVX1 add_21_2_g95(.A (add_21_2_n_4), .Y (add_21_2_n_7));
  MXI2XL add_21_2_g96(.A (in1[1]), .B (add_21_2_n_3), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g97(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_5));
  NOR2X8 add_21_2_g98(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g99(.A (in1[1]), .Y (add_21_2_n_3));
  INVXL add_21_2_g100(.A (in1[3]), .Y (add_21_2_n_2));
  XNOR2X1 add_21_2_g2(.A (in1[5]), .B (add_21_2_n_12), .Y (out1[5]));
  CLKXOR2X1 add_21_2_g103(.A (in1[4]), .B (add_21_2_n_8), .Y (out1[4]));
endmodule

