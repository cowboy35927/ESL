`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:09 CST (May 26 2023 04:38:09 UTC)

module SobelFilter_Add_6U_25_1(in1, out1);
  input [4:0] in1;
  output [5:0] out1;
  wire [4:0] in1;
  wire [5:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_3,
       add_21_2_n_4, add_21_2_n_5, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g77(.A (add_21_2_n_3), .B (in1[3]), .S0
       (add_21_2_n_9), .Y (out1[3]));
  MXI2X1 add_21_2_g78(.A (in1[4]), .B (add_21_2_n_2), .S0
       (add_21_2_n_8), .Y (out1[4]));
  NOR2X1 add_21_2_g79(.A (add_21_2_n_2), .B (add_21_2_n_8), .Y
       (out1[5]));
  NAND2BXL add_21_2_g80(.AN (add_21_2_n_9), .B (add_21_2_n_10), .Y
       (out1[2]));
  NAND2BXL add_21_2_g81(.AN (add_21_2_n_4), .B (in1[2]), .Y
       (add_21_2_n_10));
  NOR2X2 add_21_2_g82(.A (in1[2]), .B (add_21_2_n_7), .Y
       (add_21_2_n_9));
  NOR2X2 add_21_2_g83(.A (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (add_21_2_n_8));
  CLKINVX2 add_21_2_g84(.A (add_21_2_n_4), .Y (add_21_2_n_7));
  MXI2XL add_21_2_g85(.A (in1[1]), .B (add_21_2_n_0), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X4 add_21_2_g86(.A (add_21_2_n_3), .B (add_21_2_n_1), .Y
       (add_21_2_n_5));
  NOR2X4 add_21_2_g87(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_4));
  CLKINVX12 add_21_2_g88(.A (in1[3]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g89(.A (in1[4]), .Y (add_21_2_n_2));
  CLKINVX3 add_21_2_g90(.A (in1[2]), .Y (add_21_2_n_1));
  INVX1 add_21_2_g91(.A (in1[1]), .Y (add_21_2_n_0));
endmodule


