`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:12 CST (May 25 2023 22:06:12 UTC)

module SobelFilter_N_Mux_32_2_118_1(in2, ctrl1, out1);
  input [31:0] in2;
  input ctrl1;
  output [31:0] out1;
  wire [31:0] in2;
  wire ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  NOR2X4 g311(.A (ctrl1), .B (n_17), .Y (out1[19]));
  NOR2X4 g290(.A (ctrl1), .B (n_23), .Y (out1[30]));
  NOR2X4 g306(.A (ctrl1), .B (n_15), .Y (out1[29]));
  NOR2X4 g291(.A (ctrl1), .B (n_0), .Y (out1[28]));
  NOR2X4 g319(.A (ctrl1), .B (n_16), .Y (out1[2]));
  NOR2X4 g299(.A (ctrl1), .B (n_9), .Y (out1[27]));
  NOR2X4 g307(.A (ctrl1), .B (n_11), .Y (out1[26]));
  NOR2X4 g314(.A (ctrl1), .B (n_3), .Y (out1[25]));
  NOR2X4 g312(.A (ctrl1), .B (n_31), .Y (out1[6]));
  NOR2X4 g292(.A (ctrl1), .B (n_1), .Y (out1[24]));
  NOR2X4 g296(.A (ctrl1), .B (n_27), .Y (out1[23]));
  NOR2X4 g300(.A (ctrl1), .B (n_19), .Y (out1[22]));
  NOR2X4 g289(.A (ctrl1), .B (n_20), .Y (out1[10]));
  NOR2X4 g303(.A (ctrl1), .B (n_12), .Y (out1[21]));
  NOR2X4 g308(.A (ctrl1), .B (n_21), .Y (out1[20]));
  NOR2X4 g304(.A (ctrl1), .B (n_25), .Y (out1[31]));
  NOR2X4 g294(.A (ctrl1), .B (n_30), .Y (out1[0]));
  NOR2X4 g318(.A (ctrl1), .B (n_29), .Y (out1[17]));
  NOR2X4 g293(.A (ctrl1), .B (n_28), .Y (out1[16]));
  NOR2X4 g295(.A (ctrl1), .B (n_14), .Y (out1[15]));
  NOR2X4 g297(.A (ctrl1), .B (n_7), .Y (out1[14]));
  NOR2X4 g298(.A (ctrl1), .B (n_8), .Y (out1[13]));
  NOR2X4 g301(.A (ctrl1), .B (n_22), .Y (out1[12]));
  NOR2X4 g302(.A (ctrl1), .B (n_4), .Y (out1[11]));
  NOR2X4 g320(.A (ctrl1), .B (n_26), .Y (out1[9]));
  NOR2X4 g309(.A (ctrl1), .B (n_24), .Y (out1[8]));
  NOR2X4 g310(.A (ctrl1), .B (n_18), .Y (out1[7]));
  NOR2X4 g313(.A (ctrl1), .B (n_2), .Y (out1[5]));
  NOR2X4 g316(.A (ctrl1), .B (n_6), .Y (out1[4]));
  NOR2X4 g317(.A (ctrl1), .B (n_13), .Y (out1[3]));
  NOR2X4 g305(.A (ctrl1), .B (n_5), .Y (out1[1]));
  NOR2X4 g315(.A (ctrl1), .B (n_10), .Y (out1[18]));
  CLKINVX12 g344(.A (in2[6]), .Y (n_31));
  CLKINVX12 g339(.A (in2[0]), .Y (n_30));
  CLKINVX12 g337(.A (in2[17]), .Y (n_29));
  CLKINVX12 g323(.A (in2[16]), .Y (n_28));
  CLKINVX12 g340(.A (in2[23]), .Y (n_27));
  CLKINVX12 g329(.A (in2[9]), .Y (n_26));
  CLKINVX12 g338(.A (in2[31]), .Y (n_25));
  CLKINVX12 g330(.A (in2[8]), .Y (n_24));
  CLKINVX12 g325(.A (in2[30]), .Y (n_23));
  CLKINVX12 g341(.A (in2[12]), .Y (n_22));
  CLKINVX12 g331(.A (in2[20]), .Y (n_21));
  CLKINVX12 g342(.A (in2[10]), .Y (n_20));
  CLKINVX12 g326(.A (in2[22]), .Y (n_19));
  CLKINVX12 g343(.A (in2[7]), .Y (n_18));
  CLKINVX12 g332(.A (in2[19]), .Y (n_17));
  CLKINVX12 g321(.A (in2[2]), .Y (n_16));
  CLKINVX12 g345(.A (in2[29]), .Y (n_15));
  CLKINVX12 g336(.A (in2[15]), .Y (n_14));
  CLKINVX12 g351(.A (in2[3]), .Y (n_13));
  CLKINVX12 g328(.A (in2[21]), .Y (n_12));
  CLKINVX12 g350(.A (in2[26]), .Y (n_11));
  CLKINVX12 g335(.A (in2[18]), .Y (n_10));
  CLKINVX12 g349(.A (in2[27]), .Y (n_9));
  CLKINVX12 g324(.A (in2[13]), .Y (n_8));
  CLKINVX12 g348(.A (in2[14]), .Y (n_7));
  CLKINVX12 g334(.A (in2[4]), .Y (n_6));
  CLKINVX12 g347(.A (in2[1]), .Y (n_5));
  CLKINVX12 g327(.A (in2[11]), .Y (n_4));
  CLKINVX12 g346(.A (in2[25]), .Y (n_3));
  CLKINVX12 g333(.A (in2[5]), .Y (n_2));
  CLKINVX12 g322(.A (in2[24]), .Y (n_1));
  CLKINVX12 g352(.A (in2[28]), .Y (n_0));
endmodule


