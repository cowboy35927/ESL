`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:31 CST (May 25 2023 22:08:31 UTC)

module SobelFilter_N_Mux_32_4_46_1(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_16, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_80;
  wire n_81, n_82, n_83, n_84, n_85, n_86, n_87, n_88;
  wire n_89, n_90, n_91, n_92, n_93, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_101, n_102, n_103, n_104, n_105;
  wire n_106, n_107, n_108, n_109, n_110, n_111, n_112, n_113;
  wire n_114, n_115, n_116, n_117, n_118, n_119, n_120, n_121;
  wire n_122, n_123, n_124, n_125, n_126, n_127, n_128, n_129;
  wire n_130, n_154, n_155, n_157, n_158, n_232, n_233, n_234;
  wire n_235, n_238, n_239;
  OAI21X1 g4187(.A0 (n_7), .A1 (n_108), .B0 (n_157), .Y (out1[7]));
  OAI21X1 g4186(.A0 (n_10), .A1 (n_103), .B0 (n_154), .Y (out1[6]));
  OAI21X1 g4193(.A0 (n_4), .A1 (n_87), .B0 (n_158), .Y (out1[1]));
  OAI21X1 g4194(.A0 (n_2), .A1 (n_114), .B0 (n_155), .Y (out1[0]));
  OAI21X1 g4192(.A0 (n_8), .A1 (n_97), .B0 (n_104), .Y (out1[4]));
  OAI21X1 g4189(.A0 (n_3), .A1 (n_101), .B0 (n_122), .Y (out1[5]));
  OAI21X1 g4188(.A0 (n_5), .A1 (n_113), .B0 (n_95), .Y (out1[8]));
  OAI21X1 g4191(.A0 (n_9), .A1 (n_93), .B0 (n_90), .Y (out1[3]));
  NOR3X1 g4211(.A (n_58), .B (n_78), .C (n_115), .Y (n_158));
  NOR3X1 g4220(.A (n_66), .B (n_64), .C (n_129), .Y (n_157));
  OAI21X1 g4190(.A0 (n_1), .A1 (n_91), .B0 (n_130), .Y (out1[2]));
  NOR3X1 g4218(.A (n_65), .B (n_62), .C (n_127), .Y (n_155));
  NOR3X1 g4221(.A (n_63), .B (n_77), .C (n_119), .Y (n_154));
  NOR2BX1 g4203(.AN (in5[26]), .B (n_96), .Y (out1[26]));
  NOR2BX1 g4213(.AN (in5[29]), .B (n_102), .Y (out1[29]));
  NOR2BX1 g4210(.AN (in5[28]), .B (n_107), .Y (out1[28]));
  NOR2BX1 g4217(.AN (in5[10]), .B (n_111), .Y (out1[10]));
  NOR2BX1 g4200(.AN (in5[27]), .B (n_128), .Y (out1[27]));
  NOR2BX1 g4209(.AN (in5[30]), .B (n_88), .Y (out1[30]));
  NOR2BX1 g4207(.AN (in5[25]), .B (n_92), .Y (out1[25]));
  NOR2BX1 g4195(.AN (in5[24]), .B (n_118), .Y (out1[24]));
  NOR2BX1 g4215(.AN (in5[23]), .B (n_85), .Y (out1[23]));
  NOR2BX1 g4196(.AN (in5[22]), .B (n_110), .Y (out1[22]));
  NOR2BX1 g4197(.AN (in5[21]), .B (n_105), .Y (out1[21]));
  NOR2BX1 g4214(.AN (in5[12]), .B (n_83), .Y (out1[12]));
  NOR2BX1 g4201(.AN (in5[19]), .B (n_99), .Y (out1[19]));
  NOR2BX1 g4202(.AN (in5[18]), .B (n_125), .Y (out1[18]));
  NOR2BX1 g4208(.AN (in5[15]), .B (n_94), .Y (out1[15]));
  NOR2BX1 g4226(.AN (in5[14]), .B (n_89), .Y (out1[14]));
  NOR2BX1 g4212(.AN (in5[13]), .B (n_86), .Y (out1[13]));
  NOR2BX1 g4199(.AN (in5[20]), .B (n_80), .Y (out1[20]));
  NOR2BX1 g4216(.AN (in5[11]), .B (n_81), .Y (out1[11]));
  NOR2BX1 g4206(.AN (in5[16]), .B (n_117), .Y (out1[16]));
  NOR2BX1 g4198(.AN (in5[9]), .B (n_84), .Y (out1[9]));
  NOR2BX1 g4205(.AN (in5[31]), .B (n_116), .Y (out1[31]));
  NOR2BX1 g4204(.AN (in5[17]), .B (n_98), .Y (out1[17]));
  AOI221X1 g4225(.A0 (in3[2]), .A1 (n_121), .B0 (in2[2]), .B1 (n_120),
       .C0 (n_59), .Y (n_130));
  NOR2BX1 g4259(.AN (in2[7]), .B (n_126), .Y (n_129));
  NOR3BXL g4238(.AN (n_124), .B (n_47), .C (n_123), .Y (n_128));
  NOR2BX1 g4263(.AN (in2[0]), .B (n_126), .Y (n_127));
  NOR3BXL g4239(.AN (n_124), .B (n_46), .C (n_123), .Y (n_125));
  AOI221X1 g4222(.A0 (in3[5]), .A1 (n_121), .B0 (in2[5]), .B1 (n_120),
       .C0 (n_69), .Y (n_122));
  NOR2BX1 g4267(.AN (in2[6]), .B (n_126), .Y (n_119));
  NOR3BXL g4227(.AN (n_124), .B (n_56), .C (n_123), .Y (n_118));
  NOR3BXL g4240(.AN (n_124), .B (n_45), .C (n_123), .Y (n_117));
  NOR3BXL g4241(.AN (n_124), .B (n_49), .C (n_123), .Y (n_116));
  NOR2BX1 g4274(.AN (in2[1]), .B (n_126), .Y (n_115));
  NOR2XL g4242(.A (n_112), .B (n_79), .Y (n_114));
  NOR3X1 g4228(.A (n_238), .B (n_112), .C (n_109), .Y (n_113));
  NOR3XL g4243(.A (n_57), .B (n_82), .C (n_123), .Y (n_111));
  NOR3X1 g4244(.A (n_42), .B (n_106), .C (n_109), .Y (n_110));
  NOR2XL g4229(.A (n_112), .B (n_70), .Y (n_108));
  NOR3X1 g4245(.A (n_32), .B (n_106), .C (n_109), .Y (n_107));
  NOR3X1 g4246(.A (n_41), .B (n_106), .C (n_109), .Y (n_105));
  AOI221X1 g4223(.A0 (in3[4]), .A1 (n_121), .B0 (in2[4]), .B1 (n_120),
       .C0 (n_60), .Y (n_104));
  NOR2XL g4230(.A (n_112), .B (n_71), .Y (n_103));
  NOR3BXL g4237(.AN (n_124), .B (n_48), .C (n_123), .Y (n_102));
  NOR3X1 g4231(.A (n_239), .B (n_112), .C (n_109), .Y (n_101));
  NOR3X1 g4248(.A (n_43), .B (n_106), .C (n_109), .Y (n_99));
  NOR3X1 g4249(.A (n_34), .B (n_106), .C (n_109), .Y (n_98));
  NOR2XL g4232(.A (n_112), .B (n_75), .Y (n_97));
  NOR3X1 g4250(.A (n_33), .B (n_106), .C (n_109), .Y (n_96));
  AOI221X1 g4219(.A0 (in3[8]), .A1 (n_121), .B0 (in2[8]), .B1 (n_120),
       .C0 (n_68), .Y (n_95));
  NOR3X1 g4251(.A (n_52), .B (n_106), .C (n_109), .Y (n_94));
  NOR2XL g4233(.A (n_112), .B (n_72), .Y (n_93));
  NOR3X1 g4252(.A (n_40), .B (n_106), .C (n_109), .Y (n_92));
  NOR3X1 g4234(.A (n_238), .B (n_112), .C (n_109), .Y (n_91));
  AOI221X1 g4224(.A0 (in3[3]), .A1 (n_121), .B0 (in2[3]), .B1 (n_120),
       .C0 (n_61), .Y (n_90));
  NOR3X1 g4253(.A (n_36), .B (n_106), .C (n_109), .Y (n_89));
  NOR3X1 g4254(.A (n_38), .B (n_106), .C (n_109), .Y (n_88));
  NOR3X1 g4235(.A (n_239), .B (n_112), .C (n_109), .Y (n_87));
  NOR3X1 g4255(.A (n_35), .B (n_106), .C (n_109), .Y (n_86));
  NOR3X1 g4256(.A (n_37), .B (n_106), .C (n_109), .Y (n_85));
  NOR3BXL g4236(.AN (n_124), .B (n_50), .C (n_123), .Y (n_84));
  NOR3XL g4257(.A (n_51), .B (n_82), .C (n_123), .Y (n_83));
  NOR3BXL g4258(.AN (n_124), .B (n_55), .C (n_123), .Y (n_81));
  NOR3X1 g4247(.A (n_39), .B (n_106), .C (n_109), .Y (n_80));
  NAND2XL g4276(.A (n_74), .B (n_73), .Y (n_79));
  NOR2BX1 g4270(.AN (in3[1]), .B (n_76), .Y (n_78));
  NOR2BX1 g4268(.AN (in3[6]), .B (n_76), .Y (n_77));
  NAND2XL g4279(.A (n_74), .B (n_73), .Y (n_75));
  NAND2XL g4280(.A (n_74), .B (n_73), .Y (n_72));
  NAND2XL g4278(.A (n_74), .B (n_73), .Y (n_71));
  NAND2XL g4277(.A (n_74), .B (n_73), .Y (n_70));
  CLKINVX3 g4286(.A (n_120), .Y (n_126));
  NOR2BX1 g4269(.AN (in4[5]), .B (n_67), .Y (n_69));
  NOR2BX1 g4261(.AN (in4[8]), .B (n_67), .Y (n_68));
  NOR2BX1 g4262(.AN (in4[7]), .B (n_67), .Y (n_66));
  NOR2BX1 g4264(.AN (in4[0]), .B (n_67), .Y (n_65));
  AND2XL g4265(.A (in3[7]), .B (n_121), .Y (n_64));
  NOR2BX1 g4266(.AN (in4[6]), .B (n_67), .Y (n_63));
  AND2XL g4260(.A (in3[0]), .B (n_121), .Y (n_62));
  NOR2BX1 g4272(.AN (in4[3]), .B (n_67), .Y (n_61));
  NOR2BX1 g4275(.AN (in4[4]), .B (n_67), .Y (n_60));
  NOR2BX1 g4273(.AN (in4[2]), .B (n_67), .Y (n_59));
  NOR2BX1 g4271(.AN (in4[1]), .B (n_67), .Y (n_58));
  NOR2X4 g4288(.A (n_14), .B (n_44), .Y (n_120));
  INVX2 g4282(.A (n_73), .Y (n_123));
  CLKINVX4 g4283(.A (n_73), .Y (n_109));
  CLKINVX2 g4281(.A (n_121), .Y (n_76));
  NOR2X6 g4285(.A (n_20), .B (n_31), .Y (n_73));
  NAND2XL g4301(.A (n_27), .B (n_124), .Y (n_57));
  NAND2X1 g4300(.A (n_54), .B (n_53), .Y (n_56));
  NAND2X1 g4299(.A (n_54), .B (n_53), .Y (n_55));
  NAND2X1 g4290(.A (n_53), .B (n_124), .Y (n_52));
  NAND2XL g4291(.A (n_26), .B (n_124), .Y (n_51));
  NAND2X1 g4293(.A (n_54), .B (n_53), .Y (n_50));
  NAND2X1 g4294(.A (n_54), .B (n_53), .Y (n_49));
  NAND2X1 g4295(.A (n_54), .B (n_53), .Y (n_48));
  NAND2X1 g4296(.A (n_54), .B (n_53), .Y (n_47));
  NAND2X1 g4297(.A (n_54), .B (n_53), .Y (n_46));
  NAND2X1 g4298(.A (n_54), .B (n_53), .Y (n_45));
  CLKAND2X3 g4284(.A (n_18), .B (n_25), .Y (n_121));
  NAND2X4 g4287(.A (n_12), .B (n_29), .Y (n_67));
  NAND2X4 g4316(.A (ctrl1[2]), .B (n_30), .Y (n_44));
  NAND2X1 g4304(.A (n_53), .B (n_124), .Y (n_43));
  NAND2X1 g4305(.A (n_53), .B (n_124), .Y (n_42));
  NAND2X1 g4306(.A (n_53), .B (n_124), .Y (n_41));
  NAND2X1 g4307(.A (n_53), .B (n_124), .Y (n_40));
  NAND2X1 g4308(.A (n_53), .B (n_124), .Y (n_39));
  NAND2X1 g4309(.A (n_53), .B (n_124), .Y (n_38));
  NAND2X1 g4310(.A (n_53), .B (n_124), .Y (n_37));
  NAND2X1 g4311(.A (n_53), .B (n_124), .Y (n_36));
  NAND2X1 g4312(.A (n_53), .B (n_124), .Y (n_35));
  NAND2X1 g4313(.A (n_53), .B (n_124), .Y (n_34));
  NAND2X1 g4314(.A (n_53), .B (n_124), .Y (n_33));
  NAND2X1 g4315(.A (n_53), .B (n_124), .Y (n_32));
  NAND2X4 g4303(.A (n_16), .B (n_53), .Y (n_112));
  NOR2X2 g4292(.A (ctrl1[3]), .B (n_22), .Y (n_31));
  NOR2X2 g4302(.A (n_21), .B (n_28), .Y (n_74));
  INVX1 g4326(.A (n_53), .Y (n_82));
  INVX2 g4320(.A (n_54), .Y (n_106));
  NOR2X6 g4323(.A (n_6), .B (n_23), .Y (n_30));
  NOR3X2 g4317(.A (n_0), .B (ctrl1[3]), .C (n_24), .Y (n_29));
  INVX2 g4321(.A (n_28), .Y (n_54));
  INVXL g4322(.A (n_28), .Y (n_27));
  INVXL g4319(.A (n_28), .Y (n_26));
  NOR3X1 g4318(.A (ctrl1[0]), .B (ctrl1[3]), .C (n_24), .Y (n_25));
  NAND2X4 g4329(.A (n_13), .B (n_23), .Y (n_53));
  AOI21X4 g4327(.A0 (ctrl1[0]), .A1 (n_19), .B0 (n_235), .Y (n_22));
  NOR2X6 g4324(.A (n_21), .B (n_15), .Y (n_124));
  NOR3X2 g4328(.A (ctrl1[0]), .B (n_19), .C (ctrl1[3]), .Y (n_20));
  NAND2X4 g4325(.A (ctrl1[5]), .B (n_11), .Y (n_28));
  NOR2X1 g4336(.A (ctrl1[2]), .B (n_233), .Y (n_18));
  INVX1 g4330(.A (n_15), .Y (n_16));
  NAND2X1 g4337(.A (ctrl1[3]), .B (n_13), .Y (n_14));
  NOR2X1 g4331(.A (n_19), .B (n_234), .Y (n_12));
  NAND2X8 g4333(.A (ctrl1[0]), .B (n_232), .Y (n_23));
  NOR2X2 g4332(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_21));
  NOR2X2 g4334(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_15));
  NAND2X2 g4335(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_11));
  NAND2X8 g4338(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_24));
  INVX1 g4339(.A (in5[6]), .Y (n_10));
  INVX1 g4348(.A (in5[3]), .Y (n_9));
  INVX1 g4344(.A (in5[4]), .Y (n_8));
  INVX1 g4349(.A (in5[7]), .Y (n_7));
  INVX1 g4345(.A (ctrl1[5]), .Y (n_6));
  INVX1 g4342(.A (in5[8]), .Y (n_5));
  INVX1 g4347(.A (in5[1]), .Y (n_4));
  INVX1 g4341(.A (in5[5]), .Y (n_3));
  INVX1 g4340(.A (in5[0]), .Y (n_2));
  INVX1 g4343(.A (in5[2]), .Y (n_1));
  CLKINVX3 g4350(.A (ctrl1[0]), .Y (n_0));
  INVX1 g4351(.A (ctrl1[4]), .Y (n_13));
  INVX3 g4352(.A (ctrl1[2]), .Y (n_19));
  CLKINVX6 fopt(.A (ctrl1[1]), .Y (n_232));
  CLKINVX2 fopt4353(.A (ctrl1[1]), .Y (n_233));
  INVXL fopt4354(.A (ctrl1[1]), .Y (n_234));
  CLKINVX2 fopt4355(.A (ctrl1[1]), .Y (n_235));
  CLKINVX1 fopt4356(.A (n_74), .Y (n_238));
  CLKINVX1 fopt4357(.A (n_74), .Y (n_239));
endmodule


