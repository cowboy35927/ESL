`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:05 CST (May 25 2023 22:09:05 UTC)

module SobelFilter_N_Mux_32_4_24_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire n_58, n_59, n_60, n_61, n_62, n_63, n_64, n_65;
  wire n_66, n_67, n_68, n_69, n_70, n_71, n_72, n_73;
  wire n_74, n_75, n_76, n_77, n_79, n_80, n_81, n_82;
  wire n_83, n_84, n_85, n_86, n_87, n_88, n_89, n_90;
  wire n_91, n_92, n_93, n_94, n_95, n_96, n_97, n_98;
  wire n_99, n_100, n_101, n_102, n_103, n_104, n_105, n_106;
  wire n_107, n_108, n_109, n_110, n_111, n_112, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_119, n_120, n_121, n_122;
  wire n_123, n_124, n_125, n_126, n_127, n_128, n_129, n_130;
  wire n_131, n_132, n_133, n_134, n_135, n_136, n_137, n_138;
  wire n_139, n_140, n_141, n_142, n_143, n_144, n_145, n_146;
  wire n_147, n_148, n_246, n_247;
  OAI2BB1X1 g4264(.A0N (in5[6]), .A1N (n_89), .B0 (n_143), .Y
       (out1[6]));
  OAI2BB1X1 g4259(.A0N (in5[7]), .A1N (n_97), .B0 (n_148), .Y
       (out1[7]));
  OAI2BB1X1 g4260(.A0N (in5[8]), .A1N (n_98), .B0 (n_144), .Y
       (out1[8]));
  OAI2BB1X1 g4263(.A0N (in5[5]), .A1N (n_94), .B0 (n_141), .Y
       (out1[5]));
  OAI2BB1X1 g4266(.A0N (in5[2]), .A1N (n_91), .B0 (n_146), .Y
       (out1[2]));
  OAI2BB1X1 g4265(.A0N (in5[3]), .A1N (n_84), .B0 (n_147), .Y
       (out1[3]));
  OAI2BB1X1 g4262(.A0N (in5[4]), .A1N (n_102), .B0 (n_140), .Y
       (out1[4]));
  OAI2BB1X1 g4258(.A0N (in5[1]), .A1N (n_101), .B0 (n_142), .Y
       (out1[1]));
  OAI2BB1X1 g4261(.A0N (in5[0]), .A1N (n_99), .B0 (n_145), .Y
       (out1[0]));
  NOR2BX1 g4286(.AN (in5[24]), .B (n_138), .Y (out1[24]));
  NOR2BX1 g4270(.AN (in5[29]), .B (n_131), .Y (out1[29]));
  NOR2BX1 g4273(.AN (in5[28]), .B (n_128), .Y (out1[28]));
  NOR2BX1 g4278(.AN (in5[27]), .B (n_124), .Y (out1[27]));
  NOR2BX1 g4280(.AN (in5[26]), .B (n_126), .Y (out1[26]));
  NOR2BX1 g4267(.AN (in5[30]), .B (n_139), .Y (out1[30]));
  NOR2BX1 g4282(.AN (in5[23]), .B (n_132), .Y (out1[23]));
  NOR2BX1 g4271(.AN (in5[22]), .B (n_130), .Y (out1[22]));
  NOR2BX1 g4272(.AN (in5[21]), .B (n_129), .Y (out1[21]));
  NOR2BX1 g4268(.AN (in5[10]), .B (n_134), .Y (out1[10]));
  NOR2BX1 g4274(.AN (in5[20]), .B (n_127), .Y (out1[20]));
  NOR2BX1 g4287(.AN (in5[13]), .B (n_117), .Y (out1[13]));
  NOR2BX1 g4277(.AN (in5[18]), .B (n_125), .Y (out1[18]));
  NOR2BX1 g4279(.AN (in5[17]), .B (n_123), .Y (out1[17]));
  NOR2BX1 g4281(.AN (in5[16]), .B (n_122), .Y (out1[16]));
  NOR2BX1 g4298(.AN (in5[15]), .B (n_121), .Y (out1[15]));
  NOR2BX1 g4285(.AN (in5[14]), .B (n_118), .Y (out1[14]));
  NOR2BX1 g4275(.AN (in5[19]), .B (n_120), .Y (out1[19]));
  NOR2BX1 g4288(.AN (in5[12]), .B (n_115), .Y (out1[12]));
  NOR2BX1 g4289(.AN (in5[11]), .B (n_135), .Y (out1[11]));
  NOR2BX1 g4269(.AN (in5[9]), .B (n_133), .Y (out1[9]));
  NOR2BX1 g4276(.AN (in5[31]), .B (n_116), .Y (out1[31]));
  NOR2BX1 g4284(.AN (in5[25]), .B (n_119), .Y (out1[25]));
  AND2XL g4293(.A (n_95), .B (n_113), .Y (n_148));
  AND2XL g4297(.A (n_104), .B (n_92), .Y (n_147));
  AND2XL g4283(.A (n_96), .B (n_114), .Y (n_146));
  AND2XL g4291(.A (n_90), .B (n_108), .Y (n_145));
  AND2XL g4292(.A (n_103), .B (n_93), .Y (n_144));
  AND2XL g4294(.A (n_88), .B (n_112), .Y (n_143));
  AND2XL g4290(.A (n_87), .B (n_109), .Y (n_142));
  AND2XL g4295(.A (n_86), .B (n_105), .Y (n_141));
  AND2XL g4296(.A (n_85), .B (n_106), .Y (n_140));
  NOR3X1 g4318(.A (n_53), .B (n_137), .C (n_136), .Y (n_139));
  NOR3X1 g4336(.A (n_54), .B (n_137), .C (n_136), .Y (n_138));
  NOR3X1 g4337(.A (n_57), .B (n_137), .C (n_136), .Y (n_135));
  NOR3X1 g4316(.A (n_39), .B (n_137), .C (n_136), .Y (n_134));
  NOR3X1 g4317(.A (n_45), .B (n_137), .C (n_136), .Y (n_133));
  NOR3X1 g4315(.A (n_52), .B (n_137), .C (n_136), .Y (n_132));
  NOR3X1 g4319(.A (n_49), .B (n_137), .C (n_136), .Y (n_131));
  NOR3X1 g4320(.A (n_42), .B (n_137), .C (n_136), .Y (n_130));
  NOR3X1 g4321(.A (n_50), .B (n_137), .C (n_136), .Y (n_129));
  NOR3X1 g4322(.A (n_51), .B (n_137), .C (n_136), .Y (n_128));
  NOR3X1 g4323(.A (n_48), .B (n_137), .C (n_136), .Y (n_127));
  NOR3X1 g4330(.A (n_35), .B (n_137), .C (n_136), .Y (n_126));
  NOR3X1 g4325(.A (n_46), .B (n_137), .C (n_136), .Y (n_125));
  NOR3X1 g4326(.A (n_44), .B (n_137), .C (n_136), .Y (n_124));
  NOR3X1 g4327(.A (n_43), .B (n_137), .C (n_136), .Y (n_123));
  NOR3X1 g4328(.A (n_41), .B (n_137), .C (n_136), .Y (n_122));
  NOR3X1 g4329(.A (n_38), .B (n_137), .C (n_136), .Y (n_121));
  NOR3X1 g4324(.A (n_34), .B (n_137), .C (n_136), .Y (n_120));
  NOR3X1 g4331(.A (n_59), .B (n_137), .C (n_136), .Y (n_119));
  NOR3X1 g4332(.A (n_37), .B (n_137), .C (n_136), .Y (n_118));
  NOR3X1 g4333(.A (n_40), .B (n_137), .C (n_136), .Y (n_117));
  NOR3X1 g4334(.A (n_47), .B (n_137), .C (n_136), .Y (n_116));
  NOR3X1 g4335(.A (n_36), .B (n_137), .C (n_136), .Y (n_115));
  AOI21XL g4308(.A0 (in3[2]), .A1 (n_107), .B0 (n_83), .Y (n_114));
  AOI22X1 g4306(.A0 (in2[7]), .A1 (n_111), .B0 (in4[7]), .B1 (n_110),
       .Y (n_113));
  AOI22X1 g4299(.A0 (in2[6]), .A1 (n_111), .B0 (in4[6]), .B1 (n_110),
       .Y (n_112));
  AOI22X1 g4301(.A0 (in2[1]), .A1 (n_111), .B0 (in4[1]), .B1 (n_110),
       .Y (n_109));
  AOI21XL g4302(.A0 (in3[0]), .A1 (n_107), .B0 (n_82), .Y (n_108));
  AOI22X1 g4312(.A0 (in2[4]), .A1 (n_111), .B0 (in4[4]), .B1 (n_110),
       .Y (n_106));
  AOI22X1 g4310(.A0 (in2[5]), .A1 (n_111), .B0 (in4[5]), .B1 (n_110),
       .Y (n_105));
  AOI21X1 g4313(.A0 (in4[3]), .A1 (n_110), .B0 (n_61), .Y (n_104));
  AOI21X1 g4303(.A0 (in4[8]), .A1 (n_110), .B0 (n_60), .Y (n_103));
  NAND2XL g4346(.A (n_100), .B (n_74), .Y (n_102));
  NAND2XL g4340(.A (n_100), .B (n_79), .Y (n_101));
  NAND2XL g4341(.A (n_100), .B (n_76), .Y (n_99));
  NAND2XL g4342(.A (n_100), .B (n_75), .Y (n_98));
  NAND2XL g4343(.A (n_100), .B (n_73), .Y (n_97));
  AOI21XL g4344(.A0 (in2[2]), .A1 (n_111), .B0 (n_69), .Y (n_96));
  AOI21X1 g4305(.A0 (in3[7]), .A1 (n_107), .B0 (n_68), .Y (n_95));
  NAND2XL g4345(.A (n_100), .B (n_71), .Y (n_94));
  AOI22X1 g4304(.A0 (in2[8]), .A1 (n_111), .B0 (in3[8]), .B1 (n_107),
       .Y (n_93));
  AOI22X1 g4314(.A0 (in2[3]), .A1 (n_111), .B0 (in3[3]), .B1 (n_107),
       .Y (n_92));
  NAND2XL g4348(.A (n_100), .B (n_80), .Y (n_91));
  AOI21XL g4349(.A0 (in2[0]), .A1 (n_111), .B0 (n_66), .Y (n_90));
  NAND2XL g4350(.A (n_100), .B (n_70), .Y (n_89));
  AOI21X1 g4307(.A0 (in3[6]), .A1 (n_107), .B0 (n_65), .Y (n_88));
  AOI21X1 g4300(.A0 (in3[1]), .A1 (n_107), .B0 (n_63), .Y (n_87));
  AOI21X1 g4309(.A0 (in3[5]), .A1 (n_107), .B0 (n_64), .Y (n_86));
  AOI21X1 g4311(.A0 (in3[4]), .A1 (n_107), .B0 (n_62), .Y (n_85));
  NAND2XL g4347(.A (n_100), .B (n_72), .Y (n_84));
  NOR2XL g4338(.A (n_2), .B (n_81), .Y (n_83));
  NOR2XL g4339(.A (n_0), .B (n_81), .Y (n_82));
  NAND2X8 g4363(.A (n_32), .B (n_58), .Y (n_136));
  NOR2XL g4351(.A (n_247), .B (n_77), .Y (n_80));
  NOR2XL g4352(.A (n_247), .B (n_77), .Y (n_79));
  NOR2XL g4353(.A (n_247), .B (n_77), .Y (n_76));
  NOR2XL g4354(.A (n_247), .B (n_77), .Y (n_75));
  NOR2XL g4355(.A (n_247), .B (n_77), .Y (n_74));
  NOR2XL g4356(.A (n_247), .B (n_77), .Y (n_73));
  NOR2XL g4360(.A (n_247), .B (n_77), .Y (n_72));
  NOR2XL g4359(.A (n_247), .B (n_77), .Y (n_71));
  NOR2XL g4358(.A (n_247), .B (n_77), .Y (n_70));
  CLKINVX3 g4357(.A (n_81), .Y (n_110));
  NOR2BX1 g4364(.AN (in5[2]), .B (n_67), .Y (n_69));
  NOR2BX1 g4365(.AN (in5[7]), .B (n_67), .Y (n_68));
  NOR2BX1 g4366(.AN (in5[0]), .B (n_67), .Y (n_66));
  NOR2BX1 g4367(.AN (in5[6]), .B (n_67), .Y (n_65));
  NOR2BX1 g4369(.AN (in5[5]), .B (n_67), .Y (n_64));
  NOR2BX1 g4370(.AN (in5[1]), .B (n_67), .Y (n_63));
  NOR2BX1 g4371(.AN (in5[4]), .B (n_67), .Y (n_62));
  NOR2BX1 g4372(.AN (in5[3]), .B (n_67), .Y (n_61));
  NOR2BX1 g4373(.AN (in5[8]), .B (n_67), .Y (n_60));
  NOR2X2 g4383(.A (n_20), .B (n_33), .Y (n_100));
  NAND2XL g4378(.A (n_56), .B (n_55), .Y (n_59));
  NOR2X4 g4368(.A (n_25), .B (n_31), .Y (n_58));
  NAND2XL g4374(.A (n_56), .B (n_55), .Y (n_57));
  NAND2XL g4375(.A (n_56), .B (n_55), .Y (n_54));
  NAND2XL g4376(.A (n_56), .B (n_55), .Y (n_53));
  NAND2XL g4377(.A (n_56), .B (n_55), .Y (n_52));
  NAND2XL g4384(.A (n_56), .B (n_55), .Y (n_51));
  NAND2XL g4379(.A (n_56), .B (n_55), .Y (n_50));
  NAND2XL g4380(.A (n_56), .B (n_55), .Y (n_49));
  NAND2XL g4381(.A (n_56), .B (n_55), .Y (n_48));
  NAND2XL g4382(.A (n_56), .B (n_55), .Y (n_47));
  NAND2X2 g4362(.A (n_19), .B (n_30), .Y (n_81));
  CLKAND2X2 g4361(.A (n_15), .B (n_29), .Y (n_107));
  NAND2XL g4386(.A (n_56), .B (n_55), .Y (n_46));
  NAND2XL g4387(.A (n_56), .B (n_55), .Y (n_45));
  NAND2XL g4388(.A (n_56), .B (n_55), .Y (n_44));
  NAND2XL g4389(.A (n_56), .B (n_55), .Y (n_43));
  NAND2XL g4390(.A (n_56), .B (n_55), .Y (n_42));
  NAND2XL g4391(.A (n_56), .B (n_55), .Y (n_41));
  NAND2XL g4392(.A (n_56), .B (n_55), .Y (n_40));
  NAND2XL g4393(.A (n_56), .B (n_55), .Y (n_39));
  NAND2XL g4394(.A (n_56), .B (n_55), .Y (n_38));
  NAND2XL g4395(.A (n_56), .B (n_55), .Y (n_37));
  NAND2XL g4396(.A (n_56), .B (n_55), .Y (n_36));
  NAND2XL g4397(.A (n_56), .B (n_55), .Y (n_35));
  NAND2XL g4385(.A (n_56), .B (n_55), .Y (n_34));
  NOR2X4 g4402(.A (n_8), .B (n_27), .Y (n_111));
  NAND2X6 g4403(.A (n_17), .B (n_24), .Y (n_137));
  INVX1 g4409(.A (n_56), .Y (n_33));
  NAND2X2 g4401(.A (n_32), .B (n_26), .Y (n_77));
  INVX2 g4408(.A (n_31), .Y (n_67));
  NOR2X2 g4412(.A (ctrl1[0]), .B (n_11), .Y (n_31));
  NOR2X6 g4413(.A (n_13), .B (n_18), .Y (n_56));
  NOR3X2 g4398(.A (n_7), .B (ctrl1[5]), .C (n_28), .Y (n_30));
  NOR3X1 g4399(.A (ctrl1[0]), .B (ctrl1[5]), .C (n_28), .Y (n_29));
  NAND2X2 g4410(.A (n_10), .B (n_6), .Y (n_27));
  NOR2X1 g4404(.A (n_23), .B (n_25), .Y (n_26));
  NAND2X2 g4411(.A (ctrl1[0]), .B (n_3), .Y (n_32));
  AOI21X2 g4405(.A0 (ctrl1[0]), .A1 (n_21), .B0 (n_23), .Y (n_24));
  AOI21X4 g4407(.A0 (ctrl1[1]), .A1 (n_21), .B0 (n_20), .Y (n_55));
  NOR2X1 g4417(.A (n_5), .B (n_14), .Y (n_19));
  NOR2X2 g4416(.A (n_1), .B (ctrl1[4]), .Y (n_18));
  INVX1 g4414(.A (n_16), .Y (n_17));
  NOR2X1 g4418(.A (n_14), .B (ctrl1[2]), .Y (n_15));
  INVX2 g4422(.A (n_4), .Y (n_13));
  NAND2X2 g4426(.A (ctrl1[2]), .B (n_9), .Y (n_11));
  NOR2X2 g4425(.A (ctrl1[4]), .B (n_9), .Y (n_10));
  NAND2X1 g4423(.A (n_14), .B (n_7), .Y (n_8));
  NOR2X2 g4415(.A (ctrl1[3]), .B (n_5), .Y (n_6));
  NAND2X2 g4424(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_4));
  NOR2X2 g4421(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_20));
  NOR2X2 g4420(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_23));
  NOR2X2 g4427(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_3));
  NOR2X2 g4419(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_16));
  NOR2X2 g4430(.A (ctrl1[5]), .B (ctrl1[1]), .Y (n_25));
  NAND2X8 g4428(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_28));
  INVX1 g4431(.A (in4[2]), .Y (n_2));
  CLKINVX4 g4434(.A (ctrl1[5]), .Y (n_9));
  CLKINVX4 g4438(.A (ctrl1[0]), .Y (n_7));
  CLKINVX4 g4433(.A (ctrl1[4]), .Y (n_21));
  INVX2 g4436(.A (ctrl1[3]), .Y (n_1));
  INVX1 g4435(.A (in4[0]), .Y (n_0));
  INVX2 g4437(.A (ctrl1[2]), .Y (n_5));
  INVX2 g4432(.A (ctrl1[1]), .Y (n_14));
  NAND2BX1 g2(.AN (n_16), .B (n_246), .Y (n_247));
  OAI21X1 g3(.A0 (ctrl1[0]), .A1 (ctrl1[1]), .B0 (n_21), .Y (n_246));
endmodule

