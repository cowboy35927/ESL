`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:15 CST (May 26 2023 04:39:15 UTC)

module SobelFilter_Add2i15Add2u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [5:0] out1;
  wire [1:0] in2, in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_4, n_5, n_6, n_7, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_18;
  wire n_19, n_32, n_33, n_34, n_36;
  assign out1[5] = 1'b0;
  NAND2X1 g268(.A (n_18), .B (out1[4]), .Y (out1[3]));
  OAI2BB1X1 g270(.A0N (n_13), .A1N (n_6), .B0 (n_19), .Y (out1[2]));
  MXI2X1 g272(.A (n_10), .B (n_9), .S0 (n_14), .Y (out1[1]));
  NAND2X4 g269(.A (n_33), .B (n_15), .Y (out1[4]));
  AOI21X1 g275(.A0 (in2[0]), .A1 (n_36), .B0 (n_16), .Y (n_19));
  NAND2X1 g274(.A (n_34), .B (n_11), .Y (n_18));
  NAND2X1 g278(.A (n_1), .B (n_4), .Y (out1[0]));
  NOR2X1 g276(.A (in2[0]), .B (n_12), .Y (n_16));
  NOR2X4 g271(.A (in1[1]), .B (n_7), .Y (n_15));
  NAND2X1 g277(.A (n_13), .B (n_12), .Y (n_14));
  NAND2X1 g279(.A (n_5), .B (n_2), .Y (n_11));
  INVXL g280(.A (n_9), .Y (n_10));
  CLKINVX3 g273(.A (n_6), .Y (n_7));
  NAND2X2 g283(.A (in1[0]), .B (n_5), .Y (n_9));
  INVX1 g285(.A (n_6), .Y (n_4));
  NAND2X2 g287(.A (in2[1]), .B (n_0), .Y (n_12));
  NAND2X6 g284(.A (in1[1]), .B (n_32), .Y (n_13));
  NAND2X1 g286(.A (in1[1]), .B (in1[0]), .Y (n_2));
  NAND2X1 g282(.A (in2[0]), .B (in1[0]), .Y (n_1));
  NOR2X8 g288(.A (in2[0]), .B (in1[0]), .Y (n_6));
  CLKINVX4 g291(.A (in1[1]), .Y (n_0));
  CLKINVX2 g290(.A (in2[0]), .Y (n_5));
  CLKINVX12 fopt(.A (in2[1]), .Y (n_32));
  CLKINVX4 fopt294(.A (n_34), .Y (n_33));
  BUFX3 fopt295(.A (in2[1]), .Y (n_34));
  CLKINVX2 fopt296(.A (n_13), .Y (n_36));
endmodule

