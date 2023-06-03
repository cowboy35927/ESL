`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:08 CST (May 26 2023 04:38:08 UTC)

module SobelFilter_Add_5U_20_1(in1, out1);
  input [4:0] in1;
  output [4:0] out1;
  wire [4:0] in1;
  wire [4:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8;
  assign out1[0] = in1[0];
  INVX1 g2(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g65(.A (add_21_2_n_3), .B (in1[4]), .S0
       (add_21_2_n_8), .Y (out1[4]));
  NAND2X4 add_21_2_g67(.A (add_21_2_n_6), .B (add_21_2_n_7), .Y
       (add_21_2_n_8));
  NAND2X4 add_21_2_g68(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_7));
  NAND2X6 add_21_2_g69(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_6));
  NOR2X2 add_21_2_g71(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_5));
  NAND2X1 add_21_2_g72(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g74(.A (in1[4]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_5), .B (add_21_2_n_4), .Y
       (out1[2]));
  XNOR2XL add_21_2_g75(.A (in1[3]), .B (add_21_2_n_5), .Y (out1[3]));
endmodule


