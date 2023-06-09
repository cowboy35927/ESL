`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:30 CST (May 25 2023 22:08:30 UTC)

module SobelFilter_N_Mux_32_4_47_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
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
  wire n_154, n_155, n_156, n_157, n_158, n_159, n_160, n_161;
  wire n_162, n_163, n_164, n_165, n_166, n_167, n_168, n_169;
  wire n_170, n_171, n_172, n_174, n_175, n_176, n_177, n_188;
  wire n_197, n_198, n_200, n_202, n_279, n_290, n_291, n_292;
  wire n_293, n_294;
  NAND2X1 g4022(.A (n_167), .B (n_176), .Y (out1[6]));
  NAND2X1 g4017(.A (n_171), .B (n_197), .Y (out1[7]));
  NAND2X1 g4018(.A (n_163), .B (n_174), .Y (out1[8]));
  NAND2X1 g4021(.A (n_164), .B (n_188), .Y (out1[5]));
  NAND2X1 g4024(.A (n_166), .B (n_202), .Y (out1[2]));
  NAND2X1 g4023(.A (n_172), .B (n_198), .Y (out1[3]));
  NAND2X1 g4020(.A (n_169), .B (n_200), .Y (out1[4]));
  NAND2X1 g4016(.A (n_168), .B (n_177), .Y (out1[1]));
  NAND2X1 g4019(.A (n_165), .B (n_175), .Y (out1[0]));
  NOR2BX1 g4029(.AN (in5[23]), .B (n_148), .Y (out1[23]));
  NOR2BX1 g4046(.AN (in5[12]), .B (n_161), .Y (out1[12]));
  NOR2X1 g4045(.A (n_147), .B (n_146), .Y (n_202));
  NOR2BX1 g4032(.AN (in5[20]), .B (n_135), .Y (out1[20]));
  NOR2X1 g4061(.A (n_154), .B (n_152), .Y (n_200));
  NOR2BX1 g4044(.AN (in5[24]), .B (n_151), .Y (out1[24]));
  NOR2X1 g4063(.A (n_162), .B (n_150), .Y (n_198));
  NOR2X1 g4055(.A (n_119), .B (n_160), .Y (n_197));
  NOR2BX1 g4035(.AN (in5[31]), .B (n_159), .Y (out1[31]));
  NOR2BX1 g4040(.AN (in5[30]), .B (n_142), .Y (out1[30]));
  NOR2BX1 g4028(.AN (in5[29]), .B (n_138), .Y (out1[29]));
  NOR2BX1 g4025(.AN (in5[28]), .B (n_134), .Y (out1[28]));
  NOR2BX1 g4033(.AN (in5[27]), .B (n_131), .Y (out1[27]));
  NOR2BX1 g4038(.AN (in5[26]), .B (n_130), .Y (out1[26]));
  NOR2BX1 g4042(.AN (in5[25]), .B (n_124), .Y (out1[25]));
  NOR2BX1 g4039(.AN (in5[16]), .B (n_128), .Y (out1[16]));
  NOR2X1 g4059(.A (n_122), .B (n_155), .Y (n_188));
  NOR2BX1 g4031(.AN (in5[21]), .B (n_136), .Y (out1[21]));
  NOR2BX1 g4034(.AN (in5[19]), .B (n_158), .Y (out1[19]));
  NOR2BX1 g4036(.AN (in5[18]), .B (n_141), .Y (out1[18]));
  NOR2BX1 g4037(.AN (in5[17]), .B (n_129), .Y (out1[17]));
  NOR2BX1 g4027(.AN (in5[9]), .B (n_139), .Y (out1[9]));
  NOR2BX1 g4043(.AN (in5[14]), .B (n_125), .Y (out1[14]));
  NOR2BX1 g4065(.AN (in5[13]), .B (n_132), .Y (out1[13]));
  NOR2BX1 g4041(.AN (in5[15]), .B (n_126), .Y (out1[15]));
  NOR2BX1 g4026(.AN (in5[10]), .B (n_140), .Y (out1[10]));
  NOR2BX1 g4047(.AN (in5[11]), .B (n_144), .Y (out1[11]));
  NOR2X1 g4049(.A (n_143), .B (n_137), .Y (n_177));
  NOR2X1 g4057(.A (n_123), .B (n_157), .Y (n_176));
  NOR2X1 g4052(.A (n_121), .B (n_133), .Y (n_175));
  NOR2X1 g4053(.A (n_120), .B (n_127), .Y (n_174));
  NOR2BX1 g4030(.AN (in5[22]), .B (n_145), .Y (out1[22]));
  OAI21X1 g4062(.A0 (n_170), .A1 (n_98), .B0 (in5[3]), .Y (n_172));
  OAI21X1 g4054(.A0 (n_170), .A1 (n_103), .B0 (in5[7]), .Y (n_171));
  OAI21X1 g4060(.A0 (n_170), .A1 (n_91), .B0 (in5[4]), .Y (n_169));
  OAI21X1 g4048(.A0 (n_170), .A1 (n_108), .B0 (in5[1]), .Y (n_168));
  OAI21X1 g4056(.A0 (n_170), .A1 (n_102), .B0 (in5[6]), .Y (n_167));
  OAI21X1 g4064(.A0 (n_170), .A1 (n_100), .B0 (in5[2]), .Y (n_166));
  OAI21X1 g4051(.A0 (n_170), .A1 (n_107), .B0 (in5[0]), .Y (n_165));
  OAI21X1 g4058(.A0 (n_170), .A1 (n_101), .B0 (in5[5]), .Y (n_164));
  OAI21X1 g4050(.A0 (n_170), .A1 (n_104), .B0 (in5[8]), .Y (n_163));
  OAI21X1 g4081(.A0 (n_1), .A1 (n_153), .B0 (n_40), .Y (n_162));
  NOR2XL g4104(.A (n_63), .B (n_67), .Y (n_161));
  OAI2BB1XL g4074(.A0N (in4[7]), .A1N (n_156), .B0 (n_113), .Y (n_160));
  NOR2XL g4105(.A (n_56), .B (n_82), .Y (n_159));
  NOR2XL g4106(.A (n_86), .B (n_92), .Y (n_158));
  OAI2BB1XL g4076(.A0N (in4[6]), .A1N (n_156), .B0 (n_112), .Y (n_157));
  OAI2BB1XL g4078(.A0N (in4[5]), .A1N (n_156), .B0 (n_111), .Y (n_155));
  OAI21X1 g4079(.A0 (n_5), .A1 (n_153), .B0 (n_34), .Y (n_154));
  OAI2BB1X1 g4080(.A0N (in2[4]), .A1N (n_149), .B0 (n_110), .Y (n_152));
  NOR2XL g4103(.A (n_49), .B (n_74), .Y (n_151));
  OAI2BB1X1 g4082(.A0N (in2[3]), .A1N (n_149), .B0 (n_109), .Y (n_150));
  NOR2XL g4084(.A (n_66), .B (n_97), .Y (n_148));
  OAI21X1 g4083(.A0 (n_4), .A1 (n_153), .B0 (n_32), .Y (n_147));
  OAI2BB1X1 g4066(.A0N (in2[2]), .A1N (n_149), .B0 (n_99), .Y (n_146));
  NOR2XL g4085(.A (n_84), .B (n_94), .Y (n_145));
  NOR2XL g4086(.A (n_52), .B (n_81), .Y (n_144));
  OAI21X1 g4067(.A0 (n_0), .A1 (n_153), .B0 (n_43), .Y (n_143));
  NOR2XL g4087(.A (n_89), .B (n_93), .Y (n_142));
  NOR2XL g4095(.A (n_59), .B (n_76), .Y (n_141));
  NOR2XL g4089(.A (n_64), .B (n_87), .Y (n_140));
  NOR2XL g4090(.A (n_61), .B (n_75), .Y (n_139));
  NOR2XL g4091(.A (n_65), .B (n_79), .Y (n_138));
  OAI2BB1X1 g4069(.A0N (in2[1]), .A1N (n_149), .B0 (n_117), .Y (n_137));
  NOR2XL g4092(.A (n_62), .B (n_80), .Y (n_136));
  NOR2XL g4093(.A (n_48), .B (n_78), .Y (n_135));
  NOR2XL g4094(.A (n_60), .B (n_77), .Y (n_134));
  OAI2BB1X1 g4070(.A0N (in2[0]), .A1N (n_149), .B0 (n_116), .Y (n_133));
  NOR2XL g4088(.A (n_83), .B (n_118), .Y (n_132));
  NOR2XL g4096(.A (n_58), .B (n_72), .Y (n_131));
  NOR2XL g4097(.A (n_53), .B (n_70), .Y (n_130));
  NOR2XL g4098(.A (n_57), .B (n_73), .Y (n_129));
  NOR2XL g4099(.A (n_55), .B (n_71), .Y (n_128));
  OAI2BB1XL g4072(.A0N (in4[8]), .A1N (n_156), .B0 (n_114), .Y (n_127));
  NOR2XL g4100(.A (n_54), .B (n_69), .Y (n_126));
  NOR2XL g4101(.A (n_51), .B (n_68), .Y (n_125));
  NOR2XL g4102(.A (n_50), .B (n_90), .Y (n_124));
  OAI2BB1X1 g4075(.A0N (in2[6]), .A1N (n_149), .B0 (n_37), .Y (n_123));
  OAI2BB1X1 g4077(.A0N (in2[5]), .A1N (n_149), .B0 (n_42), .Y (n_122));
  OAI2BB1X1 g4068(.A0N (in4[0]), .A1N (n_156), .B0 (n_29), .Y (n_121));
  OAI2BB1X1 g4071(.A0N (in2[8]), .A1N (n_149), .B0 (n_36), .Y (n_120));
  OAI2BB1X1 g4073(.A0N (in2[7]), .A1N (n_149), .B0 (n_35), .Y (n_119));
  NAND2XL g4129(.A (n_95), .B (n_96), .Y (n_118));
  NAND2X1 g4108(.A (in3[1]), .B (n_115), .Y (n_117));
  NAND2X1 g4109(.A (in3[0]), .B (n_115), .Y (n_116));
  NAND2XL g4110(.A (in3[8]), .B (n_115), .Y (n_114));
  NAND2XL g4111(.A (in3[7]), .B (n_115), .Y (n_113));
  NAND2XL g4112(.A (in3[6]), .B (n_115), .Y (n_112));
  NAND2XL g4113(.A (in3[5]), .B (n_115), .Y (n_111));
  NAND2X1 g4114(.A (in3[4]), .B (n_115), .Y (n_110));
  NAND2X1 g4115(.A (in3[3]), .B (n_115), .Y (n_109));
  NAND2X1 g4116(.A (n_106), .B (n_105), .Y (n_108));
  NAND2X1 g4117(.A (n_106), .B (n_105), .Y (n_107));
  NAND2X1 g4118(.A (n_106), .B (n_105), .Y (n_104));
  NAND2X1 g4119(.A (n_106), .B (n_105), .Y (n_103));
  NAND2X1 g4120(.A (n_106), .B (n_105), .Y (n_102));
  NAND2X1 g4121(.A (n_106), .B (n_105), .Y (n_101));
  NAND2X1 g4122(.A (n_106), .B (n_105), .Y (n_100));
  NAND2X1 g4123(.A (in3[2]), .B (n_115), .Y (n_99));
  NAND2X1 g4124(.A (n_106), .B (n_105), .Y (n_98));
  NAND2XL g4125(.A (n_95), .B (n_96), .Y (n_97));
  NAND2XL g4126(.A (n_95), .B (n_96), .Y (n_94));
  NAND2XL g4127(.A (n_95), .B (n_96), .Y (n_93));
  NAND2XL g4128(.A (n_95), .B (n_96), .Y (n_92));
  NAND2X1 g4107(.A (n_106), .B (n_105), .Y (n_91));
  NAND2XL g4170(.A (n_88), .B (n_96), .Y (n_90));
  NAND2X1 g4133(.A (n_85), .B (n_88), .Y (n_89));
  NAND2XL g4139(.A (n_88), .B (n_96), .Y (n_87));
  NAND2X1 g4140(.A (n_85), .B (n_88), .Y (n_86));
  NAND2X1 g4136(.A (n_85), .B (n_88), .Y (n_84));
  NAND2X1 g4151(.A (n_85), .B (n_88), .Y (n_83));
  NAND2XL g4153(.A (n_88), .B (n_96), .Y (n_82));
  NAND2XL g4154(.A (n_88), .B (n_96), .Y (n_81));
  NAND2XL g4156(.A (n_88), .B (n_96), .Y (n_80));
  NAND2XL g4157(.A (n_88), .B (n_96), .Y (n_79));
  NAND2XL g4158(.A (n_88), .B (n_96), .Y (n_78));
  NAND2XL g4159(.A (n_88), .B (n_96), .Y (n_77));
  NAND2XL g4160(.A (n_88), .B (n_96), .Y (n_76));
  NAND2XL g4161(.A (n_88), .B (n_96), .Y (n_75));
  NAND2XL g4162(.A (n_88), .B (n_96), .Y (n_74));
  NAND2XL g4163(.A (n_88), .B (n_96), .Y (n_73));
  NAND2XL g4164(.A (n_88), .B (n_96), .Y (n_72));
  NAND2XL g4165(.A (n_88), .B (n_96), .Y (n_71));
  NAND2XL g4166(.A (n_88), .B (n_96), .Y (n_70));
  NAND2XL g4167(.A (n_88), .B (n_96), .Y (n_69));
  NAND2XL g4168(.A (n_88), .B (n_96), .Y (n_68));
  NAND2XL g4169(.A (n_88), .B (n_96), .Y (n_67));
  NAND2X1 g4132(.A (n_85), .B (n_88), .Y (n_66));
  NAND2X1 g4135(.A (n_85), .B (n_95), .Y (n_65));
  NAND2X1 g4130(.A (n_85), .B (n_95), .Y (n_64));
  NAND2X1 g4131(.A (n_85), .B (n_95), .Y (n_63));
  NAND2X1 g4137(.A (n_85), .B (n_95), .Y (n_62));
  NAND2X1 g4134(.A (n_85), .B (n_95), .Y (n_61));
  NAND2X1 g4138(.A (n_85), .B (n_95), .Y (n_60));
  NAND2X1 g4141(.A (n_85), .B (n_95), .Y (n_59));
  NAND2X1 g4142(.A (n_85), .B (n_95), .Y (n_58));
  NAND2X1 g4143(.A (n_85), .B (n_95), .Y (n_57));
  NAND2X1 g4144(.A (n_85), .B (n_95), .Y (n_56));
  NAND2X1 g4145(.A (n_85), .B (n_95), .Y (n_55));
  NAND2X1 g4146(.A (n_85), .B (n_95), .Y (n_54));
  NAND2X1 g4147(.A (n_85), .B (n_95), .Y (n_53));
  NAND2X1 g4148(.A (n_85), .B (n_95), .Y (n_52));
  NAND2X1 g4149(.A (n_85), .B (n_95), .Y (n_51));
  NAND2X1 g4150(.A (n_85), .B (n_95), .Y (n_50));
  NAND2X1 g4152(.A (n_85), .B (n_95), .Y (n_49));
  NAND2X1 g4155(.A (n_85), .B (n_95), .Y (n_48));
  INVX2 g4175(.A (n_156), .Y (n_153));
  NAND2X4 g4171(.A (n_85), .B (n_46), .Y (n_170));
  NOR2X4 g4176(.A (n_6), .B (n_38), .Y (n_149));
  CLKAND2X6 g4174(.A (n_25), .B (n_31), .Y (n_96));
  NOR2X4 g4172(.A (n_45), .B (n_47), .Y (n_88));
  NOR2X4 g4177(.A (n_15), .B (n_39), .Y (n_156));
  NOR2X6 g4180(.A (n_47), .B (n_33), .Y (n_105));
  NOR2X4 g4179(.A (n_18), .B (n_44), .Y (n_115));
  INVX1 g4190(.A (n_45), .Y (n_46));
  NOR2X4 g4178(.A (n_30), .B (n_26), .Y (n_106));
  NOR2X8 g4173(.A (n_290), .B (n_28), .Y (n_95));
  NAND2X4 g4197(.A (n_11), .B (n_19), .Y (n_44));
  NAND2X1 g4189(.A (in5[1]), .B (n_279), .Y (n_43));
  NAND2XL g4191(.A (in5[5]), .B (n_279), .Y (n_42));
  NAND2X1 g4193(.A (in5[3]), .B (n_279), .Y (n_40));
  NAND2X2 g4195(.A (n_8), .B (n_13), .Y (n_39));
  NAND2X2 g4196(.A (n_10), .B (n_21), .Y (n_38));
  NAND2XL g4188(.A (in5[6]), .B (n_279), .Y (n_37));
  NAND2XL g4183(.A (in5[8]), .B (n_279), .Y (n_36));
  NAND2XL g4187(.A (in5[7]), .B (n_279), .Y (n_35));
  NAND2X1 g4181(.A (in5[4]), .B (n_279), .Y (n_34));
  NAND2X6 g4182(.A (n_27), .B (n_291), .Y (n_33));
  NAND2X1 g4186(.A (in5[2]), .B (n_279), .Y (n_32));
  NOR2X2 g4184(.A (n_41), .B (n_30), .Y (n_31));
  NAND2XL g4185(.A (in5[0]), .B (n_279), .Y (n_29));
  NOR2X4 g4198(.A (ctrl1[1]), .B (n_17), .Y (n_45));
  NAND2X4 g4192(.A (n_27), .B (n_24), .Y (n_28));
  NAND2X4 g4194(.A (n_24), .B (n_25), .Y (n_26));
  NOR3X4 g4199(.A (ctrl1[0]), .B (n_20), .C (n_293), .Y (n_47));
  CLKAND2X12 g4200(.A (n_3), .B (n_7), .Y (n_85));
  NOR2X4 g4211(.A (ctrl1[3]), .B (n_20), .Y (n_21));
  NOR2X4 g4204(.A (n_292), .B (n_20), .Y (n_19));
  NAND2X2 g4214(.A (n_2), .B (n_14), .Y (n_18));
  NAND2X4 g4216(.A (ctrl1[2]), .B (n_294), .Y (n_17));
  NAND2X2 g4217(.A (ctrl1[0]), .B (n_14), .Y (n_15));
  NOR2X4 g4205(.A (ctrl1[5]), .B (n_12), .Y (n_13));
  INVX2 g4201(.A (n_9), .Y (n_30));
  NOR2X2 g4219(.A (ctrl1[0]), .B (n_12), .Y (n_41));
  NOR2X4 g4202(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_11));
  NOR2X4 g4203(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_10));
  NAND2X6 g4209(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_9));
  NAND2X4 g4208(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_25));
  NAND2X6 g4207(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_24));
  NOR2X4 g4215(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_8));
  NAND2X6 g4212(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_7));
  NAND2X1 g4213(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_6));
  NAND2X4 g4206(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_27));
  NOR2X8 g4218(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_22));
  INVX1 g4224(.A (in4[4]), .Y (n_5));
  INVX1 g4223(.A (in4[2]), .Y (n_4));
  CLKINVX4 g4226(.A (ctrl1[5]), .Y (n_3));
  INVX1 g4221(.A (ctrl1[0]), .Y (n_2));
  INVX1 g4220(.A (in4[3]), .Y (n_1));
  INVX1 g4225(.A (in4[1]), .Y (n_0));
  CLKINVX2 g4227(.A (ctrl1[1]), .Y (n_14));
  CLKINVX12 g4229(.A (ctrl1[4]), .Y (n_12));
  CLKINVX20 g4228(.A (ctrl1[2]), .Y (n_20));
  BUFX3 fopt(.A (n_41), .Y (n_279));
  CLKINVX2 fopt4233(.A (n_291), .Y (n_290));
  CLKINVX6 fopt4234(.A (n_22), .Y (n_291));
  CLKINVX12 fopt4235(.A (ctrl1[3]), .Y (n_292));
  CLKINVX3 fopt4236(.A (n_294), .Y (n_293));
  CLKINVX20 fopt4237(.A (ctrl1[3]), .Y (n_294));
endmodule


