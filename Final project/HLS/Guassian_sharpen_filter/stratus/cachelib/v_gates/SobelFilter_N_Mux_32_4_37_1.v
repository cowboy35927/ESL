`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:45 CST (May 25 2023 22:08:45 UTC)

module SobelFilter_N_Mux_32_4_37_1(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_136, n_137, n_138, n_139, n_140, n_141, n_142, n_143;
  wire n_144, n_145, n_146, n_147, n_148, n_149, n_150, n_151;
  wire n_152, n_153, n_154, n_155, n_156, n_157, n_158, n_159;
  wire n_160, n_161, n_162, n_163, n_164, n_165, n_166, n_167;
  wire n_168, n_169, n_170, n_171, n_195, n_196, n_197, n_198;
  wire n_199, n_200, n_201, n_202, n_203;
  OAI2BB1X1 g3913(.A0N (in5[6]), .A1N (n_138), .B0 (n_198), .Y
       (out1[6]));
  OAI2BB1X1 g3908(.A0N (in5[7]), .A1N (n_139), .B0 (n_203), .Y
       (out1[7]));
  OAI21X1 g3909(.A0 (n_68), .A1 (n_151), .B0 (n_199), .Y (out1[8]));
  OAI2BB1X1 g3912(.A0N (in5[5]), .A1N (n_137), .B0 (n_196), .Y
       (out1[5]));
  OAI2BB1X1 g3915(.A0N (in5[2]), .A1N (n_143), .B0 (n_201), .Y
       (out1[2]));
  OAI2BB1X1 g3914(.A0N (in5[3]), .A1N (n_144), .B0 (n_202), .Y
       (out1[3]));
  OAI2BB1X1 g3911(.A0N (in5[4]), .A1N (n_136), .B0 (n_195), .Y
       (out1[4]));
  OAI21X1 g3907(.A0 (n_59), .A1 (n_152), .B0 (n_197), .Y (out1[1]));
  OAI21X1 g3910(.A0 (n_63), .A1 (n_147), .B0 (n_200), .Y (out1[0]));
  AND2XL g3942(.A (n_170), .B (n_160), .Y (n_203));
  AND2XL g3946(.A (n_157), .B (n_156), .Y (n_202));
  AND2XL g3932(.A (n_154), .B (n_145), .Y (n_201));
  AND2XL g3940(.A (n_155), .B (n_158), .Y (n_200));
  AND2XL g3941(.A (n_146), .B (n_165), .Y (n_199));
  AND2XL g3943(.A (n_169), .B (n_167), .Y (n_198));
  AND2XL g3939(.A (n_161), .B (n_153), .Y (n_197));
  AND2XL g3944(.A (n_159), .B (n_164), .Y (n_196));
  AND2XL g3945(.A (n_163), .B (n_171), .Y (n_195));
  AOI21X1 g3929(.A0 (n_74), .A1 (n_110), .B0 (n_9), .Y (out1[26]));
  AOI21X1 g3916(.A0 (n_76), .A1 (n_134), .B0 (n_13), .Y (out1[30]));
  AOI21X1 g3919(.A0 (n_88), .A1 (n_118), .B0 (n_25), .Y (out1[29]));
  AOI21X1 g3922(.A0 (n_82), .A1 (n_114), .B0 (n_21), .Y (out1[28]));
  AOI21X1 g3927(.A0 (n_71), .A1 (n_119), .B0 (n_26), .Y (out1[27]));
  AOI21X1 g3925(.A0 (n_87), .A1 (n_115), .B0 (n_22), .Y (out1[31]));
  AOI21X1 g3933(.A0 (n_94), .A1 (n_108), .B0 (n_27), .Y (out1[25]));
  AOI21X1 g3935(.A0 (n_86), .A1 (n_135), .B0 (n_31), .Y (out1[24]));
  AOI21X1 g3931(.A0 (n_85), .A1 (n_127), .B0 (n_29), .Y (out1[23]));
  AOI21X1 g3920(.A0 (n_77), .A1 (n_122), .B0 (n_7), .Y (out1[22]));
  AOI21X1 g3921(.A0 (n_84), .A1 (n_117), .B0 (n_28), .Y (out1[21]));
  AOI21X1 g3936(.A0 (n_78), .A1 (n_107), .B0 (n_12), .Y (out1[13]));
  AOI21X1 g3924(.A0 (n_81), .A1 (n_106), .B0 (n_18), .Y (out1[19]));
  AOI21X1 g3926(.A0 (n_80), .A1 (n_113), .B0 (n_32), .Y (out1[18]));
  AOI21X1 g3928(.A0 (n_89), .A1 (n_129), .B0 (n_4), .Y (out1[17]));
  AOI21X1 g3930(.A0 (n_91), .A1 (n_112), .B0 (n_14), .Y (out1[16]));
  AOI21X1 g3947(.A0 (n_75), .A1 (n_111), .B0 (n_30), .Y (out1[15]));
  AOI21X1 g3923(.A0 (n_90), .A1 (n_116), .B0 (n_3), .Y (out1[20]));
  AOI21X1 g3937(.A0 (n_72), .A1 (n_104), .B0 (n_24), .Y (out1[12]));
  AOI21X1 g3938(.A0 (n_95), .A1 (n_96), .B0 (n_23), .Y (out1[11]));
  AOI21X1 g3918(.A0 (n_79), .A1 (n_130), .B0 (n_1), .Y (out1[9]));
  AOI21X1 g3934(.A0 (n_73), .A1 (n_109), .B0 (n_10), .Y (out1[14]));
  AOI21X1 g3917(.A0 (n_83), .A1 (n_131), .B0 (n_5), .Y (out1[10]));
  AOI21X1 g3955(.A0 (in3[4]), .A1 (n_166), .B0 (n_121), .Y (n_171));
  AOI21X1 g4001(.A0 (in2[7]), .A1 (n_168), .B0 (n_66), .Y (n_170));
  AOI21X1 g4002(.A0 (in2[6]), .A1 (n_168), .B0 (n_65), .Y (n_169));
  AOI21XL g3956(.A0 (in3[6]), .A1 (n_166), .B0 (n_99), .Y (n_167));
  AOI21XL g3948(.A0 (in4[8]), .A1 (n_162), .B0 (n_128), .Y (n_165));
  AOI21XL g3957(.A0 (in3[5]), .A1 (n_166), .B0 (n_97), .Y (n_164));
  AOI21X1 g3958(.A0 (in4[4]), .A1 (n_162), .B0 (n_62), .Y (n_163));
  NOR2XL g3949(.A (n_60), .B (n_105), .Y (n_161));
  AOI21XL g3959(.A0 (in3[7]), .A1 (n_166), .B0 (n_100), .Y (n_160));
  AOI21X1 g3983(.A0 (in2[5]), .A1 (n_168), .B0 (n_58), .Y (n_159));
  AOI21XL g3952(.A0 (in4[0]), .A1 (n_162), .B0 (n_126), .Y (n_158));
  AOI21X1 g3960(.A0 (in4[3]), .A1 (n_162), .B0 (n_70), .Y (n_157));
  AOI21X1 g3961(.A0 (in3[3]), .A1 (n_166), .B0 (n_120), .Y (n_156));
  NOR2XL g3951(.A (n_64), .B (n_103), .Y (n_155));
  AOI21X1 g3962(.A0 (in4[2]), .A1 (n_162), .B0 (n_61), .Y (n_154));
  AOI21XL g3950(.A0 (in4[1]), .A1 (n_162), .B0 (n_123), .Y (n_153));
  NOR3X1 g3992(.A (n_150), .B (n_149), .C (n_148), .Y (n_152));
  NOR3X1 g3993(.A (n_150), .B (n_149), .C (n_148), .Y (n_151));
  NOR3X1 g3994(.A (n_150), .B (n_149), .C (n_148), .Y (n_147));
  NOR2XL g3953(.A (n_69), .B (n_101), .Y (n_146));
  AOI21X1 g3954(.A0 (in3[2]), .A1 (n_166), .B0 (n_124), .Y (n_145));
  NAND3X1 g3999(.A (n_142), .B (n_141), .C (n_140), .Y (n_144));
  NAND3X1 g4000(.A (n_142), .B (n_141), .C (n_140), .Y (n_143));
  NAND3X1 g3995(.A (n_142), .B (n_141), .C (n_140), .Y (n_139));
  NAND3X1 g3996(.A (n_142), .B (n_141), .C (n_140), .Y (n_138));
  NAND3X1 g3997(.A (n_142), .B (n_141), .C (n_140), .Y (n_137));
  NAND3X1 g3998(.A (n_142), .B (n_141), .C (n_140), .Y (n_136));
  NOR2XL g3970(.A (n_133), .B (n_132), .Y (n_135));
  NOR2XL g3971(.A (n_133), .B (n_132), .Y (n_134));
  NOR2XL g3972(.A (n_133), .B (n_132), .Y (n_131));
  NOR2XL g3973(.A (n_133), .B (n_132), .Y (n_130));
  NOR2XL g4003(.A (n_133), .B (n_132), .Y (n_129));
  NOR2BX1 g4004(.AN (in2[8]), .B (n_125), .Y (n_128));
  NOR2XL g3974(.A (n_133), .B (n_132), .Y (n_127));
  NOR2BX1 g4005(.AN (in2[0]), .B (n_125), .Y (n_126));
  NOR2BX1 g4006(.AN (in2[2]), .B (n_125), .Y (n_124));
  NOR2BX1 g4007(.AN (in2[1]), .B (n_125), .Y (n_123));
  NOR2XL g3975(.A (n_133), .B (n_132), .Y (n_122));
  NOR2BX1 g4010(.AN (in2[4]), .B (n_125), .Y (n_121));
  NOR2BX1 g4011(.AN (in2[3]), .B (n_125), .Y (n_120));
  NOR2XL g3982(.A (n_133), .B (n_132), .Y (n_119));
  NOR2XL g3976(.A (n_133), .B (n_132), .Y (n_118));
  NOR2XL g3977(.A (n_133), .B (n_132), .Y (n_117));
  NOR2XL g3978(.A (n_133), .B (n_132), .Y (n_116));
  NOR2XL g3990(.A (n_133), .B (n_132), .Y (n_115));
  NOR2XL g3980(.A (n_133), .B (n_132), .Y (n_114));
  NOR2XL g3981(.A (n_133), .B (n_132), .Y (n_113));
  NOR2XL g3984(.A (n_133), .B (n_132), .Y (n_112));
  NOR2XL g3985(.A (n_133), .B (n_132), .Y (n_111));
  NOR2XL g3986(.A (n_133), .B (n_132), .Y (n_110));
  NOR2XL g3987(.A (n_133), .B (n_132), .Y (n_109));
  NOR2XL g3988(.A (n_133), .B (n_132), .Y (n_108));
  NOR2XL g3989(.A (n_133), .B (n_132), .Y (n_107));
  NOR2XL g3979(.A (n_133), .B (n_132), .Y (n_106));
  NOR2XL g3963(.A (n_6), .B (n_102), .Y (n_105));
  NOR2XL g3991(.A (n_133), .B (n_132), .Y (n_104));
  NOR2XL g3964(.A (n_15), .B (n_102), .Y (n_103));
  NOR2XL g3965(.A (n_16), .B (n_102), .Y (n_101));
  NOR2XL g3966(.A (n_8), .B (n_98), .Y (n_100));
  NOR2XL g3967(.A (n_20), .B (n_98), .Y (n_99));
  NOR2XL g3968(.A (n_19), .B (n_98), .Y (n_97));
  NOR2XL g3969(.A (n_133), .B (n_132), .Y (n_96));
  INVX2 g4008(.A (n_98), .Y (n_162));
  INVX2 g4009(.A (n_102), .Y (n_166));
  CLKINVX2 g4036(.A (n_125), .Y (n_168));
  INVX1 g4037(.A (n_141), .Y (n_149));
  NOR2X1 g4027(.A (n_93), .B (n_92), .Y (n_95));
  NOR2X1 g4030(.A (n_93), .B (n_92), .Y (n_94));
  NOR2X1 g4046(.A (n_93), .B (n_92), .Y (n_91));
  NOR2X1 g4034(.A (n_93), .B (n_92), .Y (n_90));
  NOR2X1 g4033(.A (n_93), .B (n_92), .Y (n_89));
  NOR2X1 g4032(.A (n_93), .B (n_92), .Y (n_88));
  NOR2X1 g4017(.A (n_93), .B (n_92), .Y (n_87));
  NOR2X1 g4028(.A (n_93), .B (n_92), .Y (n_86));
  NOR2X1 g4029(.A (n_93), .B (n_92), .Y (n_85));
  NOR2X1 g4031(.A (n_93), .B (n_92), .Y (n_84));
  CLKINVX2 g4015(.A (n_142), .Y (n_150));
  INVX1 g4038(.A (n_140), .Y (n_148));
  NAND2X2 g4013(.A (n_38), .B (n_50), .Y (n_102));
  NAND2X2 g4012(.A (n_34), .B (n_49), .Y (n_98));
  NAND2X4 g4014(.A (n_57), .B (n_55), .Y (n_132));
  NOR2X1 g4047(.A (n_93), .B (n_92), .Y (n_83));
  NOR2X1 g4040(.A (n_93), .B (n_92), .Y (n_82));
  NOR2X1 g4041(.A (n_93), .B (n_92), .Y (n_81));
  NOR2X1 g4042(.A (n_93), .B (n_92), .Y (n_80));
  NOR2X1 g4043(.A (n_93), .B (n_92), .Y (n_79));
  NOR2X1 g4044(.A (n_93), .B (n_92), .Y (n_78));
  NOR2X1 g4045(.A (n_93), .B (n_92), .Y (n_77));
  NOR2X1 g4039(.A (n_93), .B (n_92), .Y (n_76));
  NOR2X1 g4048(.A (n_93), .B (n_92), .Y (n_75));
  NOR2X1 g4052(.A (n_93), .B (n_92), .Y (n_74));
  NOR2X1 g4049(.A (n_93), .B (n_92), .Y (n_73));
  NOR2X1 g4050(.A (n_93), .B (n_92), .Y (n_72));
  NOR2X1 g4051(.A (n_93), .B (n_92), .Y (n_71));
  NOR2X4 g4056(.A (n_46), .B (n_53), .Y (n_141));
  NAND2X4 g4055(.A (n_40), .B (n_56), .Y (n_125));
  NOR2BX1 g4016(.AN (in5[3]), .B (n_67), .Y (n_70));
  NOR2X1 g4018(.A (n_68), .B (n_67), .Y (n_69));
  NOR2BX1 g4019(.AN (in5[7]), .B (n_67), .Y (n_66));
  NOR2BX1 g4020(.AN (in5[6]), .B (n_67), .Y (n_65));
  NOR2X1 g4021(.A (n_63), .B (n_67), .Y (n_64));
  NOR2BX1 g4025(.AN (in5[4]), .B (n_67), .Y (n_62));
  NOR2BX1 g4026(.AN (in5[2]), .B (n_67), .Y (n_61));
  NOR2X1 g4024(.A (n_59), .B (n_67), .Y (n_60));
  NOR2BX1 g4023(.AN (in5[5]), .B (n_67), .Y (n_58));
  CLKAND2X3 g4035(.A (n_54), .B (n_47), .Y (n_142));
  CLKAND2X2 g4057(.A (n_57), .B (n_43), .Y (n_140));
  NAND2X4 g4058(.A (n_67), .B (n_44), .Y (n_133));
  NOR2X4 g4065(.A (n_33), .B (n_37), .Y (n_56));
  CLKAND2X2 g4022(.A (n_52), .B (n_45), .Y (n_55));
  NAND2X4 g4062(.A (n_51), .B (n_54), .Y (n_92));
  NAND2X2 g4061(.A (n_52), .B (n_51), .Y (n_53));
  NOR3X2 g4054(.A (n_2), .B (ctrl1[3]), .C (n_48), .Y (n_50));
  NOR3X2 g4053(.A (ctrl1[0]), .B (n_11), .C (n_48), .Y (n_49));
  INVX2 g4064(.A (n_47), .Y (n_93));
  INVX1 g4063(.A (n_45), .Y (n_46));
  NOR2X2 g4059(.A (n_42), .B (n_41), .Y (n_44));
  NOR2X1 g4060(.A (n_42), .B (n_41), .Y (n_43));
  NOR2X2 g4069(.A (n_17), .B (n_35), .Y (n_47));
  NAND3X4 g4068(.A (ctrl1[0]), .B (ctrl1[4]), .C (n_39), .Y (n_67));
  NOR2X2 g4077(.A (n_39), .B (ctrl1[0]), .Y (n_40));
  NOR2X1 g4078(.A (n_39), .B (ctrl1[2]), .Y (n_38));
  NAND2X1 g4075(.A (n_0), .B (n_36), .Y (n_54));
  NAND2X4 g4071(.A (ctrl1[5]), .B (n_36), .Y (n_37));
  NAND3X2 g4066(.A (ctrl1[4]), .B (ctrl1[3]), .C (ctrl1[1]), .Y (n_57));
  NAND2X4 g4080(.A (ctrl1[2]), .B (n_39), .Y (n_51));
  NAND3X2 g4067(.A (ctrl1[3]), .B (ctrl1[2]), .C (ctrl1[0]), .Y (n_45));
  NOR2X1 g4074(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_42));
  NAND2X8 g4079(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_48));
  NAND2X2 g4081(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_52));
  NOR2X1 g4072(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_35));
  NOR2X1 g4076(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_34));
  NAND2X4 g4070(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_33));
  NOR2X1 g4073(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_41));
  INVX1 g4104(.A (in5[18]), .Y (n_32));
  INVX1 g4102(.A (in5[24]), .Y (n_31));
  INVX1 g4082(.A (in5[15]), .Y (n_30));
  INVX1 g4087(.A (in5[23]), .Y (n_29));
  INVX1 g4093(.A (in5[21]), .Y (n_28));
  INVX1 g4092(.A (in5[25]), .Y (n_27));
  INVX1 g4113(.A (in5[27]), .Y (n_26));
  INVX1 g4115(.A (in5[29]), .Y (n_25));
  INVX1 g4101(.A (in5[12]), .Y (n_24));
  INVX1 g4112(.A (in5[11]), .Y (n_23));
  INVX1 g4109(.A (in5[31]), .Y (n_22));
  INVX1 g4086(.A (in5[28]), .Y (n_21));
  INVX1 g4090(.A (in4[6]), .Y (n_20));
  INVX1 g4085(.A (in4[5]), .Y (n_19));
  INVX1 g4111(.A (in5[19]), .Y (n_18));
  INVX1 g4096(.A (ctrl1[5]), .Y (n_17));
  INVX1 g4084(.A (in3[8]), .Y (n_16));
  INVX1 g4106(.A (in3[0]), .Y (n_15));
  INVX3 g4118(.A (ctrl1[4]), .Y (n_36));
  INVX1 g4114(.A (in5[16]), .Y (n_14));
  INVX1 g4088(.A (in5[30]), .Y (n_13));
  INVX1 g4091(.A (in5[13]), .Y (n_12));
  INVX1 g4119(.A (ctrl1[3]), .Y (n_11));
  INVX1 g4105(.A (in5[14]), .Y (n_10));
  INVX1 g4103(.A (in5[26]), .Y (n_9));
  INVX1 g4100(.A (in4[7]), .Y (n_8));
  INVX1 g4107(.A (in5[22]), .Y (n_7));
  INVX1 g4110(.A (in3[1]), .Y (n_6));
  INVX1 g4083(.A (in5[10]), .Y (n_5));
  INVX1 g4108(.A (in5[17]), .Y (n_4));
  INVX1 g4089(.A (in5[20]), .Y (n_3));
  CLKINVX3 g4117(.A (ctrl1[0]), .Y (n_2));
  INVX1 g4099(.A (in5[9]), .Y (n_1));
  INVX2 g4097(.A (ctrl1[2]), .Y (n_0));
  INVX1 g4116(.A (in5[8]), .Y (n_68));
  INVX1 g4095(.A (in5[1]), .Y (n_59));
  INVX1 g4094(.A (in5[0]), .Y (n_63));
  CLKINVX6 g4098(.A (ctrl1[1]), .Y (n_39));
endmodule


