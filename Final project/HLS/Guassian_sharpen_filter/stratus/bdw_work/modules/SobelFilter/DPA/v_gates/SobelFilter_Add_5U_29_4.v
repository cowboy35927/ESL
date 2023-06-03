`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:37:09 CST (May 26 2023 04:37:09 UTC)

module SobelFilter_Add_5U_29_4(in1, out1);
  input [4:0] in1;
  output [4:0] out1;
  wire [4:0] in1;
  wire [4:0] out1;
  wire add_21_2_n_1, add_21_2_n_3;
  assign out1[0] = in1[0];
  INVX1 g2(.A (in1[1]), .Y (out1[1]));
  XNOR2X1 add_21_2_g62(.A (in1[3]), .B (add_21_2_n_1), .Y (out1[3]));
  XOR2XL add_21_2_g63(.A (in1[4]), .B (add_21_2_n_3), .Y (out1[4]));
  NAND3X1 add_21_2_g64(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_3));
  XOR2XL add_21_2_g65(.A (in1[2]), .B (in1[1]), .Y (out1[2]));
  NAND2X1 add_21_2_g66(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_1));
endmodule

