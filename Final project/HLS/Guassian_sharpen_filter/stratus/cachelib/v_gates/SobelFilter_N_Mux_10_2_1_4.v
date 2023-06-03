`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:05 CST (May 25 2023 22:06:05 UTC)

module SobelFilter_N_Mux_10_2_1_4(in3, in2, ctrl1, out1);
  input [9:0] in3, in2;
  input ctrl1;
  output [9:0] out1;
  wire [9:0] in3, in2;
  wire ctrl1;
  wire [9:0] out1;
  MX2XL g110(.A (in3[4]), .B (in2[4]), .S0 (ctrl1), .Y (out1[4]));
  MX2XL g105(.A (in3[5]), .B (in2[5]), .S0 (ctrl1), .Y (out1[5]));
  MX2XL g103(.A (in3[9]), .B (in2[9]), .S0 (ctrl1), .Y (out1[9]));
  MX2XL g101(.A (in3[3]), .B (in2[3]), .S0 (ctrl1), .Y (out1[3]));
  MX2XL g104(.A (in3[2]), .B (in2[2]), .S0 (ctrl1), .Y (out1[2]));
  MX2XL g106(.A (in3[8]), .B (in2[8]), .S0 (ctrl1), .Y (out1[8]));
  MX2XL g107(.A (in3[0]), .B (in2[0]), .S0 (ctrl1), .Y (out1[0]));
  MX2XL g108(.A (in3[1]), .B (in2[1]), .S0 (ctrl1), .Y (out1[1]));
  MX2XL g109(.A (in3[7]), .B (in2[7]), .S0 (ctrl1), .Y (out1[7]));
  MX2XL g102(.A (in3[6]), .B (in2[6]), .S0 (ctrl1), .Y (out1[6]));
endmodule

