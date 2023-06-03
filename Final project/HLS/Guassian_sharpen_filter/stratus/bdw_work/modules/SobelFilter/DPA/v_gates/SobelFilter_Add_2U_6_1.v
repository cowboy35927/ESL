`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:06 CST (May 26 2023 04:38:06 UTC)

module SobelFilter_Add_2U_6_1(in1, out1);
  input [1:0] in1;
  output [1:0] out1;
  wire [1:0] in1;
  wire [1:0] out1;
  wire inc_add_21_2_1_n_0;
  INVX2 g2(.A (in1[0]), .Y (out1[0]));
  MXI2X1 inc_add_21_2_1_g11(.A (inc_add_21_2_1_n_0), .B (in1[1]), .S0
       (in1[0]), .Y (out1[1]));
  CLKINVX4 inc_add_21_2_1_g12(.A (in1[1]), .Y (inc_add_21_2_1_n_0));
endmodule

