`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:43 CST (May 25 2023 22:06:43 UTC)

module SobelFilter_N_Mux_32_4_112_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5, in4, in3, in2;
  input [1:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5, in4, in3, in2;
  wire [1:0] ctrl1;
  wire [31:0] out1;
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
  wire n_96, n_97, n_98, n_99, n_100, n_101, n_102, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_113, n_114, n_115, n_116, n_117, n_118, n_119;
  wire n_120, n_121, n_122, n_123, n_124, n_125, n_126, n_127;
  wire n_128, n_129, n_130, n_131, n_132, n_133, n_134, n_135;
  wire n_136, n_137, n_138, n_139, n_140, n_141;
  NAND2X1 g425(.A (n_95), .B (n_81), .Y (out1[18]));
  NAND2X1 g418(.A (n_117), .B (n_106), .Y (out1[30]));
  NAND2X1 g438(.A (n_103), .B (n_105), .Y (out1[29]));
  NAND2X1 g434(.A (n_107), .B (n_104), .Y (out1[1]));
  NAND2X1 g429(.A (n_131), .B (n_88), .Y (out1[28]));
  NAND2X1 g439(.A (n_135), .B (n_118), .Y (out1[27]));
  NAND2X1 g444(.A (n_101), .B (n_87), .Y (out1[26]));
  NAND2X1 g419(.A (n_123), .B (n_93), .Y (out1[25]));
  NAND2X1 g430(.A (n_109), .B (n_90), .Y (out1[24]));
  NAND2X1 g436(.A (n_83), .B (n_140), .Y (out1[23]));
  NAND2X1 g442(.A (n_100), .B (n_126), .Y (out1[22]));
  NAND2X1 g433(.A (n_102), .B (n_99), .Y (out1[9]));
  NAND2X1 g445(.A (n_114), .B (n_111), .Y (out1[21]));
  NAND2X1 g420(.A (n_116), .B (n_141), .Y (out1[20]));
  NAND2X1 g423(.A (n_97), .B (n_133), .Y (out1[19]));
  NAND2X1 g432(.A (n_86), .B (n_76), .Y (out1[31]));
  NAND2X1 g435(.A (n_96), .B (n_91), .Y (out1[0]));
  NAND2X1 g448(.A (n_132), .B (n_94), .Y (out1[16]));
  NAND2X1 g437(.A (n_84), .B (n_75), .Y (out1[15]));
  NAND2X1 g440(.A (n_79), .B (n_78), .Y (out1[14]));
  NAND2X1 g441(.A (n_137), .B (n_134), .Y (out1[13]));
  NAND2X1 g443(.A (n_130), .B (n_128), .Y (out1[12]));
  NAND2X1 g446(.A (n_122), .B (n_119), .Y (out1[11]));
  NAND2X1 g447(.A (n_112), .B (n_108), .Y (out1[10]));
  NAND2X1 g421(.A (n_129), .B (n_98), .Y (out1[8]));
  NAND2X1 g422(.A (n_125), .B (n_113), .Y (out1[7]));
  NAND2X1 g424(.A (n_92), .B (n_82), .Y (out1[6]));
  NAND2X1 g426(.A (n_121), .B (n_77), .Y (out1[5]));
  NAND2X1 g427(.A (n_89), .B (n_85), .Y (out1[4]));
  NAND2X1 g428(.A (n_110), .B (n_136), .Y (out1[3]));
  NAND2X1 g417(.A (n_124), .B (n_115), .Y (out1[2]));
  NAND2X1 g431(.A (n_127), .B (n_120), .Y (out1[17]));
  AOI22X1 g453(.A0 (in2[20]), .A1 (n_139), .B0 (in3[20]), .B1 (n_138),
       .Y (n_141));
  AOI22X1 g493(.A0 (in2[23]), .A1 (n_139), .B0 (in3[23]), .B1 (n_138),
       .Y (n_140));
  NOR2X1 g494(.A (n_34), .B (n_71), .Y (n_137));
  AOI22X1 g472(.A0 (in2[3]), .A1 (n_139), .B0 (in3[3]), .B1 (n_138), .Y
       (n_136));
  NOR2X1 g495(.A (n_33), .B (n_70), .Y (n_135));
  AOI22X1 g496(.A0 (in2[13]), .A1 (n_139), .B0 (in3[13]), .B1 (n_138),
       .Y (n_134));
  AOI22X1 g461(.A0 (in2[19]), .A1 (n_139), .B0 (in3[19]), .B1 (n_138),
       .Y (n_133));
  NOR2X1 g497(.A (n_13), .B (n_44), .Y (n_132));
  NOR2X1 g473(.A (n_7), .B (n_42), .Y (n_131));
  NOR2X1 g498(.A (n_31), .B (n_69), .Y (n_130));
  NOR2X1 g451(.A (n_22), .B (n_62), .Y (n_129));
  AOI22X1 g499(.A0 (in2[12]), .A1 (n_139), .B0 (in3[12]), .B1 (n_138),
       .Y (n_128));
  NOR2X1 g474(.A (n_12), .B (n_56), .Y (n_127));
  AOI22X1 g500(.A0 (in2[22]), .A1 (n_139), .B0 (in3[22]), .B1 (n_138),
       .Y (n_126));
  NOR2X1 g455(.A (n_26), .B (n_59), .Y (n_125));
  NOR2X1 g475(.A (n_11), .B (n_67), .Y (n_124));
  NOR2X1 g449(.A (n_19), .B (n_50), .Y (n_123));
  NOR2X1 g501(.A (n_9), .B (n_66), .Y (n_122));
  NOR2XL g462(.A (n_55), .B (n_54), .Y (n_121));
  AOI22X1 g476(.A0 (in2[17]), .A1 (n_139), .B0 (in3[17]), .B1 (n_138),
       .Y (n_120));
  AOI22X1 g502(.A0 (in2[11]), .A1 (n_139), .B0 (in3[11]), .B1 (n_138),
       .Y (n_119));
  AOI22X1 g503(.A0 (in2[27]), .A1 (n_139), .B0 (in3[27]), .B1 (n_138),
       .Y (n_118));
  NOR2X1 g463(.A (n_10), .B (n_39), .Y (n_117));
  NOR2X1 g450(.A (n_23), .B (n_61), .Y (n_116));
  AOI22X1 g477(.A0 (in2[2]), .A1 (n_139), .B0 (in3[2]), .B1 (n_138), .Y
       (n_115));
  NOR2X1 g504(.A (n_14), .B (n_65), .Y (n_114));
  AOI22X1 g456(.A0 (in2[7]), .A1 (n_139), .B0 (in3[7]), .B1 (n_138), .Y
       (n_113));
  NOR2X1 g505(.A (n_29), .B (n_64), .Y (n_112));
  AOI22X1 g506(.A0 (in2[21]), .A1 (n_139), .B0 (in3[21]), .B1 (n_138),
       .Y (n_111));
  NOR2X1 g471(.A (n_17), .B (n_48), .Y (n_110));
  NOR2X1 g478(.A (n_21), .B (n_43), .Y (n_109));
  AOI22X1 g507(.A0 (in2[10]), .A1 (n_139), .B0 (in3[10]), .B1 (n_138),
       .Y (n_108));
  NOR2X1 g479(.A (n_8), .B (n_47), .Y (n_107));
  AOI22X1 g508(.A0 (in2[30]), .A1 (n_139), .B0 (in3[30]), .B1 (n_138),
       .Y (n_106));
  AOI22X1 g465(.A0 (in2[29]), .A1 (n_139), .B0 (in3[29]), .B1 (n_138),
       .Y (n_105));
  AOI22X1 g480(.A0 (in2[1]), .A1 (n_139), .B0 (in3[1]), .B1 (n_138), .Y
       (n_104));
  NOR2X1 g509(.A (n_24), .B (n_58), .Y (n_103));
  NOR2X1 g510(.A (n_28), .B (n_63), .Y (n_102));
  NOR2X1 g511(.A (n_18), .B (n_60), .Y (n_101));
  NOR2X1 g481(.A (n_32), .B (n_68), .Y (n_100));
  AOI22X1 g512(.A0 (in2[9]), .A1 (n_139), .B0 (in3[9]), .B1 (n_138), .Y
       (n_99));
  AOI22X1 g452(.A0 (in2[8]), .A1 (n_139), .B0 (in3[8]), .B1 (n_138), .Y
       (n_98));
  NOR2X1 g457(.A (n_27), .B (n_57), .Y (n_97));
  NOR2X1 g483(.A (n_6), .B (n_45), .Y (n_96));
  NOR2X1 g466(.A (n_16), .B (n_53), .Y (n_95));
  AOI22X1 g484(.A0 (in2[16]), .A1 (n_139), .B0 (in3[16]), .B1 (n_138),
       .Y (n_94));
  AOI22X1 g467(.A0 (in2[25]), .A1 (n_139), .B0 (in3[25]), .B1 (n_138),
       .Y (n_93));
  NOR2X1 g458(.A (n_20), .B (n_46), .Y (n_92));
  AOI22X1 g485(.A0 (in2[0]), .A1 (n_139), .B0 (in4[0]), .B1 (n_80), .Y
       (n_91));
  AOI22X1 g486(.A0 (in2[24]), .A1 (n_139), .B0 (in3[24]), .B1 (n_138),
       .Y (n_90));
  NOR2X1 g468(.A (n_15), .B (n_51), .Y (n_89));
  AOI22X1 g487(.A0 (in2[28]), .A1 (n_139), .B0 (in3[28]), .B1 (n_138),
       .Y (n_88));
  AOI22X1 g454(.A0 (in2[26]), .A1 (n_139), .B0 (in3[26]), .B1 (n_138),
       .Y (n_87));
  NOR2XL g459(.A (n_38), .B (n_49), .Y (n_86));
  AOI22X1 g469(.A0 (in2[4]), .A1 (n_139), .B0 (in3[4]), .B1 (n_138), .Y
       (n_85));
  NOR2XL g488(.A (n_41), .B (n_40), .Y (n_84));
  NOR2X1 g490(.A (n_25), .B (n_74), .Y (n_83));
  AOI22X1 g460(.A0 (in2[6]), .A1 (n_139), .B0 (in3[6]), .B1 (n_138), .Y
       (n_82));
  AOI22X1 g470(.A0 (in2[18]), .A1 (n_139), .B0 (in4[18]), .B1 (n_80),
       .Y (n_81));
  NOR2X1 g491(.A (n_37), .B (n_73), .Y (n_79));
  AOI22X1 g492(.A0 (in2[14]), .A1 (n_139), .B0 (in3[14]), .B1 (n_138),
       .Y (n_78));
  AOI21X1 g464(.A0 (in2[5]), .A1 (n_139), .B0 (n_30), .Y (n_77));
  AOI21X1 g482(.A0 (in2[31]), .A1 (n_139), .B0 (n_36), .Y (n_76));
  AOI21X1 g489(.A0 (in2[15]), .A1 (n_139), .B0 (n_5), .Y (n_75));
  NOR2BXL g558(.AN (in4[23]), .B (n_72), .Y (n_74));
  NOR2BXL g560(.AN (in4[14]), .B (n_72), .Y (n_73));
  NOR2BXL g563(.AN (in4[13]), .B (n_72), .Y (n_71));
  NOR2BXL g565(.AN (in4[27]), .B (n_72), .Y (n_70));
  NOR2BXL g568(.AN (in4[12]), .B (n_72), .Y (n_69));
  NOR2BXL g569(.AN (in4[22]), .B (n_72), .Y (n_68));
  NOR2BXL g570(.AN (in4[2]), .B (n_72), .Y (n_67));
  NOR2BXL g572(.AN (in4[11]), .B (n_72), .Y (n_66));
  NOR2BXL g574(.AN (in4[21]), .B (n_72), .Y (n_65));
  NOR2BXL g576(.AN (in4[10]), .B (n_72), .Y (n_64));
  NOR2BXL g579(.AN (in4[9]), .B (n_72), .Y (n_63));
  NOR2BXL g516(.AN (in4[8]), .B (n_72), .Y (n_62));
  NOR2BXL g517(.AN (in4[20]), .B (n_72), .Y (n_61));
  NOR2BXL g518(.AN (in4[26]), .B (n_72), .Y (n_60));
  NOR2BXL g520(.AN (in4[7]), .B (n_72), .Y (n_59));
  NOR2BXL g521(.AN (in4[29]), .B (n_72), .Y (n_58));
  NOR2BXL g523(.AN (in4[19]), .B (n_72), .Y (n_57));
  NOR2BXL g542(.AN (in4[17]), .B (n_72), .Y (n_56));
  NOR2XL g526(.A (n_3), .B (n_52), .Y (n_55));
  NOR2BXL g527(.AN (in4[5]), .B (n_72), .Y (n_54));
  NOR2BXL g533(.AN (in3[18]), .B (n_52), .Y (n_53));
  NOR2BXL g534(.AN (in4[4]), .B (n_72), .Y (n_51));
  NOR2BXL g535(.AN (in4[25]), .B (n_72), .Y (n_50));
  NOR2BXL g536(.AN (in4[31]), .B (n_72), .Y (n_49));
  NOR2BXL g537(.AN (in4[3]), .B (n_72), .Y (n_48));
  NOR2BXL g539(.AN (in4[1]), .B (n_72), .Y (n_47));
  NOR2BXL g525(.AN (in4[6]), .B (n_72), .Y (n_46));
  NOR2BXL g548(.AN (in3[0]), .B (n_52), .Y (n_45));
  NOR2BXL g549(.AN (in4[16]), .B (n_72), .Y (n_44));
  NOR2BXL g550(.AN (in4[24]), .B (n_72), .Y (n_43));
  NOR2BXL g551(.AN (in4[28]), .B (n_72), .Y (n_42));
  NOR2XL g553(.A (n_2), .B (n_52), .Y (n_41));
  NOR2BXL g554(.AN (in4[15]), .B (n_72), .Y (n_40));
  NOR2BXL g555(.AN (in4[30]), .B (n_72), .Y (n_39));
  NOR2XL g556(.A (n_1), .B (n_52), .Y (n_38));
  NOR2BX1 g559(.AN (in5[14]), .B (n_35), .Y (n_37));
  NOR2BX1 g561(.AN (in5[31]), .B (n_35), .Y (n_36));
  NOR2BX1 g562(.AN (in5[13]), .B (n_35), .Y (n_34));
  NOR2BX1 g564(.AN (in5[27]), .B (n_35), .Y (n_33));
  NOR2BX1 g566(.AN (in5[22]), .B (n_35), .Y (n_32));
  NOR2BX1 g567(.AN (in5[12]), .B (n_35), .Y (n_31));
  NOR2BX1 g513(.AN (in5[5]), .B (n_35), .Y (n_30));
  NOR2BX1 g575(.AN (in5[10]), .B (n_35), .Y (n_29));
  NOR2BX1 g578(.AN (in5[9]), .B (n_35), .Y (n_28));
  NOR2BX1 g522(.AN (in5[19]), .B (n_35), .Y (n_27));
  NOR2BX1 g519(.AN (in5[7]), .B (n_35), .Y (n_26));
  NOR2BX1 g557(.AN (in5[23]), .B (n_35), .Y (n_25));
  NOR2BX1 g577(.AN (in5[29]), .B (n_35), .Y (n_24));
  NOR2BX1 g514(.AN (in5[20]), .B (n_35), .Y (n_23));
  NOR2BX1 g515(.AN (in5[8]), .B (n_35), .Y (n_22));
  INVX2 g580(.A (n_72), .Y (n_80));
  CLKINVX12 g583(.A (n_52), .Y (n_138));
  NOR2BX1 g546(.AN (in5[24]), .B (n_35), .Y (n_21));
  NOR2BX1 g524(.AN (in5[6]), .B (n_35), .Y (n_20));
  NOR2BX1 g528(.AN (in5[25]), .B (n_35), .Y (n_19));
  NOR2BX1 g529(.AN (in5[26]), .B (n_35), .Y (n_18));
  NOR2BX1 g530(.AN (in5[3]), .B (n_35), .Y (n_17));
  NOR2BX1 g531(.AN (in5[18]), .B (n_35), .Y (n_16));
  NOR2BX1 g532(.AN (in5[4]), .B (n_35), .Y (n_15));
  NOR2BX1 g573(.AN (in5[21]), .B (n_35), .Y (n_14));
  NOR2BX1 g538(.AN (in5[16]), .B (n_35), .Y (n_13));
  NOR2BX1 g540(.AN (in5[17]), .B (n_35), .Y (n_12));
  NOR2BX1 g541(.AN (in5[2]), .B (n_35), .Y (n_11));
  NOR2BX1 g543(.AN (in5[30]), .B (n_35), .Y (n_10));
  NOR2BX1 g571(.AN (in5[11]), .B (n_35), .Y (n_9));
  NOR2BX1 g544(.AN (in5[1]), .B (n_35), .Y (n_8));
  NOR2BX1 g545(.AN (in5[28]), .B (n_35), .Y (n_7));
  NOR2BX1 g547(.AN (in5[0]), .B (n_35), .Y (n_6));
  NOR2BX1 g552(.AN (in5[15]), .B (n_35), .Y (n_5));
  NAND2X8 g582(.A (ctrl1[1]), .B (n_4), .Y (n_72));
  NAND2X8 g584(.A (ctrl1[0]), .B (n_0), .Y (n_52));
  NOR2X8 g581(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_139));
  NAND2X8 g585(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_35));
  CLKINVX4 g588(.A (ctrl1[0]), .Y (n_4));
  INVX1 g587(.A (in3[5]), .Y (n_3));
  INVX1 g589(.A (in3[15]), .Y (n_2));
  INVX1 g586(.A (in3[31]), .Y (n_1));
  CLKINVX4 g590(.A (ctrl1[1]), .Y (n_0));
endmodule

