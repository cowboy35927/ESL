`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:55 CST (May 26 2023 04:38:55 UTC)

module SobelFilter_Add2i15Add2i1Mul2i3Subi5s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_26;
  assign out1[1] = in1[1];
  NAND2X1 g1289(.A (n_23), .B (n_26), .Y (out1[5]));
  AOI21X1 g1292(.A0 (n_2), .A1 (n_21), .B0 (n_22), .Y (n_26));
  MXI2X1 g1290(.A (in1[4]), .B (n_6), .S0 (n_18), .Y (out1[4]));
  MXI2XL g1293(.A (n_15), .B (in1[3]), .S0 (n_16), .Y (out1[3]));
  AOI21X1 g1291(.A0 (n_7), .A1 (n_19), .B0 (n_20), .Y (n_23));
  NOR2X1 g1294(.A (n_5), .B (n_21), .Y (n_22));
  NOR2X1 g1295(.A (n_3), .B (n_19), .Y (n_20));
  AOI21X1 g1296(.A0 (in1[3]), .A1 (n_10), .B0 (n_14), .Y (n_18));
  MXI2XL g1300(.A (n_0), .B (in1[2]), .S0 (n_9), .Y (out1[2]));
  OAI21X1 g1301(.A0 (in1[2]), .A1 (n_1), .B0 (n_12), .Y (n_16));
  NAND2X4 g1298(.A (in1[3]), .B (n_11), .Y (n_21));
  NAND2X1 g1297(.A (n_15), .B (n_13), .Y (n_19));
  NOR2X1 g1299(.A (in1[3]), .B (n_13), .Y (n_14));
  NAND2X1 g1302(.A (in1[2]), .B (n_4), .Y (n_12));
  CLKINVX3 g1303(.A (n_10), .Y (n_11));
  MXI2X1 g1306(.A (out1[0]), .B (in1[0]), .S0 (in1[1]), .Y (n_9));
  NOR2BX1 g1308(.AN (in1[5]), .B (n_6), .Y (n_7));
  OAI21X2 g1304(.A0 (in1[1]), .A1 (in1[0]), .B0 (in1[2]), .Y (n_13));
  NAND2BX1 g1307(.AN (in1[5]), .B (n_6), .Y (n_5));
  AOI21X4 g1305(.A0 (in1[1]), .A1 (in1[0]), .B0 (in1[2]), .Y (n_10));
  NOR2X1 g1309(.A (in1[1]), .B (in1[0]), .Y (n_4));
  NAND2BX1 g1310(.AN (in1[5]), .B (in1[4]), .Y (n_3));
  NOR2BX1 g1311(.AN (in1[5]), .B (in1[4]), .Y (n_2));
  NAND2X1 g1312(.A (in1[1]), .B (in1[0]), .Y (n_1));
  INVX2 g1313(.A (in1[0]), .Y (out1[0]));
  INVX1 g1316(.A (in1[4]), .Y (n_6));
  INVX1 g1315(.A (in1[2]), .Y (n_0));
  INVX1 g1314(.A (in1[3]), .Y (n_15));
endmodule


