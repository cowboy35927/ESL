`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:56 CST (May 25 2023 22:06:56 UTC)

module SobelFilter_N_Mux_32_3_105_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire n_58, n_59, n_60, n_61, n_62, n_63, n_64, n_65;
  wire n_66, n_67, n_68, n_69, n_70, n_71, n_72, n_73;
  wire n_74, n_75, n_76, n_77, n_78, n_79, n_80, n_81;
  wire n_82, n_83, n_84, n_85, n_86, n_87, n_88, n_89;
  wire n_90, n_91, n_92, n_93, n_94, n_95, n_96, n_97;
  wire n_98, n_99, n_100, n_101, n_102, n_103, n_104, n_105;
  wire n_106, n_107, n_108, n_109, n_110, n_111, n_112, n_113;
  wire n_114, n_115, n_116, n_117, n_118, n_119, n_120, n_121;
  wire n_122, n_123, n_124, n_125, n_126, n_127, n_128, n_129;
  wire n_130, n_131, n_132, n_133, n_134, n_135, n_136, n_137;
  wire n_138, n_139, n_140, n_141, n_142, n_143, n_144, n_145;
  wire n_146, n_147, n_148, n_149, n_150, n_151, n_152, n_153;
  wire n_154, n_155, n_156, n_180, n_181, n_182, n_183, n_184;
  wire n_185, n_186, n_187, n_188, n_189, n_255, n_256, n_257;
  wire n_260, n_261, n_263;
  OAI2BB1X1 g4130(.A0N (in4[6]), .A1N (n_140), .B0 (n_186), .Y
       (out1[6]));
  OAI2BB1X1 g4131(.A0N (in4[7]), .A1N (n_141), .B0 (n_185), .Y
       (out1[7]));
  OAI2BB1X1 g4132(.A0N (in4[8]), .A1N (n_147), .B0 (n_181), .Y
       (out1[8]));
  OAI2BB1X1 g4133(.A0N (in4[5]), .A1N (n_148), .B0 (n_183), .Y
       (out1[5]));
  OAI2BB1X1 g4134(.A0N (in4[2]), .A1N (n_143), .B0 (n_189), .Y
       (out1[2]));
  OAI2BB1X1 g4135(.A0N (in4[3]), .A1N (n_146), .B0 (n_188), .Y
       (out1[3]));
  OAI2BB1X1 g4136(.A0N (in4[4]), .A1N (n_155), .B0 (n_180), .Y
       (out1[4]));
  OAI2BB1X1 g4137(.A0N (in4[1]), .A1N (n_150), .B0 (n_182), .Y
       (out1[1]));
  OAI2BB1X1 g4138(.A0N (in4[0]), .A1N (n_154), .B0 (n_184), .Y
       (out1[0]));
  AOI21X1 g4168(.A0 (in2[2]), .A1 (n_187), .B0 (n_145), .Y (n_189));
  AOI21X1 g4167(.A0 (in2[3]), .A1 (n_187), .B0 (n_152), .Y (n_188));
  NOR3BX1 g4164(.AN (n_59), .B (n_131), .C (n_130), .Y (n_186));
  NOR3BX1 g4163(.AN (n_48), .B (n_133), .C (n_134), .Y (n_185));
  AOI21X1 g4155(.A0 (in2[0]), .A1 (n_187), .B0 (n_142), .Y (n_184));
  NOR3BX1 g4165(.AN (n_65), .B (n_136), .C (n_138), .Y (n_183));
  NOR2X1 g4169(.A (n_135), .B (n_144), .Y (n_182));
  NOR2X1 g4162(.A (n_132), .B (n_149), .Y (n_181));
  NOR2X1 g4166(.A (n_139), .B (n_156), .Y (n_180));
  AOI21X1 g4151(.A0 (n_93), .A1 (n_97), .B0 (n_24), .Y (out1[26]));
  AOI21X1 g4139(.A0 (n_88), .A1 (n_129), .B0 (n_9), .Y (out1[30]));
  AOI21X1 g4154(.A0 (n_81), .A1 (n_108), .B0 (n_16), .Y (out1[29]));
  AOI21X1 g4140(.A0 (n_77), .A1 (n_106), .B0 (n_3), .Y (out1[28]));
  AOI21X1 g4146(.A0 (n_87), .A1 (n_104), .B0 (n_5), .Y (out1[27]));
  AOI21X1 g4149(.A0 (n_92), .A1 (n_118), .B0 (n_14), .Y (out1[31]));
  AOI21X1 g4170(.A0 (n_73), .A1 (n_99), .B0 (n_23), .Y (out1[25]));
  AOI21X1 g4158(.A0 (n_78), .A1 (n_94), .B0 (n_1), .Y (out1[24]));
  AOI21X1 g4161(.A0 (n_85), .A1 (n_114), .B0 (n_26), .Y (out1[23]));
  AOI21X1 g4143(.A0 (n_82), .A1 (n_110), .B0 (n_18), .Y (out1[22]));
  AOI21X1 g4144(.A0 (n_80), .A1 (n_109), .B0 (n_15), .Y (out1[21]));
  AOI21X1 g4156(.A0 (n_71), .A1 (n_100), .B0 (n_30), .Y (out1[14]));
  AOI21X1 g4147(.A0 (n_74), .A1 (n_105), .B0 (n_0), .Y (out1[19]));
  AOI21X1 g4148(.A0 (n_83), .A1 (n_103), .B0 (n_22), .Y (out1[18]));
  AOI21X1 g4150(.A0 (n_70), .A1 (n_101), .B0 (n_21), .Y (out1[17]));
  AOI21X1 g4152(.A0 (n_75), .A1 (n_98), .B0 (n_6), .Y (out1[16]));
  AOI21X1 g4153(.A0 (n_72), .A1 (n_96), .B0 (n_7), .Y (out1[15]));
  AOI21X1 g4145(.A0 (n_79), .A1 (n_107), .B0 (n_13), .Y (out1[20]));
  AOI21X1 g4160(.A0 (n_89), .A1 (n_112), .B0 (n_28), .Y (out1[11]));
  AOI21X1 g4141(.A0 (n_86), .A1 (n_113), .B0 (n_10), .Y (out1[10]));
  AOI21X1 g4159(.A0 (n_76), .A1 (n_102), .B0 (n_2), .Y (out1[12]));
  AOI21X1 g4142(.A0 (n_84), .A1 (n_111), .B0 (n_25), .Y (out1[9]));
  AOI21X1 g4157(.A0 (n_69), .A1 (n_95), .B0 (n_31), .Y (out1[13]));
  OAI21X1 g4181(.A0 (n_32), .A1 (n_151), .B0 (n_51), .Y (n_156));
  NAND2XL g4176(.A (n_153), .B (n_121), .Y (n_155));
  NAND2XL g4177(.A (n_153), .B (n_128), .Y (n_154));
  OAI21X1 g4178(.A0 (n_27), .A1 (n_151), .B0 (n_53), .Y (n_152));
  NAND2XL g4179(.A (n_153), .B (n_127), .Y (n_150));
  OAI21X1 g4180(.A0 (n_17), .A1 (n_151), .B0 (n_61), .Y (n_149));
  NAND2XL g4175(.A (n_153), .B (n_123), .Y (n_148));
  NAND2XL g4172(.A (n_153), .B (n_124), .Y (n_147));
  NAND2XL g4171(.A (n_153), .B (n_120), .Y (n_146));
  OAI21X1 g4183(.A0 (n_8), .A1 (n_151), .B0 (n_52), .Y (n_145));
  OAI21X1 g4184(.A0 (n_12), .A1 (n_151), .B0 (n_58), .Y (n_144));
  NAND2XL g4182(.A (n_153), .B (n_119), .Y (n_143));
  OAI21X1 g4185(.A0 (n_29), .A1 (n_151), .B0 (n_63), .Y (n_142));
  NAND2XL g4173(.A (n_153), .B (n_115), .Y (n_141));
  NAND2XL g4174(.A (n_153), .B (n_122), .Y (n_140));
  NOR2BX1 g4193(.AN (in2[4]), .B (n_137), .Y (n_139));
  NOR2BX1 g4192(.AN (in2[5]), .B (n_137), .Y (n_138));
  NOR2BX1 g4191(.AN (in3[5]), .B (n_151), .Y (n_136));
  NOR2BX1 g4194(.AN (in2[1]), .B (n_137), .Y (n_135));
  NOR2BX1 g4188(.AN (in2[7]), .B (n_137), .Y (n_134));
  NOR2BX1 g4187(.AN (in3[7]), .B (n_151), .Y (n_133));
  NOR2BX1 g4186(.AN (in2[8]), .B (n_137), .Y (n_132));
  NOR2BX1 g4189(.AN (in3[6]), .B (n_151), .Y (n_131));
  NOR2BX1 g4190(.AN (in2[6]), .B (n_137), .Y (n_130));
  NOR2XL g4208(.A (n_117), .B (n_116), .Y (n_129));
  NOR2XL g4195(.A (n_126), .B (n_125), .Y (n_128));
  NOR2XL g4196(.A (n_126), .B (n_125), .Y (n_127));
  NOR2XL g4197(.A (n_126), .B (n_125), .Y (n_124));
  NOR2XL g4200(.A (n_126), .B (n_125), .Y (n_123));
  NOR2XL g4199(.A (n_126), .B (n_125), .Y (n_122));
  NOR2XL g4201(.A (n_126), .B (n_125), .Y (n_121));
  NOR2XL g4202(.A (n_126), .B (n_125), .Y (n_120));
  NOR2XL g4203(.A (n_126), .B (n_125), .Y (n_119));
  NOR2XL g4204(.A (n_117), .B (n_116), .Y (n_118));
  NOR2XL g4198(.A (n_126), .B (n_125), .Y (n_115));
  NOR2XL g4205(.A (n_117), .B (n_116), .Y (n_114));
  NOR2XL g4226(.A (n_117), .B (n_116), .Y (n_113));
  NOR2XL g4206(.A (n_117), .B (n_116), .Y (n_112));
  NOR2XL g4207(.A (n_117), .B (n_116), .Y (n_111));
  CLKINVX3 g4242(.A (n_137), .Y (n_187));
  NOR2XL g4209(.A (n_117), .B (n_116), .Y (n_110));
  NOR2XL g4210(.A (n_117), .B (n_116), .Y (n_109));
  NOR2XL g4211(.A (n_117), .B (n_116), .Y (n_108));
  NOR2XL g4212(.A (n_117), .B (n_116), .Y (n_107));
  NOR2XL g4213(.A (n_117), .B (n_116), .Y (n_106));
  NOR2XL g4214(.A (n_117), .B (n_116), .Y (n_105));
  NOR2XL g4215(.A (n_117), .B (n_116), .Y (n_104));
  NOR2XL g4216(.A (n_117), .B (n_116), .Y (n_103));
  NOR2XL g4217(.A (n_117), .B (n_116), .Y (n_102));
  NOR2XL g4218(.A (n_117), .B (n_116), .Y (n_101));
  NOR2XL g4219(.A (n_117), .B (n_116), .Y (n_100));
  NOR2XL g4220(.A (n_117), .B (n_116), .Y (n_99));
  NOR2XL g4221(.A (n_117), .B (n_116), .Y (n_98));
  NOR2XL g4222(.A (n_117), .B (n_116), .Y (n_97));
  NOR2XL g4223(.A (n_117), .B (n_116), .Y (n_96));
  NOR2XL g4224(.A (n_117), .B (n_116), .Y (n_95));
  NOR2XL g4225(.A (n_117), .B (n_116), .Y (n_94));
  NOR2XL g4227(.A (n_91), .B (n_90), .Y (n_93));
  NOR2XL g4228(.A (n_91), .B (n_90), .Y (n_92));
  NOR2XL g4229(.A (n_91), .B (n_90), .Y (n_89));
  NOR2XL g4244(.A (n_91), .B (n_90), .Y (n_88));
  NOR2XL g4230(.A (n_91), .B (n_90), .Y (n_87));
  NOR2XL g4231(.A (n_91), .B (n_90), .Y (n_86));
  NOR2XL g4232(.A (n_91), .B (n_90), .Y (n_85));
  NOR2XL g4233(.A (n_91), .B (n_90), .Y (n_84));
  NOR2XL g4234(.A (n_91), .B (n_90), .Y (n_83));
  NOR2XL g4235(.A (n_91), .B (n_90), .Y (n_82));
  NOR2XL g4236(.A (n_91), .B (n_90), .Y (n_81));
  NOR2XL g4237(.A (n_91), .B (n_90), .Y (n_80));
  NOR2XL g4238(.A (n_91), .B (n_90), .Y (n_79));
  NOR2XL g4239(.A (n_91), .B (n_90), .Y (n_78));
  NOR2XL g4240(.A (n_91), .B (n_90), .Y (n_77));
  NOR2XL g4243(.A (n_91), .B (n_90), .Y (n_76));
  NOR2XL g4245(.A (n_91), .B (n_90), .Y (n_75));
  NOR2XL g4246(.A (n_91), .B (n_90), .Y (n_74));
  NOR2XL g4247(.A (n_91), .B (n_90), .Y (n_73));
  NOR2XL g4248(.A (n_91), .B (n_90), .Y (n_72));
  NOR2XL g4249(.A (n_91), .B (n_90), .Y (n_71));
  NOR2XL g4250(.A (n_91), .B (n_90), .Y (n_70));
  NOR2XL g4251(.A (n_91), .B (n_90), .Y (n_69));
  NAND2X6 g4255(.A (n_34), .B (n_68), .Y (n_137));
  NAND2X4 g4252(.A (n_37), .B (n_67), .Y (n_151));
  NOR2X2 g4241(.A (n_57), .B (n_91), .Y (n_153));
  NAND2X4 g4253(.A (n_66), .B (n_55), .Y (n_126));
  NAND2X4 g4254(.A (n_40), .B (n_64), .Y (n_125));
  NAND2X4 g4256(.A (n_45), .B (n_50), .Y (n_116));
  NAND2X4 g4257(.A (n_41), .B (n_60), .Y (n_117));
  NOR2X4 g4266(.A (n_38), .B (n_46), .Y (n_68));
  NOR2X4 g4272(.A (n_36), .B (n_47), .Y (n_67));
  NAND2X4 g4273(.A (n_56), .B (n_66), .Y (n_90));
  NAND2X8 g4274(.A (n_33), .B (n_43), .Y (n_91));
  NAND2X1 g4265(.A (in4[5]), .B (n_62), .Y (n_65));
  AOI21X4 g4260(.A0 (ctrl1[2]), .A1 (n_44), .B0 (n_49), .Y (n_64));
  NAND2X1 g4261(.A (in4[0]), .B (n_62), .Y (n_63));
  NAND2X1 g4262(.A (in4[8]), .B (n_62), .Y (n_61));
  NOR2X2 g4263(.A (n_54), .B (n_39), .Y (n_60));
  NAND2X1 g4264(.A (in4[6]), .B (n_62), .Y (n_59));
  NAND2X1 g4259(.A (in4[1]), .B (n_62), .Y (n_58));
  INVX1 g4284(.A (n_56), .Y (n_57));
  AOI21X4 g4267(.A0 (ctrl1[0]), .A1 (n_256), .B0 (n_54), .Y (n_55));
  NAND2X1 g4268(.A (in4[3]), .B (n_62), .Y (n_53));
  NAND2X1 g4269(.A (in4[2]), .B (n_62), .Y (n_52));
  NAND2X1 g4270(.A (in4[4]), .B (n_62), .Y (n_51));
  NOR2X2 g4271(.A (n_49), .B (n_62), .Y (n_50));
  NAND2X1 g4258(.A (in4[7]), .B (n_62), .Y (n_48));
  CLKINVX2 g4283(.A (n_35), .Y (n_47));
  NAND2X4 g4286(.A (n_263), .B (n_19), .Y (n_46));
  NAND2X1 g4290(.A (ctrl1[2]), .B (n_44), .Y (n_45));
  NAND2X4 g4275(.A (ctrl1[3]), .B (n_257), .Y (n_43));
  NAND2X4 g4281(.A (ctrl1[1]), .B (n_261), .Y (n_66));
  NAND2X1 g4292(.A (ctrl1[0]), .B (n_260), .Y (n_41));
  INVX1 g4285(.A (n_39), .Y (n_40));
  NAND2X4 g4287(.A (ctrl1[5]), .B (n_255), .Y (n_38));
  NOR2X2 g4278(.A (n_20), .B (n_11), .Y (n_37));
  NAND2X2 g4291(.A (ctrl1[2]), .B (n_260), .Y (n_56));
  NAND2X4 g4288(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_36));
  NOR2X4 g4280(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_54));
  NOR2X2 g4293(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_39));
  NOR2X4 g4282(.A (ctrl1[5]), .B (ctrl1[0]), .Y (n_62));
  NOR2X4 g4289(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_35));
  NOR2X2 g4277(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_34));
  NAND2X2 g4276(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_33));
  NOR2X4 g4279(.A (ctrl1[5]), .B (ctrl1[1]), .Y (n_49));
  INVX1 g4299(.A (in3[4]), .Y (n_32));
  INVX1 g4318(.A (in4[13]), .Y (n_31));
  INVX1 g4295(.A (in4[14]), .Y (n_30));
  INVX1 g4301(.A (in3[0]), .Y (n_29));
  INVX1 g4317(.A (in4[11]), .Y (n_28));
  INVX1 g4298(.A (in3[3]), .Y (n_27));
  INVX1 g4300(.A (in4[23]), .Y (n_26));
  INVX1 g4302(.A (in4[9]), .Y (n_25));
  INVX1 g4297(.A (in4[26]), .Y (n_24));
  INVX1 g4303(.A (in4[25]), .Y (n_23));
  INVX1 g4296(.A (in4[18]), .Y (n_22));
  INVX1 g4305(.A (in4[17]), .Y (n_21));
  INVX1 g4326(.A (ctrl1[1]), .Y (n_20));
  INVX2 g4310(.A (ctrl1[3]), .Y (n_19));
  INVX1 g4306(.A (in4[22]), .Y (n_18));
  INVX1 g4308(.A (in3[8]), .Y (n_17));
  CLKINVX2 g4328(.A (ctrl1[5]), .Y (n_44));
  INVX1 g4321(.A (in4[29]), .Y (n_16));
  INVX1 g4324(.A (in4[21]), .Y (n_15));
  INVX1 g4325(.A (in4[31]), .Y (n_14));
  INVX1 g4313(.A (in4[20]), .Y (n_13));
  INVX1 g4323(.A (in3[1]), .Y (n_12));
  INVX1 g4311(.A (ctrl1[0]), .Y (n_11));
  INVX1 g4315(.A (in4[10]), .Y (n_10));
  INVX1 g4319(.A (in4[30]), .Y (n_9));
  INVX1 g4294(.A (in3[2]), .Y (n_8));
  INVX1 g4307(.A (in4[15]), .Y (n_7));
  INVX1 g4322(.A (in4[16]), .Y (n_6));
  INVX1 g4316(.A (in4[27]), .Y (n_5));
  INVX1 g4314(.A (in4[28]), .Y (n_3));
  INVX1 g4309(.A (in4[12]), .Y (n_2));
  INVX1 g4320(.A (in4[24]), .Y (n_1));
  INVX1 g4304(.A (in4[19]), .Y (n_0));
  CLKINVX3 fopt(.A (ctrl1[4]), .Y (n_255));
  CLKINVX2 fopt4329(.A (ctrl1[4]), .Y (n_256));
  CLKINVX3 fopt4330(.A (ctrl1[4]), .Y (n_257));
  CLKINVX1 fopt4331(.A (ctrl1[4]), .Y (n_260));
  CLKINVX2 fopt4332(.A (ctrl1[4]), .Y (n_261));
  CLKINVX3 fopt4333(.A (ctrl1[2]), .Y (n_263));
endmodule

