`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:10 CST (May 26 2023 04:38:10 UTC)

module SobelFilter_Add_6U_35_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  assign out1[0] = in1[0];
  INVX1 g2(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g79(.A (in1[5]), .B (add_21_2_n_3), .S0
       (add_21_2_n_9), .Y (out1[5]));
  MXI2XL add_21_2_g80(.A (add_21_2_n_4), .B (in1[3]), .S0
       (add_21_2_n_5), .Y (out1[3]));
  NAND2BXL add_21_2_g81(.AN (add_21_2_n_9), .B (add_21_2_n_8), .Y
       (out1[4]));
  NOR2X4 add_21_2_g82(.A (in1[4]), .B (add_21_2_n_0), .Y
       (add_21_2_n_9));
  NAND2XL add_21_2_g83(.A (in1[4]), .B (add_21_2_n_0), .Y
       (add_21_2_n_8));
  NAND2X1 add_21_2_g86(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_7));
  NOR2X6 add_21_2_g87(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_6));
  NOR2X1 add_21_2_g89(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_5));
  INVXL add_21_2_g90(.A (in1[3]), .Y (add_21_2_n_4));
  INVXL add_21_2_g92(.A (in1[5]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (out1[2]));
  NAND2BX4 add_21_2_g93(.AN (in1[1]), .B (add_21_2_n_6), .Y
       (add_21_2_n_0));
endmodule


