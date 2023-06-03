`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:05:17 CST (May 25 2023 23:05:17 UTC)

module SobelFilter_Add_7U_7_4(in1, out1);
  input [6:0] in1;
  output [6:0] out1;
  wire [6:0] in1;
  wire [6:0] out1;
  wire inc_add_21_2_1_n_0, inc_add_21_2_1_n_2, inc_add_21_2_1_n_3,
       inc_add_21_2_1_n_5, inc_add_21_2_1_n_6;
  INVX1 g3(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_1_g54(.A (in1[5]), .B (inc_add_21_2_1_n_6), .Y
       (out1[5]));
  XNOR2X1 inc_add_21_2_1_g55(.A (in1[3]), .B (inc_add_21_2_1_n_3), .Y
       (out1[3]));
  XNOR2X1 inc_add_21_2_1_g56(.A (in1[6]), .B (inc_add_21_2_1_n_5), .Y
       (out1[6]));
  XNOR2X1 inc_add_21_2_1_g57(.A (in1[4]), .B (inc_add_21_2_1_n_2), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_1_g58(.AN (inc_add_21_2_1_n_2), .B (in1[4]), .Y
       (inc_add_21_2_1_n_6));
  NAND3BXL inc_add_21_2_1_g59(.AN (inc_add_21_2_1_n_2), .B (in1[5]), .C
       (in1[4]), .Y (inc_add_21_2_1_n_5));
  XNOR2X1 inc_add_21_2_1_g60(.A (in1[2]), .B (inc_add_21_2_1_n_0), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_1_g61(.AN (inc_add_21_2_1_n_0), .B (in1[2]), .Y
       (inc_add_21_2_1_n_3));
  NAND3BXL inc_add_21_2_1_g62(.AN (inc_add_21_2_1_n_0), .B (in1[3]), .C
       (in1[2]), .Y (inc_add_21_2_1_n_2));
  XOR2XL inc_add_21_2_1_g63(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_1_g64(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_1_n_0));
endmodule

