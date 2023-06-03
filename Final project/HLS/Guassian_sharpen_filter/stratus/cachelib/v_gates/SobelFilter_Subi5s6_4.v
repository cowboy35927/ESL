`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:56 CST (May 26 2023 04:37:56 UTC)

module SobelFilter_Subi5s6_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire sub_21_2_n_0, sub_21_2_n_2, sub_21_2_n_4, sub_21_2_n_6;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 sub_21_2_g92(.A (in1[5]), .B (sub_21_2_n_6), .Y (out1[5]));
  OAI2BB1X1 sub_21_2_g93(.A0N (in1[4]), .A1N (sub_21_2_n_4), .B0
       (sub_21_2_n_6), .Y (out1[4]));
  OR2XL sub_21_2_g94(.A (in1[4]), .B (sub_21_2_n_4), .Y (sub_21_2_n_6));
  OAI2BB1X1 sub_21_2_g95(.A0N (in1[3]), .A1N (sub_21_2_n_2), .B0
       (sub_21_2_n_4), .Y (out1[3]));
  OR2XL sub_21_2_g96(.A (in1[3]), .B (sub_21_2_n_2), .Y (sub_21_2_n_4));
  XNOR2X1 sub_21_2_g97(.A (in1[2]), .B (sub_21_2_n_0), .Y (out1[2]));
  NOR2BX1 sub_21_2_g98(.AN (in1[2]), .B (sub_21_2_n_0), .Y
       (sub_21_2_n_2));
  AO21XL sub_21_2_g99(.A0 (in1[1]), .A1 (in1[0]), .B0 (sub_21_2_n_0),
       .Y (out1[1]));
  NOR2X1 sub_21_2_g100(.A (in1[1]), .B (in1[0]), .Y (sub_21_2_n_0));
endmodule


