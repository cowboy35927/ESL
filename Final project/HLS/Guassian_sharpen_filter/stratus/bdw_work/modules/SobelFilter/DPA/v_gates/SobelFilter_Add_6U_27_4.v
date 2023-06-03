`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:08 CST (May 26 2023 04:37:08 UTC)

module SobelFilter_Add_6U_27_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_3, add_21_2_n_5;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g85(.A (in1[5]), .B (add_21_2_n_5), .Y (out1[5]));
  XNOR2X1 add_21_2_g86(.A (in1[3]), .B (add_21_2_n_3), .Y (out1[3]));
  XNOR2X1 add_21_2_g87(.A (in1[4]), .B (add_21_2_n_2), .Y (out1[4]));
  NAND2BX1 add_21_2_g88(.AN (add_21_2_n_2), .B (in1[4]), .Y
       (add_21_2_n_5));
  OAI2BB1X1 add_21_2_g89(.A0N (in1[2]), .A1N (add_21_2_n_0), .B0
       (add_21_2_n_3), .Y (out1[2]));
  OR2XL add_21_2_g90(.A (in1[2]), .B (add_21_2_n_0), .Y (add_21_2_n_3));
  NOR3X1 add_21_2_g91(.A (add_21_2_n_0), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_2));
  OAI2BB1X1 add_21_2_g92(.A0N (in1[1]), .A1N (in1[0]), .B0
       (add_21_2_n_0), .Y (out1[1]));
  OR2X1 add_21_2_g93(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_0));
endmodule

