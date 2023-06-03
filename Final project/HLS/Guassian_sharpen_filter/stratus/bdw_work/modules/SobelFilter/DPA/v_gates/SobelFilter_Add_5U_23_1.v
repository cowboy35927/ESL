`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:08 CST (May 26 2023 04:38:08 UTC)

module SobelFilter_Add_5U_23_1(in1, out1);
  input [4:0] in1;
  output [4:0] out1;
  wire [4:0] in1;
  wire [4:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_3,
       add_21_2_n_4, add_21_2_n_5, add_21_2_n_8, n_19;
  wire n_20, n_21;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g69(.A (add_21_2_n_4), .B (in1[4]), .S0
       (add_21_2_n_8), .Y (out1[4]));
  NAND2BX1 add_21_2_g70(.AN (add_21_2_n_0), .B (add_21_2_n_8), .Y
       (out1[3]));
  NAND2BX1 add_21_2_g71(.AN (in1[3]), .B (add_21_2_n_1), .Y
       (add_21_2_n_8));
  MXI2XL add_21_2_g73(.A (in1[2]), .B (add_21_2_n_2), .S0 (n_20), .Y
       (out1[2]));
  MXI2XL add_21_2_g76(.A (add_21_2_n_3), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g77(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_5));
  INVXL add_21_2_g78(.A (in1[4]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g79(.A (in1[1]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g80(.A (in1[2]), .Y (add_21_2_n_2));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_5), .B (in1[2]), .Y
       (add_21_2_n_1));
  NOR3BXL add_21_2_g82(.AN (in1[3]), .B (add_21_2_n_2), .C (n_19), .Y
       (add_21_2_n_0));
  INVXL fopt(.A (n_21), .Y (n_19));
  INVXL fopt84(.A (n_21), .Y (n_20));
  INVXL fopt85(.A (add_21_2_n_5), .Y (n_21));
endmodule
