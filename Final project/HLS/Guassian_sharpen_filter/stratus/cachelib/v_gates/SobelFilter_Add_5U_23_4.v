`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:08 CST (May 26 2023 04:37:08 UTC)

module SobelFilter_Add_5U_23_4(in1, out1);
  input [4:0] in1;
  output [4:0] out1;
  wire [4:0] in1;
  wire [4:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_4;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g69(.A (in1[4]), .B (add_21_2_n_4), .Y (out1[4]));
  AO21XL add_21_2_g70(.A0 (in1[3]), .A1 (add_21_2_n_3), .B0
       (add_21_2_n_4), .Y (out1[3]));
  NOR2X1 add_21_2_g71(.A (in1[3]), .B (add_21_2_n_3), .Y
       (add_21_2_n_4));
  ADDHX1 add_21_2_g72(.A (in1[2]), .B (add_21_2_n_0), .CO
       (add_21_2_n_3), .S (out1[2]));
  ADDHX1 add_21_2_g73(.A (in1[1]), .B (in1[0]), .CO (add_21_2_n_0), .S
       (out1[1]));
endmodule

