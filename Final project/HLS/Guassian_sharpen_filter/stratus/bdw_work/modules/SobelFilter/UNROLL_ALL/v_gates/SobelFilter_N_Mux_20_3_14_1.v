`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:30 CST (May 25 2023 22:09:30 UTC)

module SobelFilter_N_Mux_20_3_14_1(in4, in3, in2, ctrl1, out1);
  input [19:0] in4, in3, in2;
  input [4:0] ctrl1;
  output [19:0] out1;
  wire [19:0] in4, in3, in2;
  wire [4:0] ctrl1;
  wire [19:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_90;
  wire n_160;
  OAI2BB1X1 g306(.A0N (in4[19]), .A1N (n_90), .B0 (n_62), .Y
       (out1[19]));
  OAI2BB1X1 g307(.A0N (in4[18]), .A1N (n_90), .B0 (n_66), .Y
       (out1[18]));
  OAI2BB1X1 g319(.A0N (in4[17]), .A1N (n_90), .B0 (n_59), .Y
       (out1[17]));
  OAI2BB1X1 g308(.A0N (in4[16]), .A1N (n_90), .B0 (n_71), .Y
       (out1[16]));
  OAI2BB1X1 g315(.A0N (in4[15]), .A1N (n_90), .B0 (n_63), .Y
       (out1[15]));
  OAI2BB1X1 g320(.A0N (in4[14]), .A1N (n_90), .B0 (n_56), .Y
       (out1[14]));
  OAI2BB1X1 g323(.A0N (in4[13]), .A1N (n_90), .B0 (n_57), .Y
       (out1[13]));
  OAI2BB1X1 g309(.A0N (in4[12]), .A1N (n_90), .B0 (n_68), .Y
       (out1[12]));
  OAI2BB1X1 g312(.A0N (in4[11]), .A1N (n_90), .B0 (n_55), .Y
       (out1[11]));
  OAI2BB1X1 g316(.A0N (in4[10]), .A1N (n_90), .B0 (n_67), .Y
       (out1[10]));
  OAI2BB1X1 g318(.A0N (in4[9]), .A1N (n_90), .B0 (n_64), .Y (out1[9]));
  OAI2BB1X1 g321(.A0N (in4[8]), .A1N (n_90), .B0 (n_61), .Y (out1[8]));
  OAI2BB1X1 g322(.A0N (in4[7]), .A1N (n_90), .B0 (n_58), .Y (out1[7]));
  OAI2BB1X1 g324(.A0N (in4[6]), .A1N (n_90), .B0 (n_54), .Y (out1[6]));
  OAI2BB1X1 g325(.A0N (in4[5]), .A1N (n_90), .B0 (n_53), .Y (out1[5]));
  OAI2BB1X1 g310(.A0N (in4[4]), .A1N (n_90), .B0 (n_70), .Y (out1[4]));
  OAI2BB1X1 g311(.A0N (in4[3]), .A1N (n_90), .B0 (n_51), .Y (out1[3]));
  OAI2BB1X1 g313(.A0N (in4[2]), .A1N (n_90), .B0 (n_65), .Y (out1[2]));
  OAI2BB1X1 g314(.A0N (in4[1]), .A1N (n_90), .B0 (n_60), .Y (out1[1]));
  OAI2BB1X1 g317(.A0N (in4[0]), .A1N (n_90), .B0 (n_52), .Y (out1[0]));
  AOI21X1 g337(.A0 (in3[16]), .A1 (n_69), .B0 (n_37), .Y (n_71));
  AOI21X1 g329(.A0 (in3[4]), .A1 (n_69), .B0 (n_30), .Y (n_70));
  AOI21X1 g332(.A0 (in3[12]), .A1 (n_69), .B0 (n_47), .Y (n_68));
  AOI21X1 g338(.A0 (in3[10]), .A1 (n_69), .B0 (n_41), .Y (n_67));
  AOI21X1 g339(.A0 (in3[18]), .A1 (n_69), .B0 (n_33), .Y (n_66));
  AOI21X1 g333(.A0 (in3[2]), .A1 (n_69), .B0 (n_46), .Y (n_65));
  AOI21X1 g340(.A0 (in3[9]), .A1 (n_69), .B0 (n_39), .Y (n_64));
  AOI21X1 g341(.A0 (in3[15]), .A1 (n_69), .B0 (n_38), .Y (n_63));
  AOI21X1 g326(.A0 (in3[19]), .A1 (n_69), .B0 (n_40), .Y (n_62));
  AOI21X1 g342(.A0 (in3[8]), .A1 (n_69), .B0 (n_42), .Y (n_61));
  AOI21X1 g334(.A0 (in3[1]), .A1 (n_69), .B0 (n_45), .Y (n_60));
  AOI21X1 g330(.A0 (in3[17]), .A1 (n_69), .B0 (n_50), .Y (n_59));
  AOI21X1 g343(.A0 (in3[7]), .A1 (n_69), .B0 (n_36), .Y (n_58));
  AOI21X1 g328(.A0 (in3[13]), .A1 (n_69), .B0 (n_31), .Y (n_57));
  AOI21X1 g344(.A0 (in3[14]), .A1 (n_69), .B0 (n_35), .Y (n_56));
  AOI21X1 g335(.A0 (in3[11]), .A1 (n_69), .B0 (n_44), .Y (n_55));
  AOI21X1 g345(.A0 (in3[6]), .A1 (n_69), .B0 (n_34), .Y (n_54));
  AOI21X1 g327(.A0 (in3[5]), .A1 (n_69), .B0 (n_32), .Y (n_53));
  AOI21X1 g336(.A0 (in3[0]), .A1 (n_69), .B0 (n_43), .Y (n_52));
  AOI21X1 g331(.A0 (in3[3]), .A1 (n_69), .B0 (n_49), .Y (n_51));
  NOR2X6 g366(.A (n_69), .B (n_29), .Y (n_90));
  NOR2XL g349(.A (n_1), .B (n_48), .Y (n_50));
  NOR2XL g350(.A (n_5), .B (n_48), .Y (n_49));
  NOR2XL g351(.A (n_21), .B (n_48), .Y (n_47));
  NOR2XL g352(.A (n_6), .B (n_48), .Y (n_46));
  NOR2XL g353(.A (n_19), .B (n_48), .Y (n_45));
  NOR2XL g354(.A (n_13), .B (n_48), .Y (n_44));
  NOR2XL g355(.A (n_11), .B (n_48), .Y (n_43));
  NOR2XL g356(.A (n_10), .B (n_48), .Y (n_42));
  NOR2XL g357(.A (n_17), .B (n_48), .Y (n_41));
  NOR2XL g358(.A (n_8), .B (n_48), .Y (n_40));
  NOR2XL g359(.A (n_9), .B (n_48), .Y (n_39));
  NOR2XL g360(.A (n_0), .B (n_48), .Y (n_38));
  NOR2XL g361(.A (n_2), .B (n_48), .Y (n_37));
  NOR2XL g362(.A (n_16), .B (n_48), .Y (n_36));
  NOR2XL g363(.A (n_3), .B (n_48), .Y (n_35));
  NOR2XL g364(.A (n_7), .B (n_48), .Y (n_34));
  NOR2XL g365(.A (n_20), .B (n_48), .Y (n_33));
  NOR2XL g346(.A (n_23), .B (n_48), .Y (n_32));
  NOR2XL g347(.A (n_15), .B (n_48), .Y (n_31));
  NOR2XL g348(.A (n_18), .B (n_48), .Y (n_30));
  CLKINVX4 g368(.A (n_48), .Y (n_29));
  NAND2X8 g369(.A (n_24), .B (n_28), .Y (n_48));
  NOR2X8 g367(.A (n_26), .B (n_27), .Y (n_69));
  NOR2X8 g371(.A (ctrl1[0]), .B (n_25), .Y (n_28));
  NAND3X6 g370(.A (ctrl1[0]), .B (ctrl1[4]), .C (n_22), .Y (n_27));
  NAND2X4 g373(.A (n_14), .B (n_4), .Y (n_26));
  NAND2X8 g374(.A (ctrl1[3]), .B (n_160), .Y (n_25));
  NOR2X2 g372(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_24));
  INVX1 g381(.A (in2[5]), .Y (n_23));
  INVX3 g396(.A (ctrl1[3]), .Y (n_22));
  INVX1 g379(.A (in2[12]), .Y (n_21));
  INVX1 g380(.A (in2[18]), .Y (n_20));
  INVX1 g393(.A (in2[1]), .Y (n_19));
  INVX1 g382(.A (in2[4]), .Y (n_18));
  INVX1 g383(.A (in2[10]), .Y (n_17));
  INVX1 g377(.A (in2[7]), .Y (n_16));
  INVX1 g378(.A (in2[13]), .Y (n_15));
  INVX3 g398(.A (ctrl1[2]), .Y (n_14));
  INVX1 g391(.A (in2[11]), .Y (n_13));
  INVX1 g376(.A (in2[0]), .Y (n_11));
  INVX1 g394(.A (in2[8]), .Y (n_10));
  INVX1 g390(.A (in2[9]), .Y (n_9));
  INVX1 g388(.A (in2[19]), .Y (n_8));
  INVX1 g384(.A (in2[6]), .Y (n_7));
  INVX1 g375(.A (in2[2]), .Y (n_6));
  INVX1 g392(.A (in2[3]), .Y (n_5));
  INVX3 g385(.A (ctrl1[1]), .Y (n_4));
  INVX1 g387(.A (in2[14]), .Y (n_3));
  INVX1 g389(.A (in2[16]), .Y (n_2));
  INVX1 g386(.A (in2[17]), .Y (n_1));
  INVX1 g395(.A (in2[15]), .Y (n_0));
  CLKINVX8 fopt(.A (ctrl1[4]), .Y (n_160));
endmodule

