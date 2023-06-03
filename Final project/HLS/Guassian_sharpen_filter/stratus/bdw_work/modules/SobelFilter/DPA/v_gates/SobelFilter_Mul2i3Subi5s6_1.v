`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:34 CST (May 26 2023 04:38:34 UTC)

module SobelFilter_Mul2i3Subi5s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_33;
  assign out1[1] = in1[1];
  MXI2XL g1401(.A (n_30), .B (n_29), .S0 (n_33), .Y (out1[5]));
  ADDFXL g1402(.A (n_21), .B (n_19), .CI (n_28), .CO (n_33), .S
       (out1[4]));
  MXI2XL g1405(.A (n_25), .B (n_26), .S0 (n_24), .Y (out1[3]));
  NAND2BX1 g1406(.AN (n_10), .B (n_27), .Y (out1[2]));
  INVXL g1403(.A (n_29), .Y (n_30));
  MXI2X1 g1404(.A (n_28), .B (n_23), .S0 (n_22), .Y (n_29));
  NAND2X1 g1409(.A (n_15), .B (n_26), .Y (n_27));
  INVXL g1411(.A (n_26), .Y (n_25));
  NOR2X1 g1412(.A (n_8), .B (n_13), .Y (n_26));
  MXI2XL g1410(.A (n_20), .B (n_12), .S0 (n_18), .Y (n_24));
  INVX1 g1407(.A (n_23), .Y (n_28));
  MXI2X1 g1413(.A (in1[5]), .B (n_0), .S0 (n_16), .Y (n_22));
  OAI21X1 g1414(.A0 (n_14), .A1 (n_20), .B0 (n_17), .Y (n_21));
  INVX1 g1415(.A (n_18), .Y (n_19));
  AOI21X2 g1408(.A0 (in1[4]), .A1 (n_17), .B0 (n_16), .Y (n_23));
  NAND2X1 g1416(.A (n_14), .B (n_20), .Y (n_15));
  NOR2X1 g1417(.A (n_14), .B (n_20), .Y (n_13));
  AOI21X1 g1420(.A0 (in1[3]), .A1 (n_11), .B0 (n_9), .Y (n_18));
  INVXL g1418(.A (n_20), .Y (n_12));
  NOR3X2 g1419(.A (in1[3]), .B (in1[4]), .C (n_11), .Y (n_16));
  NOR2X2 g1423(.A (n_6), .B (n_10), .Y (n_20));
  INVX1 g1421(.A (n_17), .Y (n_9));
  NOR2X2 g1426(.A (n_7), .B (n_3), .Y (n_10));
  NOR2X1 g1428(.A (n_5), .B (n_8), .Y (n_14));
  OAI21X2 g1422(.A0 (n_7), .A1 (n_8), .B0 (n_1), .Y (n_17));
  NOR2X1 g1425(.A (in1[2]), .B (n_8), .Y (n_6));
  NOR2X1 g1424(.A (n_7), .B (n_8), .Y (n_11));
  NOR2X1 g1429(.A (n_2), .B (out1[0]), .Y (n_5));
  INVX1 g1427(.A (n_8), .Y (n_3));
  NOR2X8 g1430(.A (in1[1]), .B (in1[0]), .Y (n_8));
  INVX1 g1431(.A (in1[0]), .Y (out1[0]));
  INVX3 g1432(.A (in1[2]), .Y (n_7));
  INVX1 g1435(.A (in1[1]), .Y (n_2));
  INVX1 g1433(.A (in1[3]), .Y (n_1));
  INVX1 g1434(.A (in1[5]), .Y (n_0));
endmodule

