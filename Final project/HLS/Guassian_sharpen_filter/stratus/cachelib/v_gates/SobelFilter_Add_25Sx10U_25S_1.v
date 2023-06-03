`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:45 CST (May 25 2023 22:07:45 UTC)

module SobelFilter_Add_25Sx10U_25S_1(in2, in1, out1);
  input [24:0] in2;
  input [9:0] in1;
  output [24:0] out1;
  wire [24:0] in2;
  wire [9:0] in1;
  wire [24:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_3, add_23_2_n_11,
       add_23_2_n_13, add_23_2_n_14, add_23_2_n_15, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_49;
  wire add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61,
       add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65;
  wire add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77,
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81;
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85,
       add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89;
  wire add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93,
       add_23_2_n_94, add_23_2_n_95, add_23_2_n_96, add_23_2_n_97;
  wire add_23_2_n_98, add_23_2_n_99, add_23_2_n_100, add_23_2_n_101,
       add_23_2_n_102, add_23_2_n_103, add_23_2_n_104, add_23_2_n_105;
  wire add_23_2_n_106, add_23_2_n_107, add_23_2_n_108, add_23_2_n_109,
       add_23_2_n_110, add_23_2_n_111, add_23_2_n_112, add_23_2_n_113;
  wire add_23_2_n_114, add_23_2_n_115, add_23_2_n_116, add_23_2_n_117,
       add_23_2_n_118, add_23_2_n_119, add_23_2_n_120, add_23_2_n_121;
  wire add_23_2_n_122, add_23_2_n_123, add_23_2_n_124, add_23_2_n_125,
       add_23_2_n_126, add_23_2_n_127, add_23_2_n_128, add_23_2_n_129;
  wire add_23_2_n_130, add_23_2_n_131, add_23_2_n_132, add_23_2_n_133,
       add_23_2_n_134, add_23_2_n_135, add_23_2_n_136, add_23_2_n_137;
  wire add_23_2_n_138, n_194, n_195, n_196, n_198, n_199, n_200, n_202;
  wire n_203, n_204, n_206, n_209, n_210, n_211, n_213, n_214;
  MXI2X1 add_23_2_g588(.A (add_23_2_n_18), .B (in2[17]), .S0
       (add_23_2_n_136), .Y (out1[17]));
  MXI2X1 add_23_2_g589(.A (add_23_2_n_16), .B (in2[21]), .S0
       (add_23_2_n_134), .Y (out1[21]));
  MXI2X1 add_23_2_g590(.A (add_23_2_n_17), .B (in2[19]), .S0
       (add_23_2_n_132), .Y (out1[19]));
  MXI2X1 add_23_2_g591(.A (add_23_2_n_27), .B (in2[23]), .S0
       (add_23_2_n_131), .Y (out1[23]));
  MXI2X1 add_23_2_g592(.A (add_23_2_n_20), .B (in2[22]), .S0
       (add_23_2_n_133), .Y (out1[22]));
  MXI2X1 add_23_2_g593(.A (add_23_2_n_21), .B (in2[20]), .S0
       (add_23_2_n_137), .Y (out1[20]));
  MXI2X1 add_23_2_g594(.A (add_23_2_n_24), .B (in2[18]), .S0
       (add_23_2_n_138), .Y (out1[18]));
  MXI2X1 add_23_2_g595(.A (add_23_2_n_19), .B (in2[24]), .S0
       (add_23_2_n_135), .Y (out1[24]));
  MXI2XL add_23_2_g596(.A (in2[13]), .B (add_23_2_n_15), .S0
       (add_23_2_n_127), .Y (out1[13]));
  MXI2XL add_23_2_g597(.A (in2[11]), .B (add_23_2_n_26), .S0
       (add_23_2_n_128), .Y (out1[11]));
  MXI2XL add_23_2_g598(.A (in2[10]), .B (add_23_2_n_14), .S0
       (add_23_2_n_126), .Y (out1[10]));
  MXI2XL add_23_2_g599(.A (add_23_2_n_70), .B (add_23_2_n_71), .S0
       (add_23_2_n_130), .Y (out1[9]));
  MXI2XL add_23_2_g600(.A (in2[15]), .B (add_23_2_n_25), .S0
       (add_23_2_n_124), .Y (out1[15]));
  MXI2XL add_23_2_g601(.A (in2[12]), .B (add_23_2_n_13), .S0
       (add_23_2_n_129), .Y (out1[12]));
  MXI2XL add_23_2_g602(.A (in2[16]), .B (add_23_2_n_23), .S0
       (add_23_2_n_125), .Y (out1[16]));
  MXI2XL add_23_2_g603(.A (in2[14]), .B (add_23_2_n_22), .S0
       (add_23_2_n_123), .Y (out1[14]));
  NOR2X1 add_23_2_g604(.A (add_23_2_n_46), .B (add_23_2_n_125), .Y
       (add_23_2_n_138));
  NOR2X1 add_23_2_g605(.A (add_23_2_n_54), .B (add_23_2_n_125), .Y
       (add_23_2_n_137));
  NOR2X1 add_23_2_g606(.A (add_23_2_n_23), .B (add_23_2_n_125), .Y
       (add_23_2_n_136));
  NOR2X1 add_23_2_g607(.A (add_23_2_n_77), .B (add_23_2_n_125), .Y
       (add_23_2_n_135));
  NOR2X1 add_23_2_g608(.A (add_23_2_n_84), .B (add_23_2_n_125), .Y
       (add_23_2_n_134));
  NOR2X1 add_23_2_g609(.A (add_23_2_n_85), .B (add_23_2_n_125), .Y
       (add_23_2_n_133));
  NOR2X1 add_23_2_g610(.A (add_23_2_n_53), .B (add_23_2_n_125), .Y
       (add_23_2_n_132));
  NOR2X1 add_23_2_g611(.A (add_23_2_n_75), .B (add_23_2_n_125), .Y
       (add_23_2_n_131));
  NOR2BX1 add_23_2_g613(.AN (n_194), .B (add_23_2_n_121), .Y
       (add_23_2_n_130));
  NOR2X1 add_23_2_g614(.A (add_23_2_n_95), .B (add_23_2_n_120), .Y
       (add_23_2_n_129));
  NOR2BX1 add_23_2_g615(.AN (add_23_2_n_92), .B (add_23_2_n_118), .Y
       (add_23_2_n_128));
  NOR2BX1 add_23_2_g616(.AN (add_23_2_n_102), .B (add_23_2_n_119), .Y
       (add_23_2_n_127));
  NOR2X1 add_23_2_g617(.A (add_23_2_n_80), .B (add_23_2_n_122), .Y
       (add_23_2_n_126));
  NOR2X1 add_23_2_g621(.A (add_23_2_n_100), .B (add_23_2_n_115), .Y
       (add_23_2_n_124));
  NOR2X1 add_23_2_g622(.A (add_23_2_n_103), .B (add_23_2_n_117), .Y
       (add_23_2_n_123));
  NOR2X4 add_23_2_g623(.A (add_23_2_n_101), .B (add_23_2_n_116), .Y
       (add_23_2_n_125));
  NOR2X1 add_23_2_g624(.A (add_23_2_n_67), .B (add_23_2_n_114), .Y
       (add_23_2_n_122));
  NOR2X1 add_23_2_g625(.A (add_23_2_n_43), .B (add_23_2_n_114), .Y
       (add_23_2_n_121));
  NOR2X1 add_23_2_g626(.A (add_23_2_n_87), .B (add_23_2_n_114), .Y
       (add_23_2_n_120));
  NOR2X1 add_23_2_g627(.A (add_23_2_n_93), .B (add_23_2_n_114), .Y
       (add_23_2_n_119));
  NOR2X1 add_23_2_g628(.A (add_23_2_n_83), .B (add_23_2_n_114), .Y
       (add_23_2_n_118));
  NOR2X1 add_23_2_g629(.A (add_23_2_n_96), .B (add_23_2_n_114), .Y
       (add_23_2_n_117));
  NOR2X4 add_23_2_g630(.A (add_23_2_n_91), .B (add_23_2_n_114), .Y
       (add_23_2_n_116));
  NOR2X1 add_23_2_g631(.A (add_23_2_n_89), .B (add_23_2_n_114), .Y
       (add_23_2_n_115));
  NOR2X4 add_23_2_g632(.A (add_23_2_n_98), .B (add_23_2_n_109), .Y
       (add_23_2_n_114));
  NOR2BX1 add_23_2_g634(.AN (add_23_2_n_30), .B (add_23_2_n_110), .Y
       (add_23_2_n_113));
  NOR2X1 add_23_2_g637(.A (add_23_2_n_99), .B (add_23_2_n_108), .Y
       (add_23_2_n_112));
  NOR2X1 add_23_2_g638(.A (add_23_2_n_57), .B (n_206), .Y
       (add_23_2_n_111));
  NOR2X1 add_23_2_g639(.A (add_23_2_n_44), .B (n_206), .Y
       (add_23_2_n_110));
  NOR2X4 add_23_2_g640(.A (add_23_2_n_86), .B (add_23_2_n_106), .Y
       (add_23_2_n_109));
  NOR2X1 add_23_2_g641(.A (add_23_2_n_82), .B (n_206), .Y
       (add_23_2_n_108));
  NOR2BX1 add_23_2_g642(.AN (add_23_2_n_34), .B (add_23_2_n_105), .Y
       (add_23_2_n_107));
  NOR2X4 add_23_2_g644(.A (add_23_2_n_76), .B (add_23_2_n_104), .Y
       (add_23_2_n_106));
  NOR2X1 add_23_2_g645(.A (n_209), .B (n_203), .Y (add_23_2_n_105));
  NOR2X4 add_23_2_g646(.A (add_23_2_n_3), .B (add_23_2_n_97), .Y
       (add_23_2_n_104));
  NOR2X1 add_23_2_g647(.A (add_23_2_n_29), .B (add_23_2_n_94), .Y
       (add_23_2_n_103));
  NAND2X1 add_23_2_g648(.A (in2[12]), .B (add_23_2_n_95), .Y
       (add_23_2_n_102));
  NOR2X2 add_23_2_g649(.A (add_23_2_n_58), .B (add_23_2_n_94), .Y
       (add_23_2_n_101));
  NOR2X1 add_23_2_g650(.A (add_23_2_n_72), .B (add_23_2_n_94), .Y
       (add_23_2_n_100));
  OAI21X1 add_23_2_g651(.A0 (add_23_2_n_40), .A1 (n_199), .B0
       (add_23_2_n_41), .Y (add_23_2_n_99));
  OAI21X2 add_23_2_g652(.A0 (add_23_2_n_63), .A1 (add_23_2_n_81), .B0
       (add_23_2_n_78), .Y (add_23_2_n_98));
  NOR2X2 add_23_2_g653(.A (add_23_2_n_0), .B (add_23_2_n_90), .Y
       (add_23_2_n_97));
  OR2XL add_23_2_g655(.A (add_23_2_n_29), .B (add_23_2_n_87), .Y
       (add_23_2_n_96));
  INVX1 add_23_2_g656(.A (add_23_2_n_95), .Y (add_23_2_n_94));
  NOR2X1 add_23_2_g657(.A (add_23_2_n_51), .B (add_23_2_n_79), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g658(.A (in2[12]), .B (add_23_2_n_88), .Y
       (add_23_2_n_93));
  NAND2XL add_23_2_g659(.A (in2[10]), .B (add_23_2_n_80), .Y
       (add_23_2_n_92));
  NAND2BX2 add_23_2_g660(.AN (add_23_2_n_58), .B (add_23_2_n_88), .Y
       (add_23_2_n_91));
  NOR2X2 add_23_2_g661(.A (add_23_2_n_31), .B (add_23_2_n_49), .Y
       (add_23_2_n_90));
  NAND2BX1 add_23_2_g662(.AN (add_23_2_n_72), .B (add_23_2_n_88), .Y
       (add_23_2_n_89));
  INVX1 add_23_2_g664(.A (add_23_2_n_88), .Y (add_23_2_n_87));
  NAND2X1 add_23_2_g665(.A (add_23_2_n_62), .B (add_23_2_n_56), .Y
       (add_23_2_n_86));
  OR2XL add_23_2_g666(.A (add_23_2_n_42), .B (add_23_2_n_54), .Y
       (add_23_2_n_85));
  NAND2X1 add_23_2_g667(.A (in2[20]), .B (add_23_2_n_55), .Y
       (add_23_2_n_84));
  NAND2X1 add_23_2_g668(.A (in2[10]), .B (add_23_2_n_66), .Y
       (add_23_2_n_83));
  OR2XL add_23_2_g669(.A (add_23_2_n_40), .B (add_23_2_n_57), .Y
       (add_23_2_n_82));
  NOR2X2 add_23_2_g670(.A (add_23_2_n_51), .B (add_23_2_n_67), .Y
       (add_23_2_n_88));
  INVX1 add_23_2_g672(.A (add_23_2_n_79), .Y (add_23_2_n_80));
  AOI2BB1X1 add_23_2_g673(.A0N (add_23_2_n_41), .A1N (add_23_2_n_33),
       .B0 (add_23_2_n_37), .Y (add_23_2_n_78));
  NAND4BX1 add_23_2_g674(.AN (add_23_2_n_42), .B (add_23_2_n_55), .C
       (in2[23]), .D (in2[22]), .Y (add_23_2_n_77));
  OAI21X2 add_23_2_g675(.A0 (add_23_2_n_34), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_50), .Y (add_23_2_n_76));
  NAND3BXL add_23_2_g676(.AN (add_23_2_n_42), .B (add_23_2_n_55), .C
       (in2[22]), .Y (add_23_2_n_75));
  NOR2X1 add_23_2_g677(.A (add_23_2_n_2), .B (add_23_2_n_65), .Y
       (add_23_2_n_81));
  NOR2BX1 add_23_2_g678(.AN (add_23_2_n_38), .B (add_23_2_n_64), .Y
       (add_23_2_n_79));
  INVX1 add_23_2_g681(.A (add_23_2_n_70), .Y (add_23_2_n_71));
  INVX1 add_23_2_g684(.A (add_23_2_n_66), .Y (add_23_2_n_67));
  NOR2X1 add_23_2_g685(.A (add_23_2_n_30), .B (add_23_2_n_36), .Y
       (add_23_2_n_65));
  NOR2X1 add_23_2_g687(.A (add_23_2_n_45), .B (add_23_2_n_35), .Y
       (add_23_2_n_64));
  NAND2BX1 add_23_2_g688(.AN (n_210), .B (add_23_2_n_34), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g689(.A (add_23_2_n_2), .B (add_23_2_n_36), .Y
       (add_23_2_n_73));
  OR2XL add_23_2_g690(.A (add_23_2_n_22), .B (add_23_2_n_29), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g691(.AN (add_23_2_n_38), .B (add_23_2_n_35), .Y
       (add_23_2_n_70));
  NAND2BX1 add_23_2_g692(.AN (add_23_2_n_40), .B (add_23_2_n_41), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g693(.A (add_23_2_n_37), .B (add_23_2_n_33), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g694(.A (add_23_2_n_35), .B (add_23_2_n_43), .Y
       (add_23_2_n_66));
  INVX1 add_23_2_g695(.A (add_23_2_n_62), .Y (add_23_2_n_63));
  INVX1 add_23_2_g699(.A (add_23_2_n_56), .Y (add_23_2_n_57));
  INVX1 add_23_2_g700(.A (add_23_2_n_55), .Y (add_23_2_n_54));
  OR2XL add_23_2_g702(.A (add_23_2_n_24), .B (add_23_2_n_46), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g703(.A (add_23_2_n_33), .B (add_23_2_n_40), .Y
       (add_23_2_n_62));
  NAND2X1 add_23_2_g704(.A (add_23_2_n_50), .B (n_213), .Y
       (add_23_2_n_61));
  NAND2BX1 add_23_2_g705(.AN (add_23_2_n_43), .B (n_195), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g706(.A (add_23_2_n_0), .B (add_23_2_n_49), .Y
       (add_23_2_n_52));
  NAND2BX1 add_23_2_g707(.AN (add_23_2_n_44), .B (add_23_2_n_30), .Y
       (add_23_2_n_59));
  OR2XL add_23_2_g708(.A (add_23_2_n_39), .B (add_23_2_n_29), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g709(.A (add_23_2_n_36), .B (add_23_2_n_44), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g710(.A (add_23_2_n_28), .B (add_23_2_n_46), .Y
       (add_23_2_n_55));
  NAND2X1 add_23_2_g712(.A (in2[15]), .B (in2[14]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g713(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_51));
  NAND2X1 add_23_2_g714(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_50));
  NOR2X4 add_23_2_g715(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_49));
  NOR2X4 add_23_2_g716(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_47));
  NAND2X1 add_23_2_g717(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g718(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g719(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_44));
  NOR2X1 add_23_2_g720(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_43));
  NAND2X1 add_23_2_g721(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g722(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_41));
  NOR2X2 add_23_2_g723(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g725(.A (in2[19]), .B (in2[18]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g727(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_38));
  AND2X1 add_23_2_g729(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_37));
  NOR2X2 add_23_2_g730(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g731(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g732(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_34));
  NOR2X2 add_23_2_g733(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_33));
  NOR2X4 add_23_2_g734(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_32));
  NAND2X4 add_23_2_g735(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g736(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_30));
  NAND2X1 add_23_2_g737(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_29));
  INVXL add_23_2_g740(.A (in2[23]), .Y (add_23_2_n_27));
  INVX1 add_23_2_g741(.A (in2[11]), .Y (add_23_2_n_26));
  INVX1 add_23_2_g743(.A (in2[15]), .Y (add_23_2_n_25));
  INVX1 add_23_2_g744(.A (in2[18]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g745(.A (in2[16]), .Y (add_23_2_n_23));
  INVX1 add_23_2_g746(.A (in2[14]), .Y (add_23_2_n_22));
  INVXL add_23_2_g747(.A (in2[20]), .Y (add_23_2_n_21));
  INVXL add_23_2_g748(.A (in2[22]), .Y (add_23_2_n_20));
  INVXL add_23_2_g750(.A (in2[24]), .Y (add_23_2_n_19));
  INVXL add_23_2_g752(.A (in2[17]), .Y (add_23_2_n_18));
  INVXL add_23_2_g753(.A (in2[19]), .Y (add_23_2_n_17));
  INVXL add_23_2_g754(.A (in2[21]), .Y (add_23_2_n_16));
  INVX1 add_23_2_g755(.A (in2[13]), .Y (add_23_2_n_15));
  INVX1 add_23_2_g756(.A (in2[10]), .Y (add_23_2_n_14));
  INVX1 add_23_2_g757(.A (in2[12]), .Y (add_23_2_n_13));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_31), .B (add_23_2_n_52), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g758(.AN (n_198), .B (add_23_2_n_111), .Y
       (add_23_2_n_11));
  CLKXOR2X1 add_23_2_g759(.A (add_23_2_n_74), .B (n_202), .Y (out1[2]));
  XNOR2XL add_23_2_g760(.A (add_23_2_n_73), .B (add_23_2_n_113), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g761(.A (add_23_2_n_69), .B (add_23_2_n_11), .Y
       (out1[6]));
  XNOR2XL add_23_2_g762(.A (add_23_2_n_68), .B (add_23_2_n_112), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g763(.A (add_23_2_n_61), .B (add_23_2_n_107), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g764(.A (add_23_2_n_60), .B (add_23_2_n_114), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g765(.A (add_23_2_n_59), .B (n_206), .Y (out1[4]));
  NAND2BX4 add_23_2_g766(.AN (add_23_2_n_32), .B (n_214), .Y
       (add_23_2_n_3));
  AND2X1 add_23_2_g767(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g768(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  CLKAND2X6 add_23_2_g769(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_0));
  INVXL fopt771(.A (n_196), .Y (n_194));
  INVXL fopt772(.A (n_196), .Y (n_195));
  INVXL fopt773(.A (add_23_2_n_45), .Y (n_196));
  INVXL fopt774(.A (n_200), .Y (n_198));
  INVXL fopt775(.A (n_200), .Y (n_199));
  INVXL fopt776(.A (add_23_2_n_81), .Y (n_200));
  INVXL fopt777(.A (n_204), .Y (n_202));
  INVXL fopt778(.A (n_204), .Y (n_203));
  INVXL fopt779(.A (add_23_2_n_97), .Y (n_204));
  BUFX3 fopt780(.A (add_23_2_n_106), .Y (n_206));
  INVXL fopt(.A (n_211), .Y (n_209));
  INVXL fopt781(.A (n_211), .Y (n_210));
  INVXL fopt782(.A (add_23_2_n_32), .Y (n_211));
  INVXL fopt783(.A (add_23_2_n_47), .Y (n_213));
  CLKINVX2 fopt784(.A (add_23_2_n_47), .Y (n_214));
endmodule


