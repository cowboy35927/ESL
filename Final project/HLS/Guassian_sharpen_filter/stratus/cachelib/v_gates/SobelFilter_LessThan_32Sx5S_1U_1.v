`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:07 CST (May 25 2023 22:09:07 UTC)

module SobelFilter_LessThan_32Sx5S_1U_1(in2, in1, out1);
  input [31:0] in2;
  input [4:0] in1;
  output out1;
  wire [31:0] in2;
  wire [4:0] in1;
  wire out1;
  wire gt_21_83_n_0, gt_21_83_n_1, gt_21_83_n_2, gt_21_83_n_3,
       gt_21_83_n_4, gt_21_83_n_5, gt_21_83_n_6, gt_21_83_n_7;
  wire gt_21_83_n_8, gt_21_83_n_9, gt_21_83_n_10, gt_21_83_n_11,
       gt_21_83_n_12, gt_21_83_n_13, gt_21_83_n_14, gt_21_83_n_15;
  wire gt_21_83_n_16, gt_21_83_n_17, gt_21_83_n_18, gt_21_83_n_19,
       gt_21_83_n_20, gt_21_83_n_21, gt_21_83_n_22, gt_21_83_n_23;
  wire gt_21_83_n_24, gt_21_83_n_25, gt_21_83_n_26, gt_21_83_n_27,
       gt_21_83_n_28, gt_21_83_n_29, gt_21_83_n_30, gt_21_83_n_31;
  wire gt_21_83_n_32, gt_21_83_n_33, gt_21_83_n_34, gt_21_83_n_35,
       gt_21_83_n_36, gt_21_83_n_37, gt_21_83_n_38, gt_21_83_n_39;
  wire gt_21_83_n_40, gt_21_83_n_41, gt_21_83_n_42, gt_21_83_n_43,
       gt_21_83_n_44, gt_21_83_n_46, gt_21_83_n_47, gt_21_83_n_48;
  wire gt_21_83_n_49, gt_21_83_n_50, gt_21_83_n_51, gt_21_83_n_52,
       gt_21_83_n_53, gt_21_83_n_54, gt_21_83_n_55, gt_21_83_n_56;
  wire gt_21_83_n_57, gt_21_83_n_58, gt_21_83_n_59, gt_21_83_n_60,
       gt_21_83_n_61, gt_21_83_n_62, gt_21_83_n_63, gt_21_83_n_64;
  wire gt_21_83_n_65, gt_21_83_n_66, gt_21_83_n_67, gt_21_83_n_68,
       gt_21_83_n_69, gt_21_83_n_70, gt_21_83_n_71, gt_21_83_n_72;
  wire gt_21_83_n_73, gt_21_83_n_74, gt_21_83_n_75, gt_21_83_n_76,
       gt_21_83_n_77, gt_21_83_n_78, gt_21_83_n_79, gt_21_83_n_80;
  wire gt_21_83_n_81, gt_21_83_n_82, gt_21_83_n_83, gt_21_83_n_84,
       gt_21_83_n_85, gt_21_83_n_86, gt_21_83_n_87, gt_21_83_n_88;
  wire gt_21_83_n_89, gt_21_83_n_90, gt_21_83_n_91, gt_21_83_n_92,
       gt_21_83_n_93, gt_21_83_n_94, gt_21_83_n_95, gt_21_83_n_96;
  wire gt_21_83_n_97, gt_21_83_n_98, gt_21_83_n_99, gt_21_83_n_100,
       gt_21_83_n_101, gt_21_83_n_102, gt_21_83_n_103, gt_21_83_n_104;
  wire gt_21_83_n_106, gt_21_83_n_107, gt_21_83_n_108, gt_21_83_n_109,
       gt_21_83_n_110, gt_21_83_n_111, gt_21_83_n_112, gt_21_83_n_114;
  wire gt_21_83_n_115, gt_21_83_n_116, gt_21_83_n_117, gt_21_83_n_118,
       gt_21_83_n_119, gt_21_83_n_120, gt_21_83_n_121, gt_21_83_n_122;
  wire gt_21_83_n_123, gt_21_83_n_124, gt_21_83_n_126, gt_21_83_n_127,
       gt_21_83_n_128, gt_21_83_n_129, gt_21_83_n_130, n_169;
  NOR2X1 gt_21_83_g810(.A (n_169), .B (gt_21_83_n_130), .Y (out1));
  NOR2X1 gt_21_83_g811(.A (gt_21_83_n_74), .B (gt_21_83_n_129), .Y
       (gt_21_83_n_130));
  NOR2BX1 gt_21_83_g812(.AN (gt_21_83_n_126), .B (gt_21_83_n_128), .Y
       (gt_21_83_n_129));
  NOR2X1 gt_21_83_g813(.A (gt_21_83_n_120), .B (gt_21_83_n_127), .Y
       (gt_21_83_n_128));
  AOI21X1 gt_21_83_g814(.A0 (gt_21_83_n_110), .A1 (gt_21_83_n_123), .B0
       (gt_21_83_n_122), .Y (gt_21_83_n_127));
  AOI21X1 gt_21_83_g815(.A0 (gt_21_83_n_108), .A1 (gt_21_83_n_121), .B0
       (gt_21_83_n_124), .Y (gt_21_83_n_126));
  OAI21X1 gt_21_83_g817(.A0 (gt_21_83_n_103), .A1 (gt_21_83_n_118), .B0
       (gt_21_83_n_112), .Y (gt_21_83_n_124));
  OAI21X1 gt_21_83_g818(.A0 (gt_21_83_n_102), .A1 (gt_21_83_n_111), .B0
       (gt_21_83_n_117), .Y (gt_21_83_n_123));
  OAI21X1 gt_21_83_g819(.A0 (gt_21_83_n_104), .A1 (gt_21_83_n_119), .B0
       (gt_21_83_n_115), .Y (gt_21_83_n_122));
  OAI21X1 gt_21_83_g820(.A0 (gt_21_83_n_106), .A1 (gt_21_83_n_116), .B0
       (gt_21_83_n_114), .Y (gt_21_83_n_121));
  NAND2X1 gt_21_83_g821(.A (gt_21_83_n_108), .B (gt_21_83_n_109), .Y
       (gt_21_83_n_120));
  AOI2BB1X1 gt_21_83_g822(.A0N (gt_21_83_n_81), .A1N (gt_21_83_n_93),
       .B0 (gt_21_83_n_99), .Y (gt_21_83_n_119));
  AOI2BB1X1 gt_21_83_g823(.A0N (gt_21_83_n_82), .A1N (gt_21_83_n_94),
       .B0 (gt_21_83_n_92), .Y (gt_21_83_n_118));
  AOI2BB1X1 gt_21_83_g824(.A0N (gt_21_83_n_80), .A1N (gt_21_83_n_89),
       .B0 (gt_21_83_n_91), .Y (gt_21_83_n_117));
  AOI2BB1XL gt_21_83_g825(.A0N (gt_21_83_n_79), .A1N (gt_21_83_n_87),
       .B0 (gt_21_83_n_90), .Y (gt_21_83_n_116));
  AOI2BB1X1 gt_21_83_g826(.A0N (gt_21_83_n_72), .A1N (gt_21_83_n_84),
       .B0 (gt_21_83_n_85), .Y (gt_21_83_n_115));
  AOI2BB1X1 gt_21_83_g827(.A0N (gt_21_83_n_78), .A1N (gt_21_83_n_88),
       .B0 (gt_21_83_n_83), .Y (gt_21_83_n_114));
  AOI2BB1X1 gt_21_83_g829(.A0N (gt_21_83_n_73), .A1N (gt_21_83_n_86),
       .B0 (gt_21_83_n_101), .Y (gt_21_83_n_112));
  NOR2X1 gt_21_83_g830(.A (gt_21_83_n_97), .B (gt_21_83_n_107), .Y
       (gt_21_83_n_111));
  NOR2X2 gt_21_83_g831(.A (gt_21_83_n_98), .B (gt_21_83_n_104), .Y
       (gt_21_83_n_110));
  NOR2X1 gt_21_83_g832(.A (gt_21_83_n_106), .B (gt_21_83_n_95), .Y
       (gt_21_83_n_109));
  NOR2X1 gt_21_83_g833(.A (gt_21_83_n_103), .B (gt_21_83_n_96), .Y
       (gt_21_83_n_108));
  NOR2X1 gt_21_83_g834(.A (gt_21_83_n_67), .B (gt_21_83_n_100), .Y
       (gt_21_83_n_107));
  NAND2BX1 gt_21_83_g835(.AN (gt_21_83_n_80), .B (gt_21_83_n_22), .Y
       (gt_21_83_n_102));
  OAI2BB1X1 gt_21_83_g836(.A0N (gt_21_83_n_44), .A1N (gt_21_83_n_43),
       .B0 (gt_21_83_n_46), .Y (gt_21_83_n_101));
  AOI21X1 gt_21_83_g837(.A0 (gt_21_83_n_33), .A1 (gt_21_83_n_20), .B0
       (gt_21_83_n_40), .Y (gt_21_83_n_100));
  NAND2X1 gt_21_83_g838(.A (gt_21_83_n_59), .B (gt_21_83_n_71), .Y
       (gt_21_83_n_99));
  OR2XL gt_21_83_g839(.A (gt_21_83_n_81), .B (gt_21_83_n_77), .Y
       (gt_21_83_n_98));
  NAND2X1 gt_21_83_g840(.A (gt_21_83_n_42), .B (gt_21_83_n_68), .Y
       (gt_21_83_n_97));
  OR2XL gt_21_83_g841(.A (gt_21_83_n_82), .B (gt_21_83_n_69), .Y
       (gt_21_83_n_96));
  OR2XL gt_21_83_g842(.A (gt_21_83_n_79), .B (gt_21_83_n_70), .Y
       (gt_21_83_n_95));
  NAND2BX1 gt_21_83_g843(.AN (gt_21_83_n_78), .B (gt_21_83_n_75), .Y
       (gt_21_83_n_106));
  NAND2BX2 gt_21_83_g845(.AN (gt_21_83_n_72), .B (gt_21_83_n_21), .Y
       (gt_21_83_n_104));
  OR2X1 gt_21_83_g846(.A (gt_21_83_n_73), .B (gt_21_83_n_76), .Y
       (gt_21_83_n_103));
  AOI21X1 gt_21_83_g847(.A0 (gt_21_83_n_8), .A1 (gt_21_83_n_31), .B0
       (gt_21_83_n_34), .Y (gt_21_83_n_94));
  AOI21X1 gt_21_83_g848(.A0 (gt_21_83_n_7), .A1 (gt_21_83_n_4), .B0
       (gt_21_83_n_57), .Y (gt_21_83_n_93));
  NAND2X1 gt_21_83_g849(.A (gt_21_83_n_53), .B (gt_21_83_n_63), .Y
       (gt_21_83_n_92));
  NAND2X1 gt_21_83_g850(.A (gt_21_83_n_51), .B (gt_21_83_n_64), .Y
       (gt_21_83_n_91));
  NAND2X1 gt_21_83_g851(.A (gt_21_83_n_47), .B (gt_21_83_n_62), .Y
       (gt_21_83_n_90));
  AOI21X1 gt_21_83_g852(.A0 (gt_21_83_n_61), .A1 (gt_21_83_n_12), .B0
       (gt_21_83_n_41), .Y (gt_21_83_n_89));
  AOI21X1 gt_21_83_g853(.A0 (gt_21_83_n_15), .A1 (gt_21_83_n_3), .B0
       (gt_21_83_n_55), .Y (gt_21_83_n_88));
  AOI21X1 gt_21_83_g854(.A0 (gt_21_83_n_16), .A1 (gt_21_83_n_17), .B0
       (gt_21_83_n_52), .Y (gt_21_83_n_87));
  AOI21X1 gt_21_83_g855(.A0 (gt_21_83_n_6), .A1 (gt_21_83_n_32), .B0
       (gt_21_83_n_30), .Y (gt_21_83_n_86));
  NAND2X1 gt_21_83_g856(.A (gt_21_83_n_54), .B (gt_21_83_n_65), .Y
       (gt_21_83_n_85));
  AOI21X1 gt_21_83_g857(.A0 (gt_21_83_n_60), .A1 (gt_21_83_n_37), .B0
       (gt_21_83_n_35), .Y (gt_21_83_n_84));
  NAND2X1 gt_21_83_g858(.A (gt_21_83_n_39), .B (gt_21_83_n_66), .Y
       (gt_21_83_n_83));
  OAI21X1 gt_21_83_g859(.A0 (gt_21_83_n_23), .A1 (in2[8]), .B0
       (gt_21_83_n_7), .Y (gt_21_83_n_77));
  NAND2X1 gt_21_83_g861(.A (gt_21_83_n_6), .B (gt_21_83_n_56), .Y
       (gt_21_83_n_76));
  NOR2BX1 gt_21_83_g863(.AN (gt_21_83_n_15), .B (gt_21_83_n_49), .Y
       (gt_21_83_n_75));
  NAND2X1 gt_21_83_g864(.A (gt_21_83_n_46), .B (gt_21_83_n_44), .Y
       (gt_21_83_n_74));
  OAI21X1 gt_21_83_g865(.A0 (gt_21_83_n_23), .A1 (in2[26]), .B0
       (gt_21_83_n_2), .Y (gt_21_83_n_82));
  OAI2BB1X1 gt_21_83_g866(.A0N (in1[4]), .A1N (gt_21_83_n_24), .B0
       (gt_21_83_n_14), .Y (gt_21_83_n_81));
  NAND2X1 gt_21_83_g867(.A (gt_21_83_n_1), .B (gt_21_83_n_10), .Y
       (gt_21_83_n_80));
  OAI21X1 gt_21_83_g868(.A0 (gt_21_83_n_23), .A1 (in2[18]), .B0
       (gt_21_83_n_19), .Y (gt_21_83_n_79));
  NAND2X1 gt_21_83_g869(.A (gt_21_83_n_9), .B (gt_21_83_n_11), .Y
       (gt_21_83_n_78));
  NAND2X1 gt_21_83_g870(.A (gt_21_83_n_14), .B (gt_21_83_n_58), .Y
       (gt_21_83_n_71));
  OAI21X1 gt_21_83_g871(.A0 (gt_21_83_n_23), .A1 (in2[16]), .B0
       (gt_21_83_n_16), .Y (gt_21_83_n_70));
  OAI21X1 gt_21_83_g872(.A0 (gt_21_83_n_23), .A1 (in2[24]), .B0
       (gt_21_83_n_8), .Y (gt_21_83_n_69));
  NAND2X1 gt_21_83_g873(.A (gt_21_83_n_13), .B (gt_21_83_n_48), .Y
       (gt_21_83_n_68));
  NAND2X1 gt_21_83_g874(.A (gt_21_83_n_13), .B (gt_21_83_n_38), .Y
       (gt_21_83_n_67));
  NAND3BXL gt_21_83_g875(.AN (in1[4]), .B (in2[22]), .C (gt_21_83_n_9),
       .Y (gt_21_83_n_66));
  NAND3BXL gt_21_83_g876(.AN (in1[4]), .B (in2[14]), .C (gt_21_83_n_0),
       .Y (gt_21_83_n_65));
  NAND2X1 gt_21_83_g877(.A (gt_21_83_n_1), .B (gt_21_83_n_50), .Y
       (gt_21_83_n_64));
  NAND3BXL gt_21_83_g878(.AN (in1[4]), .B (gt_21_83_n_2), .C (in2[26]),
       .Y (gt_21_83_n_63));
  NAND2X1 gt_21_83_g879(.A (gt_21_83_n_19), .B (gt_21_83_n_36), .Y
       (gt_21_83_n_62));
  NAND2X1 gt_21_83_g880(.A (gt_21_83_n_44), .B (gt_21_83_n_18), .Y
       (gt_21_83_n_73));
  NAND2X1 gt_21_83_g881(.A (gt_21_83_n_0), .B (gt_21_83_n_5), .Y
       (gt_21_83_n_72));
  NAND2X1 gt_21_83_g884(.A (in2[11]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_59));
  NOR2X1 gt_21_83_g885(.A (gt_21_83_n_24), .B (in1[4]), .Y
       (gt_21_83_n_58));
  NOR2BX1 gt_21_83_g886(.AN (in2[9]), .B (in1[4]), .Y (gt_21_83_n_57));
  NAND2BX1 gt_21_83_g887(.AN (in2[28]), .B (in1[4]), .Y
       (gt_21_83_n_56));
  NOR2BX1 gt_21_83_g889(.AN (in2[21]), .B (in1[4]), .Y (gt_21_83_n_55));
  NAND2X1 gt_21_83_g890(.A (in2[15]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_54));
  NAND2X1 gt_21_83_g892(.A (in2[27]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_53));
  NOR2BX1 gt_21_83_g893(.AN (in2[17]), .B (in1[4]), .Y (gt_21_83_n_52));
  NAND2X1 gt_21_83_g895(.A (in2[7]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_51));
  NOR2BX1 gt_21_83_g897(.AN (in2[6]), .B (in1[4]), .Y (gt_21_83_n_50));
  NOR2X1 gt_21_83_g898(.A (gt_21_83_n_23), .B (in2[20]), .Y
       (gt_21_83_n_49));
  NOR2X1 gt_21_83_g899(.A (gt_21_83_n_27), .B (in1[2]), .Y
       (gt_21_83_n_48));
  NAND2X1 gt_21_83_g900(.A (in2[19]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_47));
  NAND2X1 gt_21_83_g902(.A (in1[4]), .B (gt_21_83_n_29), .Y
       (gt_21_83_n_61));
  NAND2X1 gt_21_83_g906(.A (in1[4]), .B (gt_21_83_n_26), .Y
       (gt_21_83_n_60));
  NOR2BX1 gt_21_83_g912(.AN (in2[30]), .B (in1[4]), .Y (gt_21_83_n_43));
  NAND2BX1 gt_21_83_g913(.AN (in1[3]), .B (in2[3]), .Y (gt_21_83_n_42));
  NOR2X1 gt_21_83_g915(.A (gt_21_83_n_29), .B (in1[4]), .Y
       (gt_21_83_n_41));
  NOR2X1 gt_21_83_g916(.A (gt_21_83_n_25), .B (in1[1]), .Y
       (gt_21_83_n_40));
  NAND2X1 gt_21_83_g917(.A (in2[23]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_39));
  NAND2X1 gt_21_83_g919(.A (in1[2]), .B (gt_21_83_n_27), .Y
       (gt_21_83_n_38));
  NOR2BX1 gt_21_83_g920(.AN (in2[12]), .B (in1[4]), .Y (gt_21_83_n_37));
  NOR2BX1 gt_21_83_g921(.AN (in2[18]), .B (in1[4]), .Y (gt_21_83_n_36));
  NOR2X1 gt_21_83_g923(.A (gt_21_83_n_26), .B (in1[4]), .Y
       (gt_21_83_n_35));
  NOR2BX1 gt_21_83_g925(.AN (in2[25]), .B (in1[4]), .Y (gt_21_83_n_34));
  NAND2X1 gt_21_83_g926(.A (in1[1]), .B (gt_21_83_n_25), .Y
       (gt_21_83_n_33));
  NOR2BX1 gt_21_83_g927(.AN (in2[28]), .B (in1[4]), .Y (gt_21_83_n_32));
  NOR2BX1 gt_21_83_g928(.AN (in2[24]), .B (in1[4]), .Y (gt_21_83_n_31));
  NOR2BX1 gt_21_83_g929(.AN (in2[29]), .B (in1[4]), .Y (gt_21_83_n_30));
  NAND2X1 gt_21_83_g935(.A (in2[31]), .B (gt_21_83_n_23), .Y
       (gt_21_83_n_46));
  NAND2X2 gt_21_83_g936(.A (in1[4]), .B (gt_21_83_n_28), .Y
       (gt_21_83_n_44));
  CLKINVX2 gt_21_83_g940(.A (in2[5]), .Y (gt_21_83_n_29));
  INVX1 gt_21_83_g941(.A (in2[31]), .Y (gt_21_83_n_28));
  INVX1 gt_21_83_g943(.A (in2[2]), .Y (gt_21_83_n_27));
  INVX1 gt_21_83_g951(.A (in2[13]), .Y (gt_21_83_n_26));
  INVX1 gt_21_83_g955(.A (in2[1]), .Y (gt_21_83_n_25));
  INVX1 gt_21_83_g957(.A (in2[10]), .Y (gt_21_83_n_24));
  INVX3 gt_21_83_g964(.A (in1[4]), .Y (gt_21_83_n_23));
  OA21X1 gt_21_83_g2(.A0 (gt_21_83_n_23), .A1 (in2[4]), .B0
       (gt_21_83_n_61), .Y (gt_21_83_n_22));
  OA21X1 gt_21_83_g965(.A0 (gt_21_83_n_23), .A1 (in2[12]), .B0
       (gt_21_83_n_60), .Y (gt_21_83_n_21));
  NAND2BX1 gt_21_83_g966(.AN (in2[0]), .B (in1[0]), .Y (gt_21_83_n_20));
  NAND2BX1 gt_21_83_g967(.AN (in2[19]), .B (in1[4]), .Y
       (gt_21_83_n_19));
  NAND2BX1 gt_21_83_g968(.AN (in2[30]), .B (in1[4]), .Y
       (gt_21_83_n_18));
  NOR2BX1 gt_21_83_g969(.AN (in2[16]), .B (in1[4]), .Y (gt_21_83_n_17));
  NAND2BX1 gt_21_83_g970(.AN (in2[17]), .B (in1[4]), .Y
       (gt_21_83_n_16));
  NAND2BX1 gt_21_83_g971(.AN (in2[21]), .B (in1[4]), .Y
       (gt_21_83_n_15));
  NAND2BX1 gt_21_83_g972(.AN (in2[11]), .B (in1[4]), .Y
       (gt_21_83_n_14));
  NAND2BX1 gt_21_83_g973(.AN (in2[3]), .B (in1[3]), .Y (gt_21_83_n_13));
  NOR2BX1 gt_21_83_g974(.AN (in2[4]), .B (in1[4]), .Y (gt_21_83_n_12));
  NAND2BX1 gt_21_83_g975(.AN (in2[22]), .B (in1[4]), .Y
       (gt_21_83_n_11));
  NAND2BX1 gt_21_83_g976(.AN (in2[6]), .B (in1[4]), .Y (gt_21_83_n_10));
  NAND2BX1 gt_21_83_g977(.AN (in2[23]), .B (in1[4]), .Y (gt_21_83_n_9));
  NAND2BX1 gt_21_83_g978(.AN (in2[25]), .B (in1[4]), .Y (gt_21_83_n_8));
  NAND2BX1 gt_21_83_g979(.AN (in2[9]), .B (in1[4]), .Y (gt_21_83_n_7));
  NAND2BX1 gt_21_83_g980(.AN (in2[29]), .B (in1[4]), .Y (gt_21_83_n_6));
  NAND2BX1 gt_21_83_g981(.AN (in2[14]), .B (in1[4]), .Y (gt_21_83_n_5));
  NOR2BX1 gt_21_83_g982(.AN (in2[8]), .B (in1[4]), .Y (gt_21_83_n_4));
  NOR2BX1 gt_21_83_g983(.AN (in2[20]), .B (in1[4]), .Y (gt_21_83_n_3));
  NAND2BX1 gt_21_83_g984(.AN (in2[27]), .B (in1[4]), .Y (gt_21_83_n_2));
  NAND2BX4 gt_21_83_g985(.AN (in2[7]), .B (in1[4]), .Y (gt_21_83_n_1));
  NAND2BX1 gt_21_83_g986(.AN (in2[15]), .B (in1[4]), .Y (gt_21_83_n_0));
  INVXL g2(.A (gt_21_83_n_44), .Y (n_169));
endmodule


