`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:38 CST (May 25 2023 22:09:38 UTC)

module SobelFilter_N_Mux_20_4_4_1(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_98, n_101, n_109, n_110, n_111, n_112;
  wire n_113, n_114, n_115, n_116, n_117, n_118;
  NAND2X1 g306(.A (n_88), .B (n_114), .Y (out1[6]));
  NAND2X1 g304(.A (n_89), .B (n_111), .Y (out1[7]));
  NAND2X1 g298(.A (n_87), .B (n_118), .Y (out1[19]));
  NAND2X1 g307(.A (n_97), .B (n_109), .Y (out1[5]));
  NAND2X1 g308(.A (n_98), .B (n_112), .Y (out1[4]));
  NAND2X1 g315(.A (n_94), .B (n_101), .Y (out1[1]));
  NAND2X1 g313(.A (n_93), .B (n_116), .Y (out1[2]));
  NAND2X1 g312(.A (n_95), .B (n_115), .Y (out1[3]));
  NAND2X1 g314(.A (n_92), .B (n_113), .Y (out1[11]));
  NAND2X1 g316(.A (n_90), .B (n_110), .Y (out1[10]));
  OAI211X1 g317(.A0 (n_19), .A1 (n_117), .B0 (n_91), .C0 (n_34), .Y
       (out1[0]));
  AOI2BB1X1 g319(.A0N (n_1), .A1N (n_117), .B0 (n_37), .Y (n_118));
  AOI2BB1X1 g324(.A0N (n_0), .A1N (n_117), .B0 (n_54), .Y (n_116));
  AOI2BB1X1 g325(.A0N (n_4), .A1N (n_117), .B0 (n_53), .Y (n_115));
  AOI2BB1X1 g318(.A0N (n_9), .A1N (n_117), .B0 (n_35), .Y (n_114));
  AOI2BB1X1 g326(.A0N (n_20), .A1N (n_117), .B0 (n_61), .Y (n_113));
  AOI2BB1X1 g322(.A0N (n_14), .A1N (n_117), .B0 (n_60), .Y (n_112));
  AOI2BB1X1 g320(.A0N (n_11), .A1N (n_117), .B0 (n_47), .Y (n_111));
  AOI2BB1X1 g327(.A0N (n_17), .A1N (n_117), .B0 (n_65), .Y (n_110));
  AOI2BB1X1 g321(.A0N (n_13), .A1N (n_117), .B0 (n_42), .Y (n_109));
  OAI211X1 g309(.A0 (n_6), .A1 (n_117), .B0 (n_79), .C0 (n_39), .Y
       (out1[18]));
  OAI211X1 g299(.A0 (n_7), .A1 (n_117), .B0 (n_82), .C0 (n_59), .Y
       (out1[17]));
  OAI211X1 g310(.A0 (n_10), .A1 (n_117), .B0 (n_80), .C0 (n_51), .Y
       (out1[16]));
  OAI211X1 g300(.A0 (n_18), .A1 (n_117), .B0 (n_78), .C0 (n_49), .Y
       (out1[15]));
  OAI211X1 g303(.A0 (n_16), .A1 (n_117), .B0 (n_81), .C0 (n_36), .Y
       (out1[14]));
  OAI211X1 g305(.A0 (n_8), .A1 (n_117), .B0 (n_85), .C0 (n_62), .Y
       (out1[13]));
  OAI211X1 g311(.A0 (n_5), .A1 (n_117), .B0 (n_83), .C0 (n_55), .Y
       (out1[12]));
  AOI2BB1X1 g323(.A0N (n_3), .A1N (n_117), .B0 (n_56), .Y (n_101));
  OAI211X1 g301(.A0 (n_21), .A1 (n_117), .B0 (n_84), .C0 (n_44), .Y
       (out1[9]));
  OAI211X1 g302(.A0 (n_2), .A1 (n_117), .B0 (n_86), .C0 (n_40), .Y
       (out1[8]));
  AOI21X1 g341(.A0 (in3[4]), .A1 (n_96), .B0 (n_74), .Y (n_98));
  AOI21X1 g340(.A0 (in3[5]), .A1 (n_96), .B0 (n_68), .Y (n_97));
  AOI21X1 g338(.A0 (in3[3]), .A1 (n_96), .B0 (n_71), .Y (n_95));
  AOI21X1 g331(.A0 (in3[1]), .A1 (n_96), .B0 (n_67), .Y (n_94));
  AOI21X1 g344(.A0 (in3[2]), .A1 (n_96), .B0 (n_77), .Y (n_93));
  AOI21X1 g346(.A0 (in3[11]), .A1 (n_96), .B0 (n_73), .Y (n_92));
  AOI21X1 g347(.A0 (in2[0]), .A1 (n_33), .B0 (n_70), .Y (n_91));
  AOI21X1 g348(.A0 (in3[10]), .A1 (n_96), .B0 (n_72), .Y (n_90));
  AOI21X1 g334(.A0 (in3[7]), .A1 (n_96), .B0 (n_69), .Y (n_89));
  AOI21X1 g335(.A0 (in3[6]), .A1 (n_96), .B0 (n_66), .Y (n_88));
  AOI21X1 g328(.A0 (in3[19]), .A1 (n_96), .B0 (n_76), .Y (n_87));
  AOI21X1 g330(.A0 (in3[8]), .A1 (n_96), .B0 (n_41), .Y (n_86));
  AOI21X1 g339(.A0 (in3[13]), .A1 (n_96), .B0 (n_48), .Y (n_85));
  AOI21X1 g329(.A0 (in3[9]), .A1 (n_96), .B0 (n_46), .Y (n_84));
  AOI21X1 g342(.A0 (in3[12]), .A1 (n_96), .B0 (n_57), .Y (n_83));
  AOI21X1 g343(.A0 (in3[17]), .A1 (n_96), .B0 (n_63), .Y (n_82));
  AOI21X1 g333(.A0 (in3[14]), .A1 (n_96), .B0 (n_38), .Y (n_81));
  AOI21X1 g345(.A0 (in3[16]), .A1 (n_96), .B0 (n_52), .Y (n_80));
  AOI21X1 g332(.A0 (in3[18]), .A1 (n_96), .B0 (n_43), .Y (n_79));
  AOI21X1 g336(.A0 (in3[15]), .A1 (n_96), .B0 (n_45), .Y (n_78));
  NAND2X6 g337(.A (n_64), .B (n_50), .Y (n_117));
  NOR2BX1 g379(.AN (in4[2]), .B (n_75), .Y (n_77));
  NOR2BX1 g378(.AN (in4[19]), .B (n_75), .Y (n_76));
  NOR2BX1 g372(.AN (in4[4]), .B (n_75), .Y (n_74));
  NOR2BX1 g382(.AN (in4[11]), .B (n_75), .Y (n_73));
  NOR2BX1 g387(.AN (in4[10]), .B (n_75), .Y (n_72));
  NOR2BX1 g366(.AN (in4[3]), .B (n_75), .Y (n_71));
  NOR2BX1 g351(.AN (in4[0]), .B (n_75), .Y (n_70));
  NOR2BX1 g352(.AN (in4[7]), .B (n_75), .Y (n_69));
  NOR2BX1 g367(.AN (in4[5]), .B (n_75), .Y (n_68));
  NOR2BX1 g359(.AN (in4[1]), .B (n_75), .Y (n_67));
  NOR2BX1 g364(.AN (in4[6]), .B (n_75), .Y (n_66));
  NOR2BX1 g388(.AN (in2[10]), .B (n_64), .Y (n_65));
  NOR2BX1 g370(.AN (in2[17]), .B (n_64), .Y (n_63));
  NAND2XL g371(.A (in4[13]), .B (n_58), .Y (n_62));
  NOR2BX1 g373(.AN (in2[11]), .B (n_64), .Y (n_61));
  NOR2BX1 g374(.AN (in2[4]), .B (n_64), .Y (n_60));
  NAND2XL g375(.A (in4[17]), .B (n_58), .Y (n_59));
  NOR2BX1 g376(.AN (in2[12]), .B (n_64), .Y (n_57));
  NOR2BX1 g377(.AN (in2[1]), .B (n_64), .Y (n_56));
  NAND2XL g380(.A (in4[12]), .B (n_58), .Y (n_55));
  NOR2BX1 g381(.AN (in2[2]), .B (n_64), .Y (n_54));
  NOR2BX1 g383(.AN (in2[3]), .B (n_64), .Y (n_53));
  NOR2BX1 g384(.AN (in2[16]), .B (n_64), .Y (n_52));
  NAND2XL g386(.A (in4[16]), .B (n_58), .Y (n_51));
  NOR2X4 g369(.A (n_58), .B (n_96), .Y (n_50));
  NAND2XL g356(.A (in4[15]), .B (n_58), .Y (n_49));
  NOR2BX1 g368(.AN (in2[13]), .B (n_64), .Y (n_48));
  NOR2BX1 g349(.AN (in2[7]), .B (n_64), .Y (n_47));
  NOR2BX1 g350(.AN (in2[9]), .B (n_64), .Y (n_46));
  NOR2BX1 g353(.AN (in2[15]), .B (n_64), .Y (n_45));
  NAND2XL g354(.A (in4[9]), .B (n_58), .Y (n_44));
  NOR2BX1 g355(.AN (in2[18]), .B (n_64), .Y (n_43));
  NOR2BX1 g389(.AN (in2[5]), .B (n_64), .Y (n_42));
  NOR2BX1 g357(.AN (in2[8]), .B (n_64), .Y (n_41));
  NAND2XL g358(.A (in4[8]), .B (n_58), .Y (n_40));
  NAND2XL g360(.A (in4[18]), .B (n_58), .Y (n_39));
  NOR2BX1 g361(.AN (in2[14]), .B (n_64), .Y (n_38));
  NOR2BX1 g362(.AN (in2[19]), .B (n_64), .Y (n_37));
  NAND2XL g363(.A (in4[14]), .B (n_58), .Y (n_36));
  NOR2BX1 g365(.AN (in2[6]), .B (n_64), .Y (n_35));
  NAND2X1 g385(.A (in3[0]), .B (n_96), .Y (n_34));
  INVX1 g392(.A (n_64), .Y (n_33));
  INVX2 g391(.A (n_58), .Y (n_75));
  NOR2X6 g393(.A (n_25), .B (n_32), .Y (n_58));
  NAND2X8 g394(.A (n_22), .B (n_31), .Y (n_64));
  NOR2X8 g390(.A (n_24), .B (n_30), .Y (n_96));
  NAND2X4 g395(.A (n_12), .B (n_28), .Y (n_32));
  NOR2X6 g397(.A (ctrl1[0]), .B (n_29), .Y (n_31));
  NAND3X8 g396(.A (ctrl1[0]), .B (ctrl1[4]), .C (n_26), .Y (n_30));
  NAND2X4 g399(.A (ctrl1[3]), .B (n_27), .Y (n_29));
  NOR2X6 g400(.A (n_27), .B (n_26), .Y (n_28));
  NAND2X2 g401(.A (ctrl1[1]), .B (n_23), .Y (n_25));
  NAND2X4 g398(.A (n_15), .B (n_23), .Y (n_24));
  NOR2X2 g402(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_22));
  INVX1 g416(.A (in5[9]), .Y (n_21));
  INVX1 g417(.A (in5[11]), .Y (n_20));
  INVX1 g424(.A (in5[0]), .Y (n_19));
  INVX1 g406(.A (in5[15]), .Y (n_18));
  INVX1 g408(.A (in5[10]), .Y (n_17));
  INVX1 g425(.A (in5[14]), .Y (n_16));
  INVX2 g415(.A (ctrl1[1]), .Y (n_15));
  INVX1 g410(.A (in5[4]), .Y (n_14));
  INVX1 g407(.A (in5[5]), .Y (n_13));
  INVX1 g414(.A (ctrl1[0]), .Y (n_12));
  CLKINVX12 g426(.A (ctrl1[3]), .Y (n_26));
  INVX3 g427(.A (ctrl1[2]), .Y (n_23));
  INVX1 g409(.A (in5[7]), .Y (n_11));
  INVX1 g422(.A (in5[16]), .Y (n_10));
  INVX1 g403(.A (in5[6]), .Y (n_9));
  INVX1 g421(.A (in5[13]), .Y (n_8));
  INVX1 g404(.A (in5[17]), .Y (n_7));
  INVX1 g412(.A (in5[18]), .Y (n_6));
  INVX1 g411(.A (in5[12]), .Y (n_5));
  INVX1 g423(.A (in5[3]), .Y (n_4));
  INVX1 g419(.A (in5[1]), .Y (n_3));
  INVX1 g418(.A (in5[8]), .Y (n_2));
  INVX1 g420(.A (in5[19]), .Y (n_1));
  INVX1 g405(.A (in5[2]), .Y (n_0));
  CLKINVX12 g413(.A (ctrl1[4]), .Y (n_27));
endmodule

