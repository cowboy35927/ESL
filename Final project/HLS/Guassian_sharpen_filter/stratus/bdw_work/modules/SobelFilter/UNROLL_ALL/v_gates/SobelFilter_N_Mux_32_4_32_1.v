`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:53 CST (May 25 2023 22:08:53 UTC)

module SobelFilter_N_Mux_32_4_32_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_16, n_17;
  wire n_18, n_20, n_21, n_22, n_23, n_24, n_25, n_26;
  wire n_27, n_28, n_29, n_30, n_31, n_32, n_33, n_34;
  wire n_35, n_36, n_37, n_38, n_39, n_40, n_41, n_42;
  wire n_43, n_44, n_45, n_46, n_47, n_48, n_49, n_50;
  wire n_51, n_52, n_53, n_54, n_55, n_56, n_57, n_58;
  wire n_59, n_60, n_61, n_62, n_63, n_64, n_65, n_66;
  wire n_67, n_68, n_69, n_70, n_71, n_72, n_73, n_74;
  wire n_75, n_76, n_77, n_78, n_79, n_80, n_81, n_82;
  wire n_83, n_84, n_85, n_86, n_87, n_88, n_89, n_90;
  wire n_91, n_92, n_93, n_94, n_95, n_96, n_97, n_98;
  wire n_99, n_100, n_101, n_102, n_103, n_104, n_105, n_106;
  wire n_107, n_108, n_109, n_110, n_111, n_112, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_119, n_120, n_121, n_122;
  wire n_123, n_124, n_125, n_126, n_127, n_128, n_129, n_130;
  wire n_131, n_132, n_133, n_134, n_135, n_136, n_137, n_138;
  wire n_139, n_140, n_141, n_142, n_143, n_144, n_145, n_146;
  wire n_147, n_148, n_149, n_150, n_151, n_152, n_153, n_154;
  wire n_155, n_156, n_157, n_158, n_159, n_160, n_161, n_162;
  wire n_163, n_164, n_165, n_166, n_167, n_168, n_169, n_170;
  wire n_171, n_172, n_173, n_174, n_175, n_176, n_177, n_198;
  wire n_201, n_284, n_297, n_309, n_310, n_311, n_313, n_314;
  wire n_318, n_319, n_320, n_322;
  NAND2X1 g4057(.A (n_164), .B (n_201), .Y (out1[8]));
  NAND2X1 g4060(.A (n_171), .B (n_198), .Y (out1[5]));
  NAND2X1 g4056(.A (n_163), .B (n_174), .Y (out1[7]));
  NAND2X1 g4061(.A (n_176), .B (n_173), .Y (out1[6]));
  NAND2X1 g4059(.A (n_165), .B (n_170), .Y (out1[4]));
  NAND2X1 g4055(.A (n_167), .B (n_162), .Y (out1[1]));
  NAND2X1 g4063(.A (n_177), .B (n_166), .Y (out1[2]));
  NAND2X1 g4062(.A (n_168), .B (n_169), .Y (out1[3]));
  NAND2X1 g4058(.A (n_172), .B (n_161), .Y (out1[0]));
  NOR2BX1 g4067(.AN (in5[30]), .B (n_150), .Y (out1[30]));
  NOR2X1 g4098(.A (n_81), .B (n_140), .Y (n_201));
  NOR2BX1 g4083(.AN (in5[14]), .B (n_154), .Y (out1[14]));
  NOR2BX1 g4076(.AN (in5[18]), .B (n_143), .Y (out1[18]));
  NOR2X1 g4101(.A (n_109), .B (n_156), .Y (n_198));
  NOR2BX1 g4072(.AN (in5[31]), .B (n_136), .Y (out1[31]));
  NOR2BX1 g4066(.AN (in5[10]), .B (n_160), .Y (out1[10]));
  NOR2BX1 g4064(.AN (in5[29]), .B (n_148), .Y (out1[29]));
  NOR2BX1 g4074(.AN (in5[28]), .B (n_145), .Y (out1[28]));
  NOR2BX1 g4081(.AN (in5[27]), .B (n_142), .Y (out1[27]));
  NOR2BX1 g4077(.AN (in5[26]), .B (n_137), .Y (out1[26]));
  NOR2BX1 g4082(.AN (in5[25]), .B (n_158), .Y (out1[25]));
  NOR2BX1 g4086(.AN (in5[24]), .B (n_157), .Y (out1[24]));
  NOR2BX1 g4068(.AN (in5[23]), .B (n_151), .Y (out1[23]));
  NOR2BX1 g4070(.AN (in5[22]), .B (n_149), .Y (out1[22]));
  NOR2BX1 g4071(.AN (in5[21]), .B (n_147), .Y (out1[21]));
  NOR2BX1 g4073(.AN (in5[20]), .B (n_146), .Y (out1[20]));
  NOR2BX1 g4075(.AN (in5[19]), .B (n_144), .Y (out1[19]));
  NOR2BX1 g4078(.AN (in5[17]), .B (n_141), .Y (out1[17]));
  NOR2BX1 g4079(.AN (in5[16]), .B (n_138), .Y (out1[16]));
  NOR2BX1 g4080(.AN (in5[15]), .B (n_135), .Y (out1[15]));
  NOR2BX1 g4104(.AN (in5[13]), .B (n_159), .Y (out1[13]));
  NOR2BX1 g4085(.AN (in5[12]), .B (n_153), .Y (out1[12]));
  NOR2BX1 g4065(.AN (in5[11]), .B (n_155), .Y (out1[11]));
  NOR2BX1 g4069(.AN (in5[9]), .B (n_152), .Y (out1[9]));
  OAI21X1 g4087(.A0 (n_175), .A1 (n_117), .B0 (in5[2]), .Y (n_177));
  OAI21X1 g4092(.A0 (n_175), .A1 (n_111), .B0 (in5[6]), .Y (n_176));
  NOR2X1 g4099(.A (n_126), .B (n_125), .Y (n_174));
  NOR2X1 g4100(.A (n_132), .B (n_133), .Y (n_173));
  OAI21X1 g4089(.A0 (n_175), .A1 (n_97), .B0 (in5[0]), .Y (n_172));
  OAI21X1 g4093(.A0 (n_175), .A1 (n_110), .B0 (in5[5]), .Y (n_171));
  NOR2X1 g4102(.A (n_128), .B (n_130), .Y (n_170));
  NOR2X1 g4103(.A (n_134), .B (n_127), .Y (n_169));
  OAI21X1 g4095(.A0 (n_175), .A1 (n_107), .B0 (in5[3]), .Y (n_168));
  OAI21X1 g4088(.A0 (n_175), .A1 (n_116), .B0 (in5[1]), .Y (n_167));
  NOR2X1 g4084(.A (n_124), .B (n_119), .Y (n_166));
  OAI21X1 g4094(.A0 (n_175), .A1 (n_108), .B0 (in5[4]), .Y (n_165));
  OAI21X1 g4090(.A0 (n_175), .A1 (n_113), .B0 (in5[8]), .Y (n_164));
  OAI21X1 g4091(.A0 (n_175), .A1 (n_112), .B0 (in5[7]), .Y (n_163));
  NOR2X1 g4096(.A (n_122), .B (n_123), .Y (n_162));
  NOR2X1 g4097(.A (n_120), .B (n_121), .Y (n_161));
  NOR2X1 g4124(.A (n_65), .B (n_102), .Y (n_160));
  NOR2X1 g4143(.A (n_46), .B (n_87), .Y (n_159));
  NOR2X1 g4144(.A (n_47), .B (n_82), .Y (n_158));
  NOR2X1 g4145(.A (n_67), .B (n_103), .Y (n_157));
  OAI21X1 g4117(.A0 (n_1), .A1 (n_139), .B0 (n_70), .Y (n_156));
  NOR2X1 g4123(.A (n_79), .B (n_101), .Y (n_155));
  NOR2X1 g4142(.A (n_48), .B (n_83), .Y (n_154));
  NOR2X1 g4125(.A (n_59), .B (n_96), .Y (n_153));
  NOR2X1 g4126(.A (n_56), .B (n_100), .Y (n_152));
  NOR2X1 g4127(.A (n_63), .B (n_94), .Y (n_151));
  NOR2X1 g4128(.A (n_80), .B (n_118), .Y (n_150));
  NOR2X1 g4129(.A (n_61), .B (n_99), .Y (n_149));
  NOR2X1 g4130(.A (n_57), .B (n_95), .Y (n_148));
  NOR2X1 g4131(.A (n_60), .B (n_98), .Y (n_147));
  NOR2X1 g4132(.A (n_49), .B (n_93), .Y (n_146));
  NOR2X1 g4133(.A (n_54), .B (n_92), .Y (n_145));
  NOR2X1 g4134(.A (n_55), .B (n_91), .Y (n_144));
  NOR2X1 g4135(.A (n_53), .B (n_90), .Y (n_143));
  NOR2X1 g4136(.A (n_52), .B (n_88), .Y (n_142));
  NOR2X1 g4137(.A (n_51), .B (n_89), .Y (n_141));
  OAI21X1 g4111(.A0 (n_2), .A1 (n_139), .B0 (n_62), .Y (n_140));
  NOR2X1 g4138(.A (n_50), .B (n_86), .Y (n_138));
  NOR2X1 g4139(.A (n_58), .B (n_84), .Y (n_137));
  NOR2X1 g4140(.A (n_66), .B (n_106), .Y (n_136));
  NOR2X1 g4141(.A (n_64), .B (n_85), .Y (n_135));
  OAI2BB1X1 g4121(.A0N (in3[3]), .A1N (n_131), .B0 (n_75), .Y (n_134));
  OAI2BB1XL g4114(.A0N (in2[6]), .A1N (n_129), .B0 (n_33), .Y (n_133));
  OAI2BB1X1 g4115(.A0N (in3[6]), .A1N (n_131), .B0 (n_73), .Y (n_132));
  OAI2BB1XL g4118(.A0N (in2[4]), .A1N (n_129), .B0 (n_30), .Y (n_130));
  OAI2BB1X1 g4119(.A0N (in3[4]), .A1N (n_131), .B0 (n_72), .Y (n_128));
  OAI2BB1XL g4120(.A0N (in2[3]), .A1N (n_129), .B0 (n_32), .Y (n_127));
  OAI2BB1X1 g4113(.A0N (in3[7]), .A1N (n_131), .B0 (n_76), .Y (n_126));
  OAI2BB1XL g4112(.A0N (in2[7]), .A1N (n_129), .B0 (n_34), .Y (n_125));
  OAI2BB1X1 g4105(.A0N (in3[2]), .A1N (n_131), .B0 (n_69), .Y (n_124));
  OAI2BB1XL g4106(.A0N (in2[1]), .A1N (n_129), .B0 (n_37), .Y (n_123));
  OAI2BB1X1 g4107(.A0N (in3[1]), .A1N (n_131), .B0 (n_68), .Y (n_122));
  OAI2BB1XL g4108(.A0N (in2[0]), .A1N (n_129), .B0 (n_35), .Y (n_121));
  OAI2BB1X1 g4109(.A0N (in3[0]), .A1N (n_131), .B0 (n_71), .Y (n_120));
  OAI2BB1XL g4122(.A0N (in2[2]), .A1N (n_129), .B0 (n_27), .Y (n_119));
  NAND2X1 g4146(.A (n_105), .B (n_104), .Y (n_118));
  NAND2X1 g4147(.A (n_115), .B (n_114), .Y (n_117));
  NAND2X1 g4148(.A (n_115), .B (n_114), .Y (n_116));
  NAND2X1 g4149(.A (n_115), .B (n_114), .Y (n_113));
  NAND2X1 g4150(.A (n_115), .B (n_114), .Y (n_112));
  NAND2X1 g4151(.A (n_115), .B (n_114), .Y (n_111));
  NAND2X1 g4152(.A (n_115), .B (n_114), .Y (n_110));
  OAI2BB1X1 g4116(.A0N (in3[5]), .A1N (n_131), .B0 (n_38), .Y (n_109));
  NAND2X1 g4153(.A (n_115), .B (n_114), .Y (n_108));
  NAND2X1 g4154(.A (n_115), .B (n_114), .Y (n_107));
  NAND2X1 g4155(.A (n_105), .B (n_104), .Y (n_106));
  NAND2X1 g4156(.A (n_105), .B (n_104), .Y (n_103));
  NAND2X1 g4157(.A (n_105), .B (n_104), .Y (n_102));
  NAND2X1 g4158(.A (n_105), .B (n_104), .Y (n_101));
  NAND2X1 g4159(.A (n_105), .B (n_104), .Y (n_100));
  NAND2X1 g4160(.A (n_105), .B (n_104), .Y (n_99));
  NAND2X1 g4177(.A (n_105), .B (n_104), .Y (n_98));
  NAND2X1 g4161(.A (n_115), .B (n_114), .Y (n_97));
  NAND2X1 g4162(.A (n_105), .B (n_104), .Y (n_96));
  NAND2X1 g4163(.A (n_105), .B (n_104), .Y (n_95));
  NAND2X1 g4164(.A (n_105), .B (n_104), .Y (n_94));
  NAND2X1 g4165(.A (n_105), .B (n_104), .Y (n_93));
  NAND2X1 g4166(.A (n_105), .B (n_104), .Y (n_92));
  NAND2X1 g4167(.A (n_105), .B (n_104), .Y (n_91));
  NAND2X1 g4168(.A (n_105), .B (n_104), .Y (n_90));
  NAND2X1 g4169(.A (n_105), .B (n_104), .Y (n_89));
  NAND2X1 g4170(.A (n_105), .B (n_104), .Y (n_88));
  NAND2X1 g4176(.A (n_105), .B (n_104), .Y (n_87));
  NAND2X1 g4171(.A (n_105), .B (n_104), .Y (n_86));
  NAND2X1 g4172(.A (n_105), .B (n_104), .Y (n_85));
  NAND2X1 g4173(.A (n_105), .B (n_104), .Y (n_84));
  NAND2X1 g4175(.A (n_105), .B (n_104), .Y (n_83));
  NAND2X1 g4174(.A (n_105), .B (n_104), .Y (n_82));
  OAI2BB1X1 g4110(.A0N (in3[8]), .A1N (n_131), .B0 (n_31), .Y (n_81));
  NAND2XL g4193(.A (n_284), .B (n_77), .Y (n_80));
  NAND2XL g4178(.A (n_284), .B (n_77), .Y (n_79));
  NAND2X1 g4180(.A (in4[7]), .B (n_74), .Y (n_76));
  NAND2X1 g4181(.A (in4[3]), .B (n_74), .Y (n_75));
  NAND2X1 g4182(.A (in4[6]), .B (n_74), .Y (n_73));
  NAND2X1 g4183(.A (in4[4]), .B (n_74), .Y (n_72));
  NAND2X1 g4184(.A (in4[0]), .B (n_74), .Y (n_71));
  NAND2X1 g4185(.A (in4[5]), .B (n_74), .Y (n_70));
  NAND2X1 g4186(.A (in4[2]), .B (n_74), .Y (n_69));
  NAND2X1 g4187(.A (in4[1]), .B (n_74), .Y (n_68));
  NAND2XL g4188(.A (n_284), .B (n_77), .Y (n_67));
  NAND2XL g4189(.A (n_284), .B (n_77), .Y (n_66));
  NAND2XL g4190(.A (n_284), .B (n_77), .Y (n_65));
  NAND2XL g4191(.A (n_284), .B (n_77), .Y (n_64));
  NAND2XL g4192(.A (n_284), .B (n_77), .Y (n_63));
  NAND2X1 g4179(.A (in4[8]), .B (n_74), .Y (n_62));
  NAND2XL g4194(.A (n_284), .B (n_77), .Y (n_61));
  NAND2XL g4195(.A (n_284), .B (n_77), .Y (n_60));
  NAND2XL g4210(.A (n_284), .B (n_77), .Y (n_59));
  NAND2XL g4197(.A (n_284), .B (n_77), .Y (n_58));
  NAND2XL g4198(.A (n_284), .B (n_77), .Y (n_57));
  NAND2XL g4199(.A (n_284), .B (n_77), .Y (n_56));
  NAND2XL g4200(.A (n_284), .B (n_77), .Y (n_55));
  NAND2XL g4201(.A (n_284), .B (n_77), .Y (n_54));
  NAND2XL g4202(.A (n_284), .B (n_77), .Y (n_53));
  NAND2XL g4203(.A (n_284), .B (n_77), .Y (n_52));
  NAND2XL g4204(.A (n_284), .B (n_77), .Y (n_51));
  NAND2XL g4205(.A (n_284), .B (n_77), .Y (n_50));
  NAND2XL g4206(.A (n_284), .B (n_77), .Y (n_49));
  NAND2XL g4207(.A (n_284), .B (n_77), .Y (n_48));
  NAND2XL g4208(.A (n_284), .B (n_77), .Y (n_47));
  NAND2XL g4209(.A (n_284), .B (n_77), .Y (n_46));
  INVX2 g4196(.A (n_129), .Y (n_139));
  CLKAND2X3 g4212(.A (n_11), .B (n_40), .Y (n_129));
  NOR2X6 g4213(.A (n_45), .B (n_44), .Y (n_114));
  NOR2X6 g4214(.A (n_45), .B (n_43), .Y (n_104));
  NOR3X4 g4211(.A (n_6), .B (n_319), .C (n_22), .Y (n_131));
  NAND2X2 g4217(.A (n_42), .B (n_78), .Y (n_175));
  NOR2X4 g4220(.A (n_16), .B (n_28), .Y (n_74));
  CLKAND2X3 g4222(.A (n_18), .B (n_29), .Y (n_77));
  NAND2X4 g4215(.A (n_39), .B (n_41), .Y (n_44));
  NAND2X4 g4216(.A (n_42), .B (n_41), .Y (n_43));
  NOR3X2 g4219(.A (n_318), .B (ctrl1[3]), .C (n_14), .Y (n_40));
  CLKAND2X3 g4221(.A (n_25), .B (n_21), .Y (n_115));
  CLKAND2X3 g4218(.A (n_26), .B (n_39), .Y (n_105));
  NAND2XL g4225(.A (in5[5]), .B (n_36), .Y (n_38));
  NAND2XL g4226(.A (in5[1]), .B (n_36), .Y (n_37));
  NAND2XL g4227(.A (in5[0]), .B (n_36), .Y (n_35));
  NAND2XL g4228(.A (in5[7]), .B (n_36), .Y (n_34));
  NAND2XL g4229(.A (in5[6]), .B (n_36), .Y (n_33));
  NAND2XL g4230(.A (in5[3]), .B (n_36), .Y (n_32));
  NAND2XL g4236(.A (in5[8]), .B (n_36), .Y (n_31));
  NAND2XL g4237(.A (in5[4]), .B (n_36), .Y (n_30));
  NOR2X1 g4224(.A (n_20), .B (n_36), .Y (n_29));
  NAND2X2 g4239(.A (n_9), .B (n_12), .Y (n_28));
  NAND2XL g4223(.A (in5[2]), .B (n_36), .Y (n_27));
  NOR2X8 g4242(.A (n_13), .B (n_7), .Y (n_78));
  NOR2X1 g4233(.A (n_24), .B (n_23), .Y (n_26));
  NOR2X2 g4234(.A (n_24), .B (n_23), .Y (n_25));
  NAND2X4 g4232(.A (n_10), .B (n_5), .Y (n_41));
  NAND3X4 g4238(.A (ctrl1[3]), .B (ctrl1[5]), .C (n_309), .Y (n_22));
  NOR2X2 g4235(.A (n_17), .B (n_20), .Y (n_21));
  NAND3X4 g4241(.A (ctrl1[1]), .B (ctrl1[3]), .C (n_314), .Y (n_42));
  NAND2X4 g4240(.A (ctrl1[0]), .B (n_4), .Y (n_39));
  INVX1 g4250(.A (n_17), .Y (n_18));
  NAND2X1 g4252(.A (ctrl1[1]), .B (n_320), .Y (n_16));
  NAND2X2 g4254(.A (ctrl1[5]), .B (n_311), .Y (n_14));
  NOR2X6 g4251(.A (ctrl1[4]), .B (n_8), .Y (n_13));
  NOR3X4 g4231(.A (ctrl1[0]), .B (ctrl1[4]), .C (ctrl1[3]), .Y (n_45));
  NOR2X2 g4253(.A (n_313), .B (n_297), .Y (n_12));
  NOR2X1 g4247(.A (n_10), .B (ctrl1[2]), .Y (n_11));
  NOR2X2 g4243(.A (ctrl1[5]), .B (n_8), .Y (n_9));
  NOR2X2 g4245(.A (n_3), .B (n_310), .Y (n_7));
  NAND2X2 g4244(.A (n_8), .B (n_10), .Y (n_6));
  NOR2X4 g4258(.A (ctrl1[5]), .B (n_322), .Y (n_36));
  NOR2X4 g4257(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_5));
  NOR2X2 g4249(.A (ctrl1[5]), .B (ctrl1[1]), .Y (n_20));
  NOR2X2 g4255(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_17));
  NOR2X8 g4246(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_4));
  NOR2X4 g4248(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_24));
  NOR2X2 g4256(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_23));
  CLKINVX4 g4262(.A (ctrl1[5]), .Y (n_3));
  INVX1 g4263(.A (in2[8]), .Y (n_2));
  CLKINVX4 g4261(.A (ctrl1[1]), .Y (n_10));
  CLKINVX12 g4259(.A (ctrl1[2]), .Y (n_8));
  INVX1 g4264(.A (in2[5]), .Y (n_1));
  CLKBUFX3 fopt(.A (n_78), .Y (n_284));
  CLKINVX3 fopt4269(.A (ctrl1[3]), .Y (n_297));
  CLKINVX2 fopt4275(.A (ctrl1[4]), .Y (n_309));
  CLKINVX2 fopt4276(.A (ctrl1[4]), .Y (n_310));
  CLKINVX4 fopt4277(.A (ctrl1[4]), .Y (n_311));
  CLKINVX3 fopt4278(.A (ctrl1[4]), .Y (n_313));
  CLKINVX2 fopt4279(.A (ctrl1[4]), .Y (n_314));
  CLKINVX3 fopt4280(.A (ctrl1[0]), .Y (n_318));
  CLKINVX1 fopt4281(.A (n_320), .Y (n_319));
  CLKINVX2 fopt4282(.A (ctrl1[0]), .Y (n_320));
  CLKINVX6 fopt4283(.A (ctrl1[0]), .Y (n_322));
endmodule

