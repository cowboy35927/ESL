`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:04 CST (May 25 2023 22:06:04 UTC)

module SobelFilter_OrReduction_4U_1U_4(in1, out1);
  input [3:0] in1;
  output out1;
  wire [3:0] in1;
  wire out1;
  OR4X1 g6(.A (in1[3]), .B (in1[2]), .C (in1[1]), .D (in1[0]), .Y
       (out1));
endmodule


