`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:52 CST (May 25 2023 22:00:52 UTC)

module SobelFilter_N_Mux_20_4_11_4(in5, in4, in3, in2, ctrl1, out1);
  input [19:0] in5, in4, in3, in2;
  input [4:0] ctrl1;
  output [19:0] out1;
  wire [19:0] in5, in4, in3, in2;
  wire [4:0] ctrl1;
  wire [19:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52;
  NAND2X1 g305(.A (n_20), .B (n_39), .Y (out1[19]));
  NAND2X1 g316(.A (n_15), .B (n_52), .Y (out1[18]));
  NAND2X1 g306(.A (n_26), .B (n_32), .Y (out1[17]));
  NAND2X1 g317(.A (n_24), .B (n_30), .Y (out1[16]));
  NAND2X1 g307(.A (n_11), .B (n_44), .Y (out1[15]));
  NAND2X1 g319(.A (n_10), .B (n_37), .Y (out1[3]));
  NAND2X1 g310(.A (n_14), .B (n_31), .Y (out1[14]));
  NAND2X1 g312(.A (n_9), .B (n_42), .Y (out1[13]));
  NAND2X1 g318(.A (n_27), .B (n_34), .Y (out1[12]));
  NAND2X1 g321(.A (n_23), .B (n_43), .Y (out1[11]));
  NAND2X1 g323(.A (n_21), .B (n_40), .Y (out1[10]));
  NAND2X1 g308(.A (n_13), .B (n_51), .Y (out1[9]));
  NAND2X1 g309(.A (n_17), .B (n_36), .Y (out1[8]));
  NAND2X1 g311(.A (n_18), .B (n_45), .Y (out1[7]));
  NAND2X1 g313(.A (n_12), .B (n_35), .Y (out1[6]));
  NAND2X1 g314(.A (n_8), .B (n_47), .Y (out1[5]));
  NAND2X1 g315(.A (n_29), .B (n_38), .Y (out1[4]));
  NAND2X1 g320(.A (n_25), .B (n_33), .Y (out1[2]));
  NAND2X1 g322(.A (n_16), .B (n_48), .Y (out1[1]));
  NAND2X1 g324(.A (n_22), .B (n_41), .Y (out1[0]));
  AOI22X1 g325(.A0 (in5[18]), .A1 (n_50), .B0 (in4[18]), .B1 (n_49), .Y
       (n_52));
  AOI22X1 g326(.A0 (in5[9]), .A1 (n_50), .B0 (in4[9]), .B1 (n_49), .Y
       (n_51));
  AOI22X1 g341(.A0 (in5[1]), .A1 (n_50), .B0 (in2[1]), .B1 (n_46), .Y
       (n_48));
  AOI22X1 g333(.A0 (in5[5]), .A1 (n_50), .B0 (in2[5]), .B1 (n_46), .Y
       (n_47));
  AOI22X1 g329(.A0 (in5[7]), .A1 (n_50), .B0 (in2[7]), .B1 (n_46), .Y
       (n_45));
  AOI22X1 g327(.A0 (in5[15]), .A1 (n_50), .B0 (in4[15]), .B1 (n_49), .Y
       (n_44));
  AOI22X1 g342(.A0 (in5[11]), .A1 (n_50), .B0 (in2[11]), .B1 (n_46), .Y
       (n_43));
  AOI22X1 g334(.A0 (in5[13]), .A1 (n_50), .B0 (in4[13]), .B1 (n_49), .Y
       (n_42));
  AOI22X1 g343(.A0 (in5[0]), .A1 (n_50), .B0 (in3[0]), .B1 (n_28), .Y
       (n_41));
  AOI22X1 g344(.A0 (in5[10]), .A1 (n_50), .B0 (in2[10]), .B1 (n_46), .Y
       (n_40));
  AOI22X1 g330(.A0 (in5[19]), .A1 (n_50), .B0 (in2[19]), .B1 (n_46), .Y
       (n_39));
  AOI22X1 g335(.A0 (in5[4]), .A1 (n_50), .B0 (in2[4]), .B1 (n_46), .Y
       (n_38));
  AOI22X1 g336(.A0 (in5[3]), .A1 (n_50), .B0 (in2[3]), .B1 (n_46), .Y
       (n_37));
  AOI22X1 g328(.A0 (in5[8]), .A1 (n_50), .B0 (in4[8]), .B1 (n_49), .Y
       (n_36));
  AOI22X1 g331(.A0 (in5[6]), .A1 (n_50), .B0 (in2[6]), .B1 (n_46), .Y
       (n_35));
  AOI22X1 g337(.A0 (in5[12]), .A1 (n_50), .B0 (in4[12]), .B1 (n_49), .Y
       (n_34));
  AOI22X1 g338(.A0 (in5[2]), .A1 (n_50), .B0 (in2[2]), .B1 (n_46), .Y
       (n_33));
  AOI22X1 g339(.A0 (in5[17]), .A1 (n_50), .B0 (in4[17]), .B1 (n_49), .Y
       (n_32));
  AOI22X1 g332(.A0 (in5[14]), .A1 (n_50), .B0 (in4[14]), .B1 (n_49), .Y
       (n_31));
  AOI22X1 g340(.A0 (in5[16]), .A1 (n_50), .B0 (in4[16]), .B1 (n_49), .Y
       (n_30));
  NOR2X1 g354(.A (n_46), .B (n_19), .Y (n_50));
  AOI22X1 g358(.A0 (in3[4]), .A1 (n_28), .B0 (in4[4]), .B1 (n_49), .Y
       (n_29));
  AOI22X1 g359(.A0 (in2[12]), .A1 (n_46), .B0 (in3[12]), .B1 (n_28), .Y
       (n_27));
  AOI22X1 g360(.A0 (in2[17]), .A1 (n_46), .B0 (in3[17]), .B1 (n_28), .Y
       (n_26));
  AOI22X1 g361(.A0 (in3[2]), .A1 (n_28), .B0 (in4[2]), .B1 (n_49), .Y
       (n_25));
  AOI22X1 g362(.A0 (in2[16]), .A1 (n_46), .B0 (in3[16]), .B1 (n_28), .Y
       (n_24));
  AOI22X1 g363(.A0 (in3[11]), .A1 (n_28), .B0 (in4[11]), .B1 (n_49), .Y
       (n_23));
  AOI22X1 g364(.A0 (in2[0]), .A1 (n_46), .B0 (in4[0]), .B1 (n_49), .Y
       (n_22));
  AOI22X1 g365(.A0 (in3[10]), .A1 (n_28), .B0 (in4[10]), .B1 (n_49), .Y
       (n_21));
  AOI22X1 g345(.A0 (in3[19]), .A1 (n_28), .B0 (in4[19]), .B1 (n_49), .Y
       (n_20));
  NAND2X1 g366(.A (n_7), .B (n_6), .Y (n_19));
  AOI22X1 g351(.A0 (in3[7]), .A1 (n_28), .B0 (in4[7]), .B1 (n_49), .Y
       (n_18));
  AOI22X1 g347(.A0 (in2[8]), .A1 (n_46), .B0 (in3[8]), .B1 (n_28), .Y
       (n_17));
  AOI22X1 g348(.A0 (in3[1]), .A1 (n_28), .B0 (in4[1]), .B1 (n_49), .Y
       (n_16));
  AOI22X1 g349(.A0 (in2[18]), .A1 (n_46), .B0 (in3[18]), .B1 (n_28), .Y
       (n_15));
  AOI22X1 g350(.A0 (in2[14]), .A1 (n_46), .B0 (in3[14]), .B1 (n_28), .Y
       (n_14));
  AOI22X1 g346(.A0 (in2[9]), .A1 (n_46), .B0 (in3[9]), .B1 (n_28), .Y
       (n_13));
  AOI22X1 g352(.A0 (in3[6]), .A1 (n_28), .B0 (in4[6]), .B1 (n_49), .Y
       (n_12));
  AOI22X1 g353(.A0 (in2[15]), .A1 (n_46), .B0 (in3[15]), .B1 (n_28), .Y
       (n_11));
  AOI22X1 g355(.A0 (in3[3]), .A1 (n_28), .B0 (in4[3]), .B1 (n_49), .Y
       (n_10));
  AOI22X1 g356(.A0 (in2[13]), .A1 (n_46), .B0 (in3[13]), .B1 (n_28), .Y
       (n_9));
  AOI22X1 g357(.A0 (in3[5]), .A1 (n_28), .B0 (in4[5]), .B1 (n_49), .Y
       (n_8));
  INVX1 g368(.A (n_49), .Y (n_7));
  INVX1 g369(.A (n_28), .Y (n_6));
  AND3XL g367(.A (n_0), .B (ctrl1[0]), .C (n_1), .Y (n_46));
  NOR2X1 g370(.A (n_3), .B (n_5), .Y (n_49));
  AND3XL g371(.A (n_4), .B (ctrl1[1]), .C (n_2), .Y (n_28));
  NAND3BXL g372(.AN (ctrl1[3]), .B (ctrl1[0]), .C (ctrl1[4]), .Y (n_5));
  NOR3BXL g373(.AN (ctrl1[3]), .B (ctrl1[0]), .C (ctrl1[4]), .Y (n_4));
  NAND2X1 g375(.A (ctrl1[1]), .B (n_2), .Y (n_3));
  NOR2X1 g374(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_1));
  NOR2X1 g376(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_0));
  INVX1 g377(.A (ctrl1[2]), .Y (n_2));
endmodule

