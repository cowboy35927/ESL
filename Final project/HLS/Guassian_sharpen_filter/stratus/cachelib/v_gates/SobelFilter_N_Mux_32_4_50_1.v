`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:25 CST (May 25 2023 22:08:25 UTC)

module SobelFilter_N_Mux_32_4_50_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_80;
  wire n_81, n_82, n_83, n_84, n_85, n_86, n_87, n_88;
  wire n_89, n_90, n_91, n_92, n_93, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_100, n_101, n_102, n_103, n_104;
  wire n_105, n_106, n_107, n_108, n_109, n_110, n_111, n_112;
  wire n_113, n_114, n_115, n_116, n_117, n_118, n_119, n_120;
  wire n_121, n_122, n_123, n_124, n_125, n_126, n_127, n_128;
  wire n_129, n_130, n_131, n_132, n_133, n_134, n_135, n_136;
  wire n_137, n_138, n_139, n_140, n_141, n_142, n_143, n_144;
  wire n_145, n_146, n_147, n_148, n_149, n_150, n_151, n_152;
  wire n_153, n_154, n_155, n_156, n_157, n_158, n_159, n_160;
  wire n_161, n_162, n_163, n_164, n_165, n_166, n_167, n_168;
  wire n_169, n_170, n_171, n_172, n_173, n_174, n_175, n_176;
  wire n_177, n_178, n_179, n_180, n_181, n_280, n_283, n_284;
  wire n_286, n_287;
  NAND2X1 g3857(.A (n_166), .B (n_180), .Y (out1[6]));
  NAND2X1 g3852(.A (n_167), .B (n_171), .Y (out1[7]));
  NAND2X1 g3853(.A (n_168), .B (n_181), .Y (out1[8]));
  NAND2X1 g3856(.A (n_176), .B (n_177), .Y (out1[5]));
  NAND2X1 g3859(.A (n_165), .B (n_174), .Y (out1[2]));
  NAND2X1 g3858(.A (n_158), .B (n_172), .Y (out1[3]));
  NAND2X1 g3855(.A (n_161), .B (n_173), .Y (out1[4]));
  NAND2X1 g3851(.A (n_170), .B (n_175), .Y (out1[1]));
  NAND2X1 g3854(.A (n_162), .B (n_178), .Y (out1[0]));
  NOR2BX1 g3877(.AN (in5[16]), .B (n_146), .Y (out1[16]));
  NOR2BX1 g3882(.AN (in5[12]), .B (n_140), .Y (out1[12]));
  NOR2BX1 g3869(.AN (in5[31]), .B (n_154), .Y (out1[31]));
  NOR2BX1 g3863(.AN (in5[30]), .B (n_157), .Y (out1[30]));
  NOR2BX1 g3866(.AN (in5[29]), .B (n_153), .Y (out1[29]));
  NOR2BX1 g3861(.AN (in5[11]), .B (n_163), .Y (out1[11]));
  NOR2BX1 g3871(.AN (in5[28]), .B (n_151), .Y (out1[28]));
  NOR2BX1 g3876(.AN (in5[27]), .B (n_150), .Y (out1[27]));
  NOR2BX1 g3874(.AN (in5[26]), .B (n_144), .Y (out1[26]));
  NOR2BX1 g3900(.AN (in5[25]), .B (n_141), .Y (out1[25]));
  NOR2BX1 g3860(.AN (in5[24]), .B (n_164), .Y (out1[24]));
  NOR2BX1 g3875(.AN (in5[17]), .B (n_148), .Y (out1[17]));
  NOR2BX1 g3867(.AN (in5[22]), .B (n_156), .Y (out1[22]));
  NOR2BX1 g3868(.AN (in5[21]), .B (n_155), .Y (out1[21]));
  NOR2BX1 g3870(.AN (in5[20]), .B (n_147), .Y (out1[20]));
  NOR2BX1 g3872(.AN (in5[19]), .B (n_152), .Y (out1[19]));
  NOR2BX1 g3873(.AN (in5[18]), .B (n_159), .Y (out1[18]));
  NOR2BX1 g3865(.AN (in5[23]), .B (n_149), .Y (out1[23]));
  NOR2BX1 g3878(.AN (in5[15]), .B (n_145), .Y (out1[15]));
  NOR2BX1 g3879(.AN (in5[14]), .B (n_143), .Y (out1[14]));
  NOR2BX1 g3881(.AN (in5[13]), .B (n_142), .Y (out1[13]));
  NOR2BX1 g3864(.AN (in5[9]), .B (n_160), .Y (out1[9]));
  NOR2BX1 g3862(.AN (in5[10]), .B (n_169), .Y (out1[10]));
  OAI21X1 g3886(.A0 (n_179), .A1 (n_126), .B0 (in5[8]), .Y (n_181));
  OAI21X1 g3888(.A0 (n_179), .A1 (n_122), .B0 (in5[6]), .Y (n_180));
  OAI21X1 g3885(.A0 (n_179), .A1 (n_130), .B0 (in5[0]), .Y (n_178));
  OAI21X1 g3889(.A0 (n_179), .A1 (n_121), .B0 (in5[5]), .Y (n_177));
  NOR3X1 g3897(.A (n_134), .B (n_136), .C (n_81), .Y (n_176));
  OAI21X1 g3884(.A0 (n_179), .A1 (n_127), .B0 (in5[1]), .Y (n_175));
  OAI21X1 g3883(.A0 (n_179), .A1 (n_132), .B0 (in5[2]), .Y (n_174));
  OAI21X1 g3890(.A0 (n_179), .A1 (n_119), .B0 (in5[4]), .Y (n_173));
  OAI21X1 g3891(.A0 (n_179), .A1 (n_118), .B0 (in5[3]), .Y (n_172));
  OAI21X1 g3887(.A0 (n_179), .A1 (n_123), .B0 (in5[7]), .Y (n_171));
  NOR3X1 g3892(.A (n_137), .B (n_139), .C (n_80), .Y (n_170));
  NOR2X1 g3917(.A (n_57), .B (n_101), .Y (n_169));
  NOR2X1 g3894(.A (n_84), .B (n_83), .Y (n_168));
  NOR2X1 g3895(.A (n_82), .B (n_138), .Y (n_167));
  NOR2X1 g3896(.A (n_131), .B (n_88), .Y (n_166));
  NOR2X1 g3880(.A (n_125), .B (n_87), .Y (n_165));
  NOR2X1 g3915(.A (n_66), .B (n_111), .Y (n_164));
  NOR2X1 g3916(.A (n_70), .B (n_95), .Y (n_163));
  NOR2X1 g3893(.A (n_86), .B (n_85), .Y (n_162));
  NOR2X1 g3898(.A (n_120), .B (n_113), .Y (n_161));
  NOR2X1 g3918(.A (n_67), .B (n_110), .Y (n_160));
  NOR2X1 g3919(.A (n_58), .B (n_98), .Y (n_159));
  NOR2X1 g3899(.A (n_108), .B (n_104), .Y (n_158));
  NOR2X1 g3920(.A (n_53), .B (n_96), .Y (n_157));
  NOR2X1 g3921(.A (n_65), .B (n_107), .Y (n_156));
  NOR2X1 g3922(.A (n_64), .B (n_102), .Y (n_155));
  NOR2X1 g3930(.A (n_71), .B (n_109), .Y (n_154));
  NOR2X1 g3924(.A (n_62), .B (n_103), .Y (n_153));
  NOR2X1 g3925(.A (n_60), .B (n_99), .Y (n_152));
  NOR2X1 g3926(.A (n_59), .B (n_97), .Y (n_151));
  NOR2X1 g3927(.A (n_55), .B (n_106), .Y (n_150));
  NOR2X1 g3928(.A (n_48), .B (n_116), .Y (n_149));
  NOR2X1 g3929(.A (n_56), .B (n_94), .Y (n_148));
  NOR2X1 g3923(.A (n_61), .B (n_100), .Y (n_147));
  NOR2X1 g3931(.A (n_54), .B (n_105), .Y (n_146));
  NOR2X1 g3932(.A (n_51), .B (n_93), .Y (n_145));
  NOR2X1 g3933(.A (n_49), .B (n_92), .Y (n_144));
  NOR2X1 g3934(.A (n_63), .B (n_91), .Y (n_143));
  NOR2X1 g3935(.A (n_52), .B (n_90), .Y (n_142));
  NOR2X1 g3936(.A (n_50), .B (n_89), .Y (n_141));
  NOR2X1 g3937(.A (n_47), .B (n_117), .Y (n_140));
  NOR2BX1 g3947(.AN (in3[1]), .B (n_135), .Y (n_139));
  OAI2BB1X1 g3908(.A0N (in3[7]), .A1N (n_124), .B0 (n_74), .Y (n_138));
  NOR2BX1 g3939(.AN (in2[1]), .B (n_133), .Y (n_137));
  NOR2BX1 g3940(.AN (in3[5]), .B (n_135), .Y (n_136));
  NOR2BX1 g3941(.AN (in2[5]), .B (n_133), .Y (n_134));
  NAND2X1 g3942(.A (n_129), .B (n_128), .Y (n_132));
  OAI2BB1XL g3909(.A0N (in2[6]), .A1N (n_112), .B0 (n_35), .Y (n_131));
  NAND2X1 g3943(.A (n_129), .B (n_128), .Y (n_130));
  NAND2X1 g3944(.A (n_129), .B (n_128), .Y (n_127));
  NAND2X1 g3945(.A (n_129), .B (n_128), .Y (n_126));
  OAI2BB1XL g3910(.A0N (in3[2]), .A1N (n_124), .B0 (n_37), .Y (n_125));
  NAND2X1 g3946(.A (n_129), .B (n_128), .Y (n_123));
  NAND2X1 g3938(.A (n_129), .B (n_128), .Y (n_122));
  NAND2X1 g3948(.A (n_129), .B (n_128), .Y (n_121));
  OAI2BB1XL g3911(.A0N (in3[4]), .A1N (n_124), .B0 (n_40), .Y (n_120));
  NAND2X1 g3949(.A (n_129), .B (n_128), .Y (n_119));
  NAND2X1 g3950(.A (n_129), .B (n_128), .Y (n_118));
  NAND2X1 g3951(.A (n_115), .B (n_114), .Y (n_117));
  NAND2X1 g3952(.A (n_115), .B (n_114), .Y (n_116));
  OAI2BB1X1 g3912(.A0N (in2[4]), .A1N (n_112), .B0 (n_72), .Y (n_113));
  NAND2X1 g3953(.A (n_115), .B (n_114), .Y (n_111));
  NAND2X1 g3954(.A (n_115), .B (n_114), .Y (n_110));
  NAND2X1 g3955(.A (n_115), .B (n_114), .Y (n_109));
  OAI2BB1XL g3913(.A0N (in2[3]), .A1N (n_112), .B0 (n_28), .Y (n_108));
  NAND2X1 g3956(.A (n_115), .B (n_114), .Y (n_107));
  NAND2X1 g3968(.A (n_115), .B (n_114), .Y (n_106));
  NAND2X1 g3958(.A (n_115), .B (n_114), .Y (n_105));
  OAI2BB1X1 g3914(.A0N (in3[3]), .A1N (n_124), .B0 (n_77), .Y (n_104));
  NAND2X1 g3959(.A (n_115), .B (n_114), .Y (n_103));
  NAND2X1 g3960(.A (n_115), .B (n_114), .Y (n_102));
  NAND2X1 g3961(.A (n_115), .B (n_114), .Y (n_101));
  NAND2X1 g3962(.A (n_115), .B (n_114), .Y (n_100));
  NAND2X1 g3963(.A (n_115), .B (n_114), .Y (n_99));
  NAND2X1 g3964(.A (n_115), .B (n_114), .Y (n_98));
  NAND2X1 g3965(.A (n_115), .B (n_114), .Y (n_97));
  NAND2X1 g3966(.A (n_115), .B (n_114), .Y (n_96));
  NAND2X1 g3967(.A (n_115), .B (n_114), .Y (n_95));
  NAND2X1 g3957(.A (n_115), .B (n_114), .Y (n_94));
  NAND2X1 g3969(.A (n_115), .B (n_114), .Y (n_93));
  NAND2X1 g3970(.A (n_115), .B (n_114), .Y (n_92));
  NAND2X1 g3971(.A (n_115), .B (n_114), .Y (n_91));
  NAND2X1 g3972(.A (n_115), .B (n_114), .Y (n_90));
  NAND2X1 g3973(.A (n_115), .B (n_114), .Y (n_89));
  OAI2BB1X1 g3901(.A0N (in3[6]), .A1N (n_124), .B0 (n_73), .Y (n_88));
  OAI2BB1X1 g3902(.A0N (in2[2]), .A1N (n_112), .B0 (n_78), .Y (n_87));
  OAI2BB1XL g3903(.A0N (in2[0]), .A1N (n_112), .B0 (n_39), .Y (n_86));
  OAI2BB1X1 g3904(.A0N (in3[0]), .A1N (n_124), .B0 (n_76), .Y (n_85));
  OAI2BB1XL g3905(.A0N (in3[8]), .A1N (n_124), .B0 (n_23), .Y (n_84));
  OAI2BB1X1 g3906(.A0N (in2[8]), .A1N (n_112), .B0 (n_75), .Y (n_83));
  OAI2BB1XL g3907(.A0N (in2[7]), .A1N (n_112), .B0 (n_36), .Y (n_82));
  OAI2BB1X1 g3975(.A0N (in4[5]), .A1N (n_79), .B0 (n_31), .Y (n_81));
  OAI2BB1X1 g3974(.A0N (in4[1]), .A1N (n_79), .B0 (n_32), .Y (n_80));
  NAND2XL g3976(.A (in4[2]), .B (n_79), .Y (n_78));
  NAND2XL g3977(.A (in4[3]), .B (n_79), .Y (n_77));
  NAND2XL g3978(.A (in4[0]), .B (n_79), .Y (n_76));
  NAND2XL g3979(.A (in4[8]), .B (n_79), .Y (n_75));
  NAND2XL g3980(.A (in4[7]), .B (n_79), .Y (n_74));
  NAND2XL g3981(.A (in4[6]), .B (n_79), .Y (n_73));
  NAND2XL g3982(.A (in4[4]), .B (n_79), .Y (n_72));
  NAND2XL g3983(.A (n_287), .B (n_68), .Y (n_71));
  NAND2XL g3984(.A (n_287), .B (n_68), .Y (n_70));
  NAND2XL g3985(.A (n_287), .B (n_68), .Y (n_67));
  NAND2XL g3986(.A (n_287), .B (n_68), .Y (n_66));
  NAND2XL g3987(.A (n_287), .B (n_68), .Y (n_65));
  NAND2XL g3988(.A (n_287), .B (n_68), .Y (n_64));
  NAND2XL g3989(.A (n_287), .B (n_68), .Y (n_63));
  NAND2XL g3990(.A (n_287), .B (n_68), .Y (n_62));
  NAND2XL g3991(.A (n_287), .B (n_68), .Y (n_61));
  NAND2XL g3992(.A (n_287), .B (n_68), .Y (n_60));
  NAND2XL g3995(.A (n_287), .B (n_68), .Y (n_59));
  NAND2XL g3996(.A (n_287), .B (n_68), .Y (n_58));
  NAND2XL g3997(.A (n_287), .B (n_68), .Y (n_57));
  NAND2XL g3998(.A (n_287), .B (n_68), .Y (n_56));
  NAND2XL g3999(.A (n_287), .B (n_68), .Y (n_55));
  NAND2XL g4000(.A (n_287), .B (n_68), .Y (n_54));
  NAND2XL g4001(.A (n_287), .B (n_68), .Y (n_53));
  NAND2XL g4002(.A (n_287), .B (n_68), .Y (n_52));
  NAND2XL g4003(.A (n_287), .B (n_68), .Y (n_51));
  NAND2XL g4004(.A (n_287), .B (n_68), .Y (n_50));
  NAND2XL g4005(.A (n_287), .B (n_68), .Y (n_49));
  NAND2XL g4006(.A (n_287), .B (n_68), .Y (n_48));
  NAND2XL g4007(.A (n_287), .B (n_68), .Y (n_47));
  CLKINVX2 g3994(.A (n_112), .Y (n_133));
  INVX1 g3993(.A (n_124), .Y (n_135));
  NOR2X4 g4010(.A (n_27), .B (n_45), .Y (n_128));
  CLKAND2X6 g4011(.A (n_44), .B (n_46), .Y (n_114));
  CLKAND2X3 g4008(.A (n_3), .B (n_42), .Y (n_124));
  CLKAND2X3 g4009(.A (n_1), .B (n_43), .Y (n_112));
  NOR2X1 g4012(.A (n_24), .B (n_34), .Y (n_46));
  NAND2X2 g4013(.A (n_33), .B (n_25), .Y (n_45));
  NAND2X2 g4014(.A (n_44), .B (n_69), .Y (n_179));
  NOR2X2 g4019(.A (n_9), .B (n_29), .Y (n_79));
  CLKAND2X3 g4020(.A (n_11), .B (n_30), .Y (n_68));
  NOR3X1 g4016(.A (n_7), .B (ctrl1[3]), .C (n_41), .Y (n_43));
  CLKAND2X3 g4015(.A (n_21), .B (n_26), .Y (n_115));
  NOR3X1 g4017(.A (ctrl1[0]), .B (ctrl1[3]), .C (n_41), .Y (n_42));
  CLKAND2X2 g4018(.A (n_18), .B (n_22), .Y (n_129));
  NAND2XL g4033(.A (in5[4]), .B (n_38), .Y (n_40));
  NAND2XL g4023(.A (in5[0]), .B (n_38), .Y (n_39));
  NAND2XL g4024(.A (in5[2]), .B (n_38), .Y (n_37));
  NAND2XL g4027(.A (in5[7]), .B (n_38), .Y (n_36));
  NAND2XL g4028(.A (in5[6]), .B (n_38), .Y (n_35));
  CLKINVX2 g4030(.A (n_33), .Y (n_34));
  NAND2X1 g4022(.A (in5[1]), .B (n_38), .Y (n_32));
  NAND2X1 g4021(.A (in5[5]), .B (n_38), .Y (n_31));
  NOR2X1 g4036(.A (n_4), .B (n_38), .Y (n_30));
  NAND2X1 g4037(.A (n_6), .B (n_14), .Y (n_29));
  NAND2XL g4034(.A (in5[3]), .B (n_38), .Y (n_28));
  INVX1 g4032(.A (n_26), .Y (n_27));
  CLKINVX3 g4031(.A (n_24), .Y (n_25));
  NAND2XL g4035(.A (in5[8]), .B (n_38), .Y (n_23));
  NOR2X6 g4042(.A (n_17), .B (n_13), .Y (n_69));
  NOR2X1 g4025(.A (n_20), .B (n_19), .Y (n_22));
  NOR2X1 g4026(.A (n_20), .B (n_19), .Y (n_21));
  AOI21X2 g4029(.A0 (ctrl1[1]), .A1 (n_16), .B0 (n_10), .Y (n_18));
  NAND3X6 g4038(.A (ctrl1[0]), .B (ctrl1[2]), .C (n_286), .Y (n_33));
  NAND2X1 g4041(.A (n_8), .B (n_2), .Y (n_26));
  NOR3X6 g4039(.A (ctrl1[1]), .B (ctrl1[4]), .C (n_5), .Y (n_24));
  NAND2X2 g4040(.A (ctrl1[1]), .B (n_0), .Y (n_44));
  NOR2X2 g4046(.A (n_16), .B (n_280), .Y (n_17));
  NOR2X1 g4044(.A (n_283), .B (n_12), .Y (n_14));
  NOR2X2 g4043(.A (ctrl1[4]), .B (n_12), .Y (n_13));
  INVX1 g4050(.A (n_10), .Y (n_11));
  NAND2X1 g4051(.A (n_8), .B (n_7), .Y (n_9));
  NOR2X1 g4052(.A (ctrl1[5]), .B (n_5), .Y (n_6));
  NOR2X1 g4056(.A (n_8), .B (ctrl1[5]), .Y (n_4));
  NOR2X1 g4047(.A (n_5), .B (n_8), .Y (n_3));
  NAND2X6 g4057(.A (ctrl1[5]), .B (n_284), .Y (n_41));
  NOR2X2 g4058(.A (ctrl1[5]), .B (n_7), .Y (n_38));
  NOR2X1 g4055(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_19));
  NOR2X2 g4054(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_10));
  NOR2X2 g4049(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_20));
  NOR2X1 g4053(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_2));
  NOR2X1 g4045(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_1));
  NOR2X1 g4048(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_0));
  INVX2 g4064(.A (ctrl1[5]), .Y (n_16));
  CLKINVX3 g4060(.A (ctrl1[0]), .Y (n_7));
  INVX2 g4061(.A (ctrl1[1]), .Y (n_8));
  INVX2 g4059(.A (ctrl1[3]), .Y (n_12));
  CLKINVX12 g4062(.A (ctrl1[2]), .Y (n_5));
  CLKINVX1 fopt(.A (ctrl1[4]), .Y (n_280));
  CLKINVX2 fopt4065(.A (ctrl1[4]), .Y (n_283));
  CLKINVX12 fopt4066(.A (ctrl1[4]), .Y (n_284));
  CLKINVX6 fopt4067(.A (ctrl1[4]), .Y (n_286));
  CLKBUFX3 fopt4068(.A (n_69), .Y (n_287));
endmodule

