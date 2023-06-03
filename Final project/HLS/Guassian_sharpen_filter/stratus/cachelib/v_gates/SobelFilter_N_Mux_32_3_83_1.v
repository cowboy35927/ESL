`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:25 CST (May 25 2023 22:07:25 UTC)

module SobelFilter_N_Mux_32_3_83_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_45, n_46, n_47, n_48;
  wire n_49, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire n_58, n_59, n_60, n_61, n_62, n_63, n_64, n_65;
  wire n_66, n_67, n_68, n_69, n_70, n_71, n_72, n_73;
  wire n_74, n_75, n_76, n_77, n_78, n_79, n_80, n_81;
  wire n_82, n_83, n_84, n_85, n_86, n_87, n_88, n_89;
  wire n_90, n_91, n_92, n_93, n_94, n_95, n_96, n_97;
  wire n_98, n_99, n_100, n_101, n_102, n_103, n_104, n_105;
  wire n_106, n_107, n_108, n_109, n_110, n_111, n_112, n_113;
  wire n_114, n_115, n_116, n_117, n_119, n_120, n_121, n_122;
  wire n_123, n_124, n_133, n_134, n_135, n_136, n_137, n_151;
  wire n_153, n_154, n_155, n_156, n_157, n_158, n_159, n_160;
  wire n_161, n_162, n_163, n_164, n_230, n_231, n_249, n_250;
  wire n_251, n_253;
  OAI21X1 g4045(.A0 (n_27), .A1 (n_124), .B0 (n_154), .Y (out1[6]));
  OAI21X1 g4046(.A0 (n_14), .A1 (n_123), .B0 (n_157), .Y (out1[7]));
  OAI21X1 g4047(.A0 (n_30), .A1 (n_122), .B0 (n_164), .Y (out1[8]));
  OAI21X1 g4048(.A0 (n_11), .A1 (n_121), .B0 (n_156), .Y (out1[5]));
  OAI21X1 g4049(.A0 (n_19), .A1 (n_120), .B0 (n_160), .Y (out1[2]));
  OAI21X1 g4050(.A0 (n_18), .A1 (n_119), .B0 (n_153), .Y (out1[3]));
  OAI21X1 g4051(.A0 (n_16), .A1 (n_133), .B0 (n_158), .Y (out1[4]));
  OAI21X1 g4052(.A0 (n_22), .A1 (n_137), .B0 (n_159), .Y (out1[1]));
  OAI21X1 g4053(.A0 (n_32), .A1 (n_151), .B0 (n_163), .Y (out1[0]));
  AOI221X1 g4077(.A0 (in4[8]), .A1 (n_162), .B0 (in2[8]), .B1 (n_161),
       .C0 (n_107), .Y (n_164));
  AOI221X1 g4070(.A0 (in4[0]), .A1 (n_162), .B0 (in2[0]), .B1 (n_161),
       .C0 (n_108), .Y (n_163));
  AOI221X1 g4083(.A0 (in4[2]), .A1 (n_162), .B0 (in2[2]), .B1 (n_161),
       .C0 (n_110), .Y (n_160));
  AOI221X1 g4084(.A0 (in4[1]), .A1 (n_162), .B0 (in3[1]), .B1 (n_155),
       .C0 (n_112), .Y (n_159));
  AOI221X1 g4081(.A0 (in4[4]), .A1 (n_162), .B0 (in2[4]), .B1 (n_161),
       .C0 (n_117), .Y (n_158));
  AOI221X1 g4078(.A0 (in4[7]), .A1 (n_162), .B0 (in2[7]), .B1 (n_161),
       .C0 (n_113), .Y (n_157));
  AOI221X1 g4080(.A0 (in4[5]), .A1 (n_162), .B0 (in3[5]), .B1 (n_155),
       .C0 (n_116), .Y (n_156));
  AOI221X1 g4079(.A0 (in4[6]), .A1 (n_162), .B0 (in2[6]), .B1 (n_161),
       .C0 (n_115), .Y (n_154));
  AOI221X1 g4082(.A0 (in4[3]), .A1 (n_162), .B0 (in2[3]), .B1 (n_161),
       .C0 (n_109), .Y (n_153));
  AOI21X1 g4063(.A0 (n_66), .A1 (n_92), .B0 (n_10), .Y (out1[18]));
  NOR3BX1 g4094(.AN (n_136), .B (n_135), .C (n_134), .Y (n_151));
  AOI21X1 g4069(.A0 (n_77), .A1 (n_82), .B0 (n_7), .Y (out1[31]));
  AOI21X1 g4066(.A0 (n_67), .A1 (n_90), .B0 (n_0), .Y (out1[30]));
  AOI21X1 g4072(.A0 (n_74), .A1 (n_100), .B0 (n_1), .Y (out1[29]));
  AOI21X1 g4059(.A0 (n_72), .A1 (n_105), .B0 (n_33), .Y (out1[28]));
  AOI21X1 g4055(.A0 (n_61), .A1 (n_94), .B0 (n_20), .Y (out1[27]));
  AOI21X1 g4062(.A0 (n_65), .A1 (n_89), .B0 (n_26), .Y (out1[26]));
  AOI21X1 g4068(.A0 (n_71), .A1 (n_87), .B0 (n_29), .Y (out1[25]));
  AOI21X1 g4085(.A0 (n_60), .A1 (n_85), .B0 (n_17), .Y (out1[24]));
  AOI21X1 g4073(.A0 (n_68), .A1 (n_106), .B0 (n_13), .Y (out1[23]));
  AOI21X1 g4056(.A0 (n_75), .A1 (n_97), .B0 (n_21), .Y (out1[22]));
  AOI21X1 g4058(.A0 (n_57), .A1 (n_96), .B0 (n_15), .Y (out1[21]));
  AOI21X1 g4060(.A0 (n_69), .A1 (n_102), .B0 (n_24), .Y (out1[20]));
  AOI21X1 g4061(.A0 (n_80), .A1 (n_93), .B0 (n_25), .Y (out1[19]));
  NOR3BX1 g4093(.AN (n_136), .B (n_135), .C (n_134), .Y (n_137));
  NOR3BX1 g4092(.AN (n_136), .B (n_135), .C (n_134), .Y (n_133));
  AOI21X1 g4065(.A0 (n_58), .A1 (n_86), .B0 (n_2), .Y (out1[16]));
  AOI21X1 g4067(.A0 (n_63), .A1 (n_88), .B0 (n_8), .Y (out1[15]));
  AOI21X1 g4054(.A0 (n_70), .A1 (n_84), .B0 (n_23), .Y (out1[14]));
  AOI21X1 g4071(.A0 (n_62), .A1 (n_83), .B0 (n_4), .Y (out1[13]));
  AOI21X1 g4074(.A0 (n_64), .A1 (n_95), .B0 (n_31), .Y (out1[12]));
  AOI21X1 g4075(.A0 (n_81), .A1 (n_101), .B0 (n_5), .Y (out1[11]));
  AOI21X1 g4076(.A0 (n_59), .A1 (n_99), .B0 (n_28), .Y (out1[10]));
  AOI21X1 g4057(.A0 (n_76), .A1 (n_98), .B0 (n_3), .Y (out1[9]));
  NOR3BX1 g4086(.AN (n_136), .B (n_135), .C (n_134), .Y (n_124));
  NOR3BX1 g4087(.AN (n_136), .B (n_135), .C (n_134), .Y (n_123));
  NOR3BX1 g4088(.AN (n_136), .B (n_135), .C (n_134), .Y (n_122));
  NOR3BX1 g4089(.AN (n_136), .B (n_135), .C (n_134), .Y (n_121));
  NOR3BX1 g4090(.AN (n_136), .B (n_135), .C (n_134), .Y (n_120));
  NOR3BX1 g4091(.AN (n_136), .B (n_135), .C (n_134), .Y (n_119));
  AOI21X1 g4064(.A0 (n_73), .A1 (n_91), .B0 (n_6), .Y (out1[17]));
  NOR2BX1 g4099(.AN (in3[4]), .B (n_114), .Y (n_117));
  NOR2BX1 g4098(.AN (in2[5]), .B (n_111), .Y (n_116));
  NOR2BX1 g4097(.AN (in3[6]), .B (n_114), .Y (n_115));
  NOR2BX1 g4096(.AN (in3[7]), .B (n_114), .Y (n_113));
  NOR2BX1 g4102(.AN (in2[1]), .B (n_111), .Y (n_112));
  NOR2BX1 g4101(.AN (in3[2]), .B (n_114), .Y (n_110));
  NOR2BX1 g4100(.AN (in3[3]), .B (n_114), .Y (n_109));
  NOR2BX1 g4103(.AN (in3[0]), .B (n_114), .Y (n_108));
  NOR2BX1 g4110(.AN (in3[8]), .B (n_114), .Y (n_107));
  NOR2XL g4125(.A (n_104), .B (n_103), .Y (n_106));
  NOR2XL g4126(.A (n_104), .B (n_103), .Y (n_105));
  NOR2XL g4095(.A (n_104), .B (n_103), .Y (n_102));
  NOR2XL g4111(.A (n_104), .B (n_103), .Y (n_101));
  NOR2XL g4109(.A (n_104), .B (n_103), .Y (n_100));
  NOR2XL g4104(.A (n_104), .B (n_103), .Y (n_99));
  NOR2XL g4105(.A (n_104), .B (n_103), .Y (n_98));
  NOR2XL g4106(.A (n_104), .B (n_103), .Y (n_97));
  NOR2XL g4108(.A (n_104), .B (n_103), .Y (n_96));
  NOR2XL g4107(.A (n_104), .B (n_103), .Y (n_95));
  CLKINVX2 g4142(.A (n_114), .Y (n_155));
  CLKINVX3 g4141(.A (n_111), .Y (n_161));
  NAND2X6 g4154(.A (n_42), .B (n_56), .Y (n_134));
  NOR2XL g4112(.A (n_104), .B (n_103), .Y (n_94));
  NOR2XL g4113(.A (n_104), .B (n_103), .Y (n_93));
  NOR2XL g4114(.A (n_104), .B (n_103), .Y (n_92));
  NOR2XL g4115(.A (n_104), .B (n_103), .Y (n_91));
  NOR2XL g4116(.A (n_104), .B (n_103), .Y (n_90));
  NOR2XL g4117(.A (n_104), .B (n_103), .Y (n_89));
  NOR2XL g4118(.A (n_104), .B (n_103), .Y (n_88));
  NOR2XL g4119(.A (n_104), .B (n_103), .Y (n_87));
  NOR2XL g4120(.A (n_104), .B (n_103), .Y (n_86));
  NOR2XL g4121(.A (n_104), .B (n_103), .Y (n_85));
  NOR2XL g4122(.A (n_104), .B (n_103), .Y (n_84));
  NOR2XL g4123(.A (n_104), .B (n_103), .Y (n_83));
  NOR2XL g4124(.A (n_104), .B (n_103), .Y (n_82));
  NOR2XL g4132(.A (n_79), .B (n_78), .Y (n_81));
  NOR2XL g4127(.A (n_79), .B (n_78), .Y (n_80));
  NOR2XL g4128(.A (n_79), .B (n_78), .Y (n_77));
  NOR2XL g4129(.A (n_79), .B (n_78), .Y (n_76));
  NOR2XL g4130(.A (n_79), .B (n_78), .Y (n_75));
  NOR2XL g4131(.A (n_79), .B (n_78), .Y (n_74));
  NOR2XL g4136(.A (n_79), .B (n_78), .Y (n_73));
  NOR2XL g4133(.A (n_79), .B (n_78), .Y (n_72));
  NOR2XL g4135(.A (n_79), .B (n_78), .Y (n_71));
  NOR2XL g4137(.A (n_79), .B (n_78), .Y (n_70));
  NOR2XL g4138(.A (n_79), .B (n_78), .Y (n_69));
  NOR2XL g4139(.A (n_79), .B (n_78), .Y (n_68));
  NOR2XL g4149(.A (n_79), .B (n_78), .Y (n_67));
  NOR2XL g4144(.A (n_79), .B (n_78), .Y (n_66));
  NOR2XL g4145(.A (n_79), .B (n_78), .Y (n_65));
  NOR2XL g4146(.A (n_79), .B (n_78), .Y (n_64));
  NOR2XL g4147(.A (n_79), .B (n_78), .Y (n_63));
  NOR2XL g4148(.A (n_79), .B (n_78), .Y (n_62));
  NOR2XL g4143(.A (n_79), .B (n_78), .Y (n_61));
  NOR2XL g4150(.A (n_79), .B (n_78), .Y (n_60));
  NOR2XL g4151(.A (n_79), .B (n_78), .Y (n_59));
  NOR2XL g4152(.A (n_79), .B (n_78), .Y (n_58));
  NOR2XL g4134(.A (n_79), .B (n_78), .Y (n_57));
  NAND2X2 g4153(.A (n_40), .B (n_53), .Y (n_111));
  NAND2X6 g4155(.A (n_43), .B (n_54), .Y (n_114));
  NAND2X4 g4140(.A (n_55), .B (n_52), .Y (n_135));
  NOR2X6 g4164(.A (n_231), .B (n_48), .Y (n_56));
  NAND2X4 g4156(.A (n_47), .B (n_51), .Y (n_103));
  INVX1 g4157(.A (n_104), .Y (n_136));
  NAND2X6 g4159(.A (n_55), .B (n_230), .Y (n_78));
  NOR2X4 g4162(.A (n_38), .B (n_46), .Y (n_54));
  NOR2X4 g4163(.A (n_36), .B (n_45), .Y (n_53));
  INVX2 g4161(.A (n_52), .Y (n_79));
  NOR2X2 g4158(.A (n_41), .B (n_162), .Y (n_51));
  NAND2X8 g4160(.A (ctrl1[5]), .B (n_35), .Y (n_104));
  CLKINVX3 g4168(.A (n_47), .Y (n_48));
  NAND2X2 g4165(.A (n_250), .B (n_37), .Y (n_52));
  CLKINVX2 g4166(.A (n_34), .Y (n_46));
  NAND2X8 g4181(.A (ctrl1[5]), .B (n_249), .Y (n_45));
  NAND2X2 g4171(.A (ctrl1[0]), .B (n_253), .Y (n_49));
  NAND2X4 g4173(.A (ctrl1[2]), .B (n_12), .Y (n_47));
  NOR2X2 g4178(.A (n_39), .B (n_9), .Y (n_43));
  INVX1 g4175(.A (n_41), .Y (n_42));
  NOR2X1 g4170(.A (ctrl1[0]), .B (n_39), .Y (n_40));
  NAND2X2 g4172(.A (n_39), .B (n_251), .Y (n_55));
  NAND2X4 g4177(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_38));
  NAND2X2 g4179(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_37));
  NOR2X4 g4174(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_162));
  NAND2X6 g4180(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_36));
  NAND2X6 g4176(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_35));
  NOR2X6 g4169(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_34));
  NOR2X2 g4182(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_41));
  INVX1 g4183(.A (in4[28]), .Y (n_33));
  INVX1 g4194(.A (in4[0]), .Y (n_32));
  INVX1 g4189(.A (in4[12]), .Y (n_31));
  INVX1 g4213(.A (in4[8]), .Y (n_30));
  INVX1 g4200(.A (in4[25]), .Y (n_29));
  INVX1 g4203(.A (in4[10]), .Y (n_28));
  INVX1 g4196(.A (in4[6]), .Y (n_27));
  INVX1 g4191(.A (in4[26]), .Y (n_26));
  INVX1 g4209(.A (in4[19]), .Y (n_25));
  INVX1 g4186(.A (in4[20]), .Y (n_24));
  INVX1 g4207(.A (in4[14]), .Y (n_23));
  INVX1 g4215(.A (in4[1]), .Y (n_22));
  INVX1 g4201(.A (in4[22]), .Y (n_21));
  INVX1 g4202(.A (in4[27]), .Y (n_20));
  INVX1 g4195(.A (in4[2]), .Y (n_19));
  INVX1 g4198(.A (in4[3]), .Y (n_18));
  INVX3 g4199(.A (ctrl1[1]), .Y (n_39));
  INVX1 g4211(.A (in4[24]), .Y (n_17));
  INVX1 g4214(.A (in4[4]), .Y (n_16));
  INVX1 g4184(.A (in4[21]), .Y (n_15));
  INVX1 g4197(.A (in4[7]), .Y (n_14));
  INVX1 g4187(.A (in4[23]), .Y (n_13));
  INVX2 g4218(.A (ctrl1[3]), .Y (n_12));
  INVX1 g4212(.A (in4[5]), .Y (n_11));
  INVX1 g4208(.A (in4[18]), .Y (n_10));
  INVX1 g4216(.A (ctrl1[0]), .Y (n_9));
  INVX1 g4210(.A (in4[15]), .Y (n_8));
  INVX1 g4206(.A (in4[31]), .Y (n_7));
  INVX1 g4192(.A (in4[17]), .Y (n_6));
  INVX1 g4188(.A (in4[11]), .Y (n_5));
  INVX1 g4193(.A (in4[13]), .Y (n_4));
  INVX1 g4190(.A (in4[9]), .Y (n_3));
  INVX1 g4185(.A (in4[16]), .Y (n_2));
  INVX1 g4204(.A (in4[29]), .Y (n_1));
  INVX1 g4205(.A (in4[30]), .Y (n_0));
  CLKINVX2 fopt(.A (n_231), .Y (n_230));
  CLKINVX3 fopt4219(.A (n_49), .Y (n_231));
  CLKINVX8 fopt4229(.A (ctrl1[4]), .Y (n_249));
  CLKINVX1 fopt4230(.A (ctrl1[4]), .Y (n_250));
  CLKINVX2 fopt4231(.A (ctrl1[4]), .Y (n_251));
  CLKINVX3 fopt4232(.A (ctrl1[4]), .Y (n_253));
endmodule


