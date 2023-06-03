`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:50 CST (May 25 2023 22:06:50 UTC)

module SobelFilter_N_Mux_32_2_109_1(in3, in2, ctrl1, out1);
  input [31:0] in3;
  input [8:0] in2;
  input ctrl1;
  output [31:0] out1;
  wire [31:0] in3;
  wire [8:0] in2;
  wire ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40;
  OAI21X4 g305(.A0 (ctrl1), .A1 (n_24), .B0 (n_35), .Y (out1[6]));
  OAI21X4 g302(.A0 (ctrl1), .A1 (n_29), .B0 (n_32), .Y (out1[7]));
  OAI21X4 g300(.A0 (ctrl1), .A1 (n_11), .B0 (n_33), .Y (out1[8]));
  OAI21X4 g306(.A0 (ctrl1), .A1 (n_27), .B0 (n_38), .Y (out1[5]));
  OAI21X4 g301(.A0 (ctrl1), .A1 (n_17), .B0 (n_34), .Y (out1[2]));
  OAI21X4 g298(.A0 (ctrl1), .A1 (n_23), .B0 (n_36), .Y (out1[3]));
  OAI21X4 g299(.A0 (ctrl1), .A1 (n_19), .B0 (n_37), .Y (out1[4]));
  OAI21X4 g304(.A0 (ctrl1), .A1 (n_3), .B0 (n_39), .Y (out1[1]));
  OAI21X4 g303(.A0 (ctrl1), .A1 (n_1), .B0 (n_40), .Y (out1[0]));
  NOR2X1 g330(.A (n_5), .B (ctrl1), .Y (out1[26]));
  NOR2X1 g317(.A (n_21), .B (ctrl1), .Y (out1[30]));
  NOR2X1 g333(.A (n_16), .B (ctrl1), .Y (out1[29]));
  NOR2X1 g322(.A (n_2), .B (ctrl1), .Y (out1[28]));
  NOR2X1 g319(.A (n_15), .B (ctrl1), .Y (out1[27]));
  NOR2X1 g329(.A (n_9), .B (ctrl1), .Y (out1[31]));
  NOR2X1 g336(.A (n_0), .B (ctrl1), .Y (out1[25]));
  NOR2X1 g310(.A (n_20), .B (ctrl1), .Y (out1[24]));
  NOR2X1 g314(.A (n_4), .B (ctrl1), .Y (out1[23]));
  NOR2X1 g320(.A (n_12), .B (ctrl1), .Y (out1[22]));
  NOR2X1 g311(.A (n_31), .B (ctrl1), .Y (out1[15]));
  NOR2X1 g315(.A (n_26), .B (ctrl1), .Y (out1[14]));
  NOR2X1 g331(.A (n_13), .B (ctrl1), .Y (out1[20]));
  NOR2X1 g334(.A (n_7), .B (ctrl1), .Y (out1[19]));
  NOR2X1 g337(.A (n_28), .B (ctrl1), .Y (out1[18]));
  NOR2X1 g323(.A (n_22), .B (ctrl1), .Y (out1[17]));
  NOR2X1 g308(.A (n_6), .B (ctrl1), .Y (out1[16]));
  NOR2X1 g324(.A (n_8), .B (ctrl1), .Y (out1[21]));
  NOR2X1 g321(.A (n_30), .B (ctrl1), .Y (out1[12]));
  NOR2X1 g307(.A (n_14), .B (ctrl1), .Y (out1[11]));
  NOR2X1 g318(.A (n_10), .B (ctrl1), .Y (out1[13]));
  NOR2X1 g328(.A (n_18), .B (ctrl1), .Y (out1[9]));
  NOR2X1 g325(.A (n_25), .B (ctrl1), .Y (out1[10]));
  NAND2X8 g326(.A (in2[0]), .B (ctrl1), .Y (n_40));
  NAND2X8 g338(.A (in2[1]), .B (ctrl1), .Y (n_39));
  NAND2X8 g309(.A (in2[5]), .B (ctrl1), .Y (n_38));
  NAND2X8 g313(.A (in2[4]), .B (ctrl1), .Y (n_37));
  NAND2X8 g316(.A (in2[3]), .B (ctrl1), .Y (n_36));
  NAND2X8 g327(.A (in2[6]), .B (ctrl1), .Y (n_35));
  NAND2X8 g312(.A (in2[2]), .B (ctrl1), .Y (n_34));
  NAND2X8 g332(.A (in2[8]), .B (ctrl1), .Y (n_33));
  NAND2X8 g335(.A (in2[7]), .B (ctrl1), .Y (n_32));
  INVX2 g342(.A (in3[15]), .Y (n_31));
  INVX2 g346(.A (in3[12]), .Y (n_30));
  CLKINVX4 g354(.A (in3[7]), .Y (n_29));
  INVX2 g355(.A (in3[18]), .Y (n_28));
  CLKINVX4 g356(.A (in3[5]), .Y (n_27));
  INVX2 g357(.A (in3[14]), .Y (n_26));
  INVX2 g347(.A (in3[10]), .Y (n_25));
  CLKINVX4 g339(.A (in3[6]), .Y (n_24));
  CLKINVX4 g358(.A (in3[3]), .Y (n_23));
  INVX2 g370(.A (in3[17]), .Y (n_22));
  INVX2 g359(.A (in3[30]), .Y (n_21));
  INVX2 g340(.A (in3[24]), .Y (n_20));
  CLKINVX4 g368(.A (in3[4]), .Y (n_19));
  INVX2 g360(.A (in3[9]), .Y (n_18));
  CLKINVX4 g345(.A (in3[2]), .Y (n_17));
  INVX2 g353(.A (in3[29]), .Y (n_16));
  INVX2 g349(.A (in3[27]), .Y (n_15));
  INVX2 g361(.A (in3[11]), .Y (n_14));
  INVX2 g367(.A (in3[20]), .Y (n_13));
  INVX2 g341(.A (in3[22]), .Y (n_12));
  CLKINVX4 g362(.A (in3[8]), .Y (n_11));
  INVX2 g344(.A (in3[13]), .Y (n_10));
  INVX2 g369(.A (in3[31]), .Y (n_9));
  INVX2 g366(.A (in3[21]), .Y (n_8));
  INVX2 g352(.A (in3[19]), .Y (n_7));
  INVX2 g364(.A (in3[16]), .Y (n_6));
  INVX2 g351(.A (in3[26]), .Y (n_5));
  INVX2 g343(.A (in3[23]), .Y (n_4));
  CLKINVX4 g350(.A (in3[1]), .Y (n_3));
  INVX2 g365(.A (in3[28]), .Y (n_2));
  CLKINVX4 g348(.A (in3[0]), .Y (n_1));
  INVX2 g363(.A (in3[25]), .Y (n_0));
endmodule

