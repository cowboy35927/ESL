`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:52 CST (May 26 2023 04:38:52 UTC)

module SobelFilter_Add2i30Add2i2Mul2i3Subi10s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_13, n_15, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_33, n_34;
  wire n_35;
  assign out1[0] = in1[0];
  MXI2XL g1226(.A (n_34), .B (n_33), .S0 (n_35), .Y (out1[5]));
  MXI2X1 g1228(.A (n_30), .B (n_31), .S0 (n_28), .Y (out1[4]));
  NAND2XL g1227(.A (n_8), .B (n_29), .Y (n_35));
  CLKINVX1 g1230(.A (n_33), .Y (n_34));
  MXI2XL g1232(.A (n_23), .B (n_15), .S0 (n_25), .Y (out1[3]));
  XNOR2X1 g1231(.A (n_22), .B (n_21), .Y (n_33));
  INVX1 g1233(.A (n_30), .Y (n_31));
  NOR2XL g1229(.A (n_27), .B (n_26), .Y (n_29));
  NOR2BX1 g1235(.AN (n_24), .B (n_27), .Y (n_28));
  NOR2X1 g1234(.A (n_11), .B (n_26), .Y (n_30));
  AOI21X1 g1240(.A0 (n_20), .A1 (n_18), .B0 (n_19), .Y (n_25));
  NAND2XL g1237(.A (n_23), .B (n_22), .Y (n_24));
  MXI2XL g1236(.A (in1[5]), .B (n_0), .S0 (n_17), .Y (n_21));
  NOR2X1 g1238(.A (n_23), .B (n_22), .Y (n_27));
  AOI21X1 g1239(.A0 (n_13), .A1 (n_20), .B0 (n_23), .Y (n_26));
  NOR2X1 g1241(.A (n_20), .B (n_18), .Y (n_19));
  MXI2X1 g1247(.A (n_2), .B (in1[4]), .S0 (n_16), .Y (n_22));
  NOR2X1 g1249(.A (in1[4]), .B (n_16), .Y (n_17));
  INVXL g1242(.A (n_23), .Y (n_15));
  MXI2XL g1243(.A (in1[2]), .B (n_4), .S0 (n_13), .Y (out1[2]));
  NOR2X1 g1250(.A (n_9), .B (n_7), .Y (out1[1]));
  NOR2X1 g1246(.A (n_10), .B (n_11), .Y (n_18));
  NOR2X1 g1252(.A (n_11), .B (n_5), .Y (n_20));
  CLKXOR2X1 g1244(.A (in1[3]), .B (n_11), .Y (n_23));
  INVX1 g1248(.A (n_13), .Y (n_10));
  NOR2X4 g1251(.A (n_1), .B (n_3), .Y (n_16));
  INVX1 g1253(.A (n_13), .Y (n_9));
  NAND2BX1 g1245(.AN (in1[4]), .B (n_11), .Y (n_8));
  NAND2X2 g1254(.A (in1[0]), .B (n_6), .Y (n_13));
  NOR2X1 g1256(.A (n_6), .B (in1[0]), .Y (n_7));
  NOR2X1 g1257(.A (n_6), .B (n_4), .Y (n_5));
  NOR2X6 g1255(.A (in1[2]), .B (in1[1]), .Y (n_11));
  NOR2X8 g1258(.A (in1[2]), .B (in1[1]), .Y (n_3));
  INVX1 g1259(.A (in1[4]), .Y (n_2));
  CLKINVX20 g1260(.A (in1[3]), .Y (n_1));
  INVX1 g1262(.A (in1[5]), .Y (n_0));
  INVX1 g1261(.A (in1[2]), .Y (n_4));
  INVX3 g1263(.A (in1[1]), .Y (n_6));
endmodule

