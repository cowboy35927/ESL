`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:22 CST (May 25 2023 22:09:22 UTC)

module SobelFilter_Equal_5Ux1U_1U_1(in2, in1, out1);
  input [4:0] in2;
  input in1;
  output out1;
  wire [4:0] in2;
  wire in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  NOR2X1 g28(.A (n_6), .B (n_7), .Y (out1));
  NOR2X1 g29(.A (n_2), .B (n_5), .Y (n_7));
  NAND2X1 g30(.A (n_4), .B (n_3), .Y (n_6));
  NOR2X1 g34(.A (n_1), .B (n_0), .Y (n_5));
  NOR2X6 g31(.A (in2[4]), .B (in2[3]), .Y (n_4));
  NOR2X2 g32(.A (in2[2]), .B (in2[1]), .Y (n_3));
  NOR2X1 g33(.A (in2[0]), .B (in1), .Y (n_2));
  INVX2 g35(.A (in2[0]), .Y (n_1));
  INVX2 g36(.A (in1), .Y (n_0));
endmodule

