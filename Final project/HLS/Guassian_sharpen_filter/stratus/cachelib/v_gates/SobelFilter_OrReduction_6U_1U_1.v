`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:57 CST (May 25 2023 22:07:57 UTC)

module SobelFilter_OrReduction_6U_1U_1(in1, out1);
  input [5:0] in1;
  output out1;
  wire [5:0] in1;
  wire out1;
  wire n_0, n_1, n_2;
  NAND3X2 g20(.A (n_0), .B (n_1), .C (n_2), .Y (out1));
  NOR2X2 g21(.A (in1[3]), .B (in1[2]), .Y (n_2));
  NOR2X4 g23(.A (in1[5]), .B (in1[4]), .Y (n_1));
  NOR2X6 g22(.A (in1[1]), .B (in1[0]), .Y (n_0));
endmodule

