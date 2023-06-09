`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:53 CST (May 26 2023 04:38:53 UTC)

module SobelFilter_Add2i30Add2i1Mul2i3Subi5s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_21, n_22, n_31, n_32, n_34, n_35;
  wire n_36;
  assign out1[0] = in1[0];
  MXI2X1 g1372(.A (in1[5]), .B (n_0), .S0 (n_22), .Y (out1[5]));
  MXI2XL g1371(.A (n_35), .B (n_34), .S0 (n_21), .Y (out1[4]));
  MXI2XL g1370(.A (n_17), .B (in1[3]), .S0 (n_16), .Y (out1[3]));
  NAND2X1 g1375(.A (n_14), .B (n_18), .Y (n_22));
  NAND2XL g1376(.A (n_11), .B (n_12), .Y (n_21));
  MXI2XL g1374(.A (n_13), .B (in1[2]), .S0 (n_15), .Y (out1[2]));
  NAND2X1 g1382(.A (n_4), .B (n_7), .Y (out1[1]));
  AOI21X1 g1379(.A0 (n_17), .A1 (n_6), .B0 (n_9), .Y (n_18));
  NOR3X2 g1373(.A (n_1), .B (n_10), .C (n_15), .Y (n_16));
  OAI21X2 g1377(.A0 (n_17), .A1 (n_5), .B0 (n_13), .Y (n_14));
  NAND3X1 g1378(.A (n_13), .B (in1[3]), .C (n_2), .Y (n_12));
  NAND2X1 g1380(.A (n_17), .B (n_10), .Y (n_11));
  NOR3X1 g1381(.A (in1[0]), .B (in1[2]), .C (n_36), .Y (n_9));
  INVX1 g1383(.A (n_15), .Y (n_7));
  NAND2X2 g1384(.A (in1[1]), .B (n_32), .Y (n_6));
  NOR2X2 g1386(.A (n_3), .B (in1[0]), .Y (n_15));
  NOR2X1 g1385(.A (in1[1]), .B (n_31), .Y (n_5));
  NAND2X1 g1389(.A (in1[0]), .B (n_3), .Y (n_4));
  NOR2X2 g1390(.A (n_13), .B (n_3), .Y (n_10));
  NAND2X1 g1387(.A (in1[1]), .B (in1[0]), .Y (n_2));
  NOR2X1 g1388(.A (in1[2]), .B (in1[1]), .Y (n_1));
  INVX3 g1395(.A (in1[1]), .Y (n_3));
  CLKINVX2 g1394(.A (in1[3]), .Y (n_17));
  INVX1 g1391(.A (in1[5]), .Y (n_0));
  INVX3 g1392(.A (in1[2]), .Y (n_13));
  CLKINVX1 fopt(.A (in1[4]), .Y (n_31));
  CLKINVX4 fopt1396(.A (in1[4]), .Y (n_32));
  INVXL fopt1397(.A (n_35), .Y (n_34));
  INVXL fopt1398(.A (n_36), .Y (n_35));
  CLKINVX1 fopt1399(.A (in1[4]), .Y (n_36));
endmodule


