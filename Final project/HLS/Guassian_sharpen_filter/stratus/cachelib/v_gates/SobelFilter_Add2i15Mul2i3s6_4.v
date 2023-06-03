`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:01 CST (May 26 2023 04:38:01 UTC)

module SobelFilter_Add2i15Mul2i3s6_4(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_1, n_2, n_3, n_5, n_6, n_7, n_8, n_9;
  wire n_10, n_11, n_12, n_13, n_15, n_17, n_19;
  XNOR2X1 g293(.A (in1[5]), .B (n_19), .Y (out1[5]));
  OAI221X1 g294(.A0 (n_17), .A1 (n_10), .B0 (in1[2]), .B1 (n_11), .C0
       (n_15), .Y (n_19));
  MXI2XL g295(.A (in1[4]), .B (n_17), .S0 (n_12), .Y (out1[4]));
  MXI2XL g299(.A (n_13), .B (in1[3]), .S0 (n_7), .Y (out1[3]));
  AOI31X1 g296(.A0 (out1[1]), .A1 (n_13), .A2 (n_8), .B0 (n_9), .Y
       (n_15));
  OAI211X1 g298(.A0 (n_1), .A1 (n_11), .B0 (n_6), .C0 (n_10), .Y
       (n_12));
  OAI22X1 g297(.A0 (out1[1]), .A1 (n_8), .B0 (n_17), .B1 (n_11), .Y
       (n_9));
  AOI22X1 g302(.A0 (in1[0]), .A1 (n_3), .B0 (in1[1]), .B1 (n_2), .Y
       (n_7));
  NAND2X1 g301(.A (n_11), .B (n_5), .Y (n_6));
  NAND2X1 g300(.A (in1[4]), .B (n_5), .Y (n_8));
  AO21XL g304(.A0 (in1[2]), .A1 (in1[0]), .B0 (n_5), .Y (out1[2]));
  NAND2X1 g303(.A (in1[3]), .B (n_3), .Y (n_10));
  NAND2X1 g305(.A (in1[0]), .B (n_1), .Y (n_2));
  NAND2X1 g306(.A (in1[1]), .B (n_13), .Y (n_11));
  NOR2X1 g307(.A (in1[2]), .B (in1[1]), .Y (n_3));
  NOR2X1 g308(.A (in1[2]), .B (in1[0]), .Y (n_5));
  INVX1 g312(.A (in1[0]), .Y (out1[0]));
  INVX1 g311(.A (in1[2]), .Y (n_1));
  INVX1 g310(.A (in1[3]), .Y (n_13));
  INVX1 g309(.A (in1[4]), .Y (n_17));
  INVX1 g313(.A (in1[1]), .Y (out1[1]));
endmodule


