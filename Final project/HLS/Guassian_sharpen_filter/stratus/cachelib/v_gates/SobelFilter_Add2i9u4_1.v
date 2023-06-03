`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:26 CST (May 26 2023 04:39:26 UTC)

module SobelFilter_Add2i9u4_1(in1, out1);
  input [3:0] in1;
  output [4:0] out1;
  wire [3:0] in1;
  wire [4:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_3,
       add_21_2_n_5;
  INVX1 g2(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g59(.A (in1[3]), .B (add_21_2_n_1), .S0
       (add_21_2_n_5), .Y (out1[3]));
  OAI21X1 add_21_2_g60(.A0 (add_21_2_n_0), .A1 (add_21_2_n_3), .B0
       (add_21_2_n_1), .Y (out1[4]));
  MXI2XL add_21_2_g61(.A (in1[2]), .B (add_21_2_n_0), .S0
       (add_21_2_n_3), .Y (out1[2]));
  NOR2X4 add_21_2_g62(.A (add_21_2_n_0), .B (add_21_2_n_3), .Y
       (add_21_2_n_5));
  MXI2XL add_21_2_g63(.A (add_21_2_n_2), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g64(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g65(.A (in1[1]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g66(.A (in1[3]), .Y (add_21_2_n_1));
  CLKINVX2 add_21_2_g67(.A (in1[2]), .Y (add_21_2_n_0));
endmodule


