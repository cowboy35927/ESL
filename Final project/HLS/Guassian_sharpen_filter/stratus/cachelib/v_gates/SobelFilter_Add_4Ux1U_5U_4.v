`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:01:00 CST (May 25 2023 22:01:00 UTC)

module SobelFilter_Add_4Ux1U_5U_4(in2, in1, out1);
  input [3:0] in2;
  input in1;
  output [4:0] out1;
  wire [3:0] in2;
  wire in1;
  wire [4:0] out1;
  wire inc_add_23_2_1_n_0, inc_add_23_2_1_n_1, inc_add_23_2_1_n_3,
       inc_add_23_2_1_n_6;
  XNOR2X1 inc_add_23_2_1_g41(.A (in2[3]), .B (inc_add_23_2_1_n_6), .Y
       (out1[3]));
  XNOR2X1 inc_add_23_2_1_g42(.A (in2[2]), .B (inc_add_23_2_1_n_3), .Y
       (out1[2]));
  NAND2BX1 inc_add_23_2_1_g43(.AN (inc_add_23_2_1_n_3), .B (in2[2]), .Y
       (inc_add_23_2_1_n_6));
  NOR2X1 inc_add_23_2_1_g44(.A (inc_add_23_2_1_n_1), .B
       (inc_add_23_2_1_n_3), .Y (out1[4]));
  XNOR2X1 inc_add_23_2_1_g45(.A (in2[1]), .B (inc_add_23_2_1_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_1_g46(.AN (inc_add_23_2_1_n_0), .B (in2[1]), .Y
       (inc_add_23_2_1_n_3));
  XOR2XL inc_add_23_2_1_g47(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_1_g48(.A (in2[3]), .B (in2[2]), .Y
       (inc_add_23_2_1_n_1));
  NAND2X1 inc_add_23_2_1_g49(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_1_n_0));
endmodule


