`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:53 CST (May 25 2023 22:06:53 UTC)

module SobelFilter_Equal_6Ux4U_1U_1(in2, in1, out1);
  input [5:0] in2;
  input [3:0] in1;
  output out1;
  wire [5:0] in2;
  wire [3:0] in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  NOR2BX1 g52(.AN (n_11), .B (n_23), .Y (out1));
  NAND2X1 g53(.A (n_22), .B (n_21), .Y (n_23));
  NOR2X2 g55(.A (n_19), .B (n_20), .Y (n_22));
  NOR2X2 g54(.A (n_18), .B (n_17), .Y (n_21));
  NOR2X1 g58(.A (n_10), .B (n_14), .Y (n_20));
  NOR2X2 g59(.A (n_9), .B (n_13), .Y (n_19));
  NOR2X1 g56(.A (n_12), .B (n_16), .Y (n_18));
  NOR2X1 g57(.A (n_8), .B (n_15), .Y (n_17));
  NOR2X4 g63(.A (n_0), .B (n_4), .Y (n_16));
  NOR2X2 g64(.A (n_3), .B (n_7), .Y (n_15));
  NOR2X2 g67(.A (n_2), .B (n_6), .Y (n_14));
  NOR2X6 g61(.A (n_5), .B (n_1), .Y (n_13));
  NOR2X2 g65(.A (in2[3]), .B (in1[3]), .Y (n_12));
  NOR2X1 g66(.A (in2[5]), .B (in2[4]), .Y (n_11));
  NOR2X2 g60(.A (in2[1]), .B (in1[1]), .Y (n_10));
  NOR2X2 g68(.A (in2[2]), .B (in1[2]), .Y (n_9));
  NOR2X1 g62(.A (in2[0]), .B (in1[0]), .Y (n_8));
  CLKINVX2 g71(.A (in1[0]), .Y (n_7));
  CLKINVX2 g76(.A (in1[1]), .Y (n_6));
  CLKINVX12 g70(.A (in2[2]), .Y (n_5));
  CLKINVX3 g73(.A (in1[3]), .Y (n_4));
  CLKINVX3 g74(.A (in2[0]), .Y (n_3));
  CLKINVX16 g75(.A (in2[1]), .Y (n_2));
  CLKINVX4 g69(.A (in1[2]), .Y (n_1));
  CLKINVX12 g72(.A (in2[3]), .Y (n_0));
endmodule


