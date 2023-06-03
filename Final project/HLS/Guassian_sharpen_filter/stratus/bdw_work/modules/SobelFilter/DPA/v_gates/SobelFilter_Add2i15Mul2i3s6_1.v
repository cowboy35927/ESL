`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:19 CST (May 26 2023 04:39:19 UTC)

module SobelFilter_Add2i15Mul2i3s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_18, n_19, n_20, n_21, n_23, n_24, n_25, n_26;
  wire n_28, n_29;
  MXI2X1 g600(.A (n_1), .B (in1[5]), .S0 (n_29), .Y (out1[5]));
  MXI2X1 g602(.A (n_9), .B (in1[4]), .S0 (n_28), .Y (out1[4]));
  NOR2X1 g601(.A (n_25), .B (n_26), .Y (n_29));
  NOR2X1 g606(.A (n_21), .B (n_24), .Y (n_28));
  MXI2XL g605(.A (in1[3]), .B (n_3), .S0 (n_23), .Y (out1[3]));
  OAI21X1 g603(.A0 (n_4), .A1 (n_10), .B0 (n_20), .Y (n_26));
  NAND2X1 g608(.A (n_16), .B (n_18), .Y (n_25));
  OAI21X1 g610(.A0 (n_0), .A1 (n_14), .B0 (n_13), .Y (n_24));
  OAI21X1 g611(.A0 (out1[1]), .A1 (n_8), .B0 (n_11), .Y (n_23));
  NOR2BX1 g607(.AN (n_19), .B (n_15), .Y (n_21));
  NAND3X2 g604(.A (in1[1]), .B (in1[4]), .C (n_19), .Y (n_20));
  NAND3X2 g609(.A (in1[3]), .B (in1[4]), .C (n_12), .Y (n_18));
  NAND2X1 g614(.A (n_2), .B (n_5), .Y (out1[2]));
  NAND2X1 g616(.A (n_6), .B (n_15), .Y (n_16));
  INVX1 g621(.A (n_15), .Y (n_14));
  NAND2X1 g612(.A (in1[3]), .B (n_12), .Y (n_13));
  NAND2X1 g613(.A (in1[0]), .B (n_12), .Y (n_11));
  NOR3X1 g615(.A (in1[0]), .B (in1[2]), .C (n_9), .Y (n_10));
  NOR2X1 g622(.A (out1[0]), .B (in1[2]), .Y (n_8));
  NAND2X2 g623(.A (in1[2]), .B (n_9), .Y (n_6));
  INVX1 g617(.A (n_19), .Y (n_5));
  NAND2X1 g618(.A (n_3), .B (out1[1]), .Y (n_4));
  NOR2X2 g625(.A (out1[1]), .B (in1[3]), .Y (n_15));
  NOR2X4 g620(.A (in1[2]), .B (in1[0]), .Y (n_19));
  NAND2X1 g619(.A (in1[2]), .B (in1[0]), .Y (n_2));
  NOR2X4 g624(.A (in1[2]), .B (in1[1]), .Y (n_12));
  INVX1 g629(.A (in1[5]), .Y (n_1));
  INVX1 g630(.A (in1[3]), .Y (n_3));
  INVX2 g631(.A (in1[0]), .Y (out1[0]));
  INVX1 g628(.A (in1[2]), .Y (n_0));
  INVX3 g627(.A (in1[4]), .Y (n_9));
  CLKINVX4 g626(.A (in1[1]), .Y (out1[1]));
endmodule

