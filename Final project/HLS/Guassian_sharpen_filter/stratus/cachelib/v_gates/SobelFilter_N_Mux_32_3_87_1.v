`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:19 CST (May 25 2023 22:07:19 UTC)

module SobelFilter_N_Mux_32_3_87_1(in4, in3, in2, ctrl1, out1);
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
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_98, n_99, n_100, n_101, n_102, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_136, n_137, n_138, n_139, n_140, n_141, n_142;
  wire n_143, n_144, n_145, n_146, n_147;
  OAI2BB1X1 g3976(.A0N (in4[6]), .A1N (n_108), .B0 (n_137), .Y
       (out1[6]));
  OAI2BB1X1 g3977(.A0N (in4[7]), .A1N (n_112), .B0 (n_139), .Y
       (out1[7]));
  OAI2BB1X1 g3978(.A0N (in4[8]), .A1N (n_111), .B0 (n_147), .Y
       (out1[8]));
  OAI2BB1X1 g3979(.A0N (in4[5]), .A1N (n_105), .B0 (n_138), .Y
       (out1[5]));
  OAI2BB1X1 g3980(.A0N (in4[2]), .A1N (n_104), .B0 (n_143), .Y
       (out1[2]));
  OAI2BB1X1 g3981(.A0N (in4[3]), .A1N (n_107), .B0 (n_136), .Y
       (out1[3]));
  OAI2BB1X1 g3982(.A0N (in4[4]), .A1N (n_106), .B0 (n_140), .Y
       (out1[4]));
  OAI2BB1X1 g3983(.A0N (in4[1]), .A1N (n_103), .B0 (n_142), .Y
       (out1[1]));
  OAI2BB1X1 g3984(.A0N (in4[0]), .A1N (n_109), .B0 (n_146), .Y
       (out1[0]));
  AOI221X1 g4008(.A0 (in4[8]), .A1 (n_145), .B0 (in3[8]), .B1 (n_144),
       .C0 (n_97), .Y (n_147));
  AOI221X1 g4001(.A0 (in4[0]), .A1 (n_145), .B0 (in3[0]), .B1 (n_144),
       .C0 (n_86), .Y (n_146));
  AOI221X1 g4014(.A0 (in4[2]), .A1 (n_145), .B0 (in2[2]), .B1 (n_141),
       .C0 (n_87), .Y (n_143));
  AOI221X1 g4015(.A0 (in4[1]), .A1 (n_145), .B0 (in2[1]), .B1 (n_141),
       .C0 (n_98), .Y (n_142));
  AOI221X1 g4012(.A0 (in4[4]), .A1 (n_145), .B0 (in3[4]), .B1 (n_144),
       .C0 (n_90), .Y (n_140));
  AOI221X1 g4009(.A0 (in4[7]), .A1 (n_145), .B0 (in3[7]), .B1 (n_144),
       .C0 (n_95), .Y (n_139));
  AOI221X1 g4011(.A0 (in4[5]), .A1 (n_145), .B0 (in2[5]), .B1 (n_141),
       .C0 (n_92), .Y (n_138));
  AOI221X1 g4010(.A0 (in4[6]), .A1 (n_145), .B0 (in3[6]), .B1 (n_144),
       .C0 (n_93), .Y (n_137));
  AOI221X1 g4013(.A0 (in4[3]), .A1 (n_145), .B0 (in3[3]), .B1 (n_144),
       .C0 (n_88), .Y (n_136));
  NOR2BX1 g3992(.AN (in4[27]), .B (n_80), .Y (out1[27]));
  NOR2BX1 g3995(.AN (in4[31]), .B (n_71), .Y (out1[31]));
  NOR2BX1 g3985(.AN (in4[30]), .B (n_67), .Y (out1[30]));
  NOR2BX1 g4000(.AN (in4[29]), .B (n_84), .Y (out1[29]));
  NOR2BX1 g3986(.AN (in4[28]), .B (n_101), .Y (out1[28]));
  NOR2BX1 g3999(.AN (in4[15]), .B (n_74), .Y (out1[15]));
  NOR2BX1 g3997(.AN (in4[26]), .B (n_76), .Y (out1[26]));
  NOR2BX1 g4016(.AN (in4[25]), .B (n_73), .Y (out1[25]));
  NOR2BX1 g4004(.AN (in4[24]), .B (n_68), .Y (out1[24]));
  NOR2BX1 g4007(.AN (in4[23]), .B (n_89), .Y (out1[23]));
  NOR2BX1 g3989(.AN (in4[22]), .B (n_85), .Y (out1[22]));
  NOR2BX1 g4003(.AN (in4[13]), .B (n_70), .Y (out1[13]));
  NOR2BX1 g3991(.AN (in4[20]), .B (n_79), .Y (out1[20]));
  NOR2BX1 g3994(.AN (in4[18]), .B (n_78), .Y (out1[18]));
  NOR2BX1 g3996(.AN (in4[17]), .B (n_77), .Y (out1[17]));
  NOR2BX1 g3998(.AN (in4[16]), .B (n_75), .Y (out1[16]));
  NOR2BX1 g4002(.AN (in4[14]), .B (n_72), .Y (out1[14]));
  NOR2BX1 g3990(.AN (in4[21]), .B (n_102), .Y (out1[21]));
  NOR2BX1 g4005(.AN (in4[12]), .B (n_69), .Y (out1[12]));
  NOR2BX1 g3988(.AN (in4[9]), .B (n_96), .Y (out1[9]));
  NOR2BX1 g3987(.AN (in4[10]), .B (n_83), .Y (out1[10]));
  NOR2BX1 g4006(.AN (in4[11]), .B (n_82), .Y (out1[11]));
  NOR2BX1 g3993(.AN (in4[19]), .B (n_81), .Y (out1[19]));
  NAND2XL g4019(.A (n_110), .B (n_58), .Y (n_112));
  NAND2XL g4018(.A (n_110), .B (n_57), .Y (n_111));
  NAND2XL g4032(.A (n_110), .B (n_59), .Y (n_109));
  NAND2XL g4020(.A (n_110), .B (n_62), .Y (n_108));
  NAND2XL g4023(.A (n_110), .B (n_60), .Y (n_107));
  NAND2XL g4022(.A (n_110), .B (n_61), .Y (n_106));
  NAND2XL g4021(.A (n_110), .B (n_56), .Y (n_105));
  NAND2XL g4024(.A (n_110), .B (n_66), .Y (n_104));
  NAND2XL g4025(.A (n_110), .B (n_65), .Y (n_103));
  NOR3X1 g4031(.A (n_43), .B (n_100), .C (n_99), .Y (n_102));
  NOR3X1 g4048(.A (n_40), .B (n_100), .C (n_99), .Y (n_101));
  NOR2BX1 g4049(.AN (in3[1]), .B (n_91), .Y (n_98));
  NOR2BX1 g4050(.AN (in2[8]), .B (n_94), .Y (n_97));
  NOR3X1 g4027(.A (n_55), .B (n_100), .C (n_99), .Y (n_96));
  NOR2BX1 g4051(.AN (in2[7]), .B (n_94), .Y (n_95));
  NOR2BX1 g4052(.AN (in2[6]), .B (n_94), .Y (n_93));
  NOR2BX1 g4053(.AN (in3[5]), .B (n_91), .Y (n_92));
  NOR2BX1 g4054(.AN (in2[4]), .B (n_94), .Y (n_90));
  NOR3X1 g4028(.A (n_48), .B (n_100), .C (n_99), .Y (n_89));
  NOR2BX1 g4055(.AN (in2[3]), .B (n_94), .Y (n_88));
  NOR2BX1 g4056(.AN (in3[2]), .B (n_91), .Y (n_87));
  NOR2BX1 g4057(.AN (in2[0]), .B (n_94), .Y (n_86));
  NOR3X1 g4029(.A (n_45), .B (n_100), .C (n_99), .Y (n_85));
  NOR3X1 g4030(.A (n_44), .B (n_100), .C (n_99), .Y (n_84));
  NOR3X1 g4026(.A (n_49), .B (n_100), .C (n_99), .Y (n_83));
  NOR3X1 g4047(.A (n_51), .B (n_100), .C (n_99), .Y (n_82));
  NOR3X1 g4034(.A (n_36), .B (n_100), .C (n_99), .Y (n_81));
  NOR3X1 g4035(.A (n_50), .B (n_100), .C (n_99), .Y (n_80));
  NOR3X1 g4017(.A (n_42), .B (n_100), .C (n_99), .Y (n_79));
  NOR3X1 g4036(.A (n_46), .B (n_100), .C (n_99), .Y (n_78));
  NOR3X1 g4037(.A (n_33), .B (n_100), .C (n_99), .Y (n_77));
  NOR3X1 g4038(.A (n_47), .B (n_100), .C (n_99), .Y (n_76));
  NOR3X1 g4039(.A (n_37), .B (n_100), .C (n_99), .Y (n_75));
  NOR3X1 g4040(.A (n_31), .B (n_100), .C (n_99), .Y (n_74));
  NOR3X1 g4041(.A (n_35), .B (n_100), .C (n_99), .Y (n_73));
  NOR3X1 g4042(.A (n_34), .B (n_100), .C (n_99), .Y (n_72));
  NOR3X1 g4043(.A (n_54), .B (n_100), .C (n_99), .Y (n_71));
  NOR3X1 g4044(.A (n_32), .B (n_100), .C (n_99), .Y (n_70));
  NOR3X1 g4045(.A (n_39), .B (n_100), .C (n_99), .Y (n_69));
  NOR3X1 g4046(.A (n_41), .B (n_100), .C (n_99), .Y (n_68));
  NOR3X1 g4033(.A (n_38), .B (n_100), .C (n_99), .Y (n_67));
  NOR2XL g4058(.A (n_64), .B (n_63), .Y (n_66));
  NOR2XL g4059(.A (n_64), .B (n_63), .Y (n_65));
  NOR2XL g4062(.A (n_64), .B (n_63), .Y (n_62));
  NOR2XL g4064(.A (n_64), .B (n_63), .Y (n_61));
  NOR2XL g4065(.A (n_64), .B (n_63), .Y (n_60));
  NOR2XL g4066(.A (n_64), .B (n_63), .Y (n_59));
  NOR2XL g4061(.A (n_64), .B (n_63), .Y (n_58));
  NOR2XL g4060(.A (n_64), .B (n_63), .Y (n_57));
  NOR2XL g4063(.A (n_64), .B (n_63), .Y (n_56));
  CLKINVX4 g4082(.A (n_94), .Y (n_141));
  CLKINVX4 g4083(.A (n_91), .Y (n_144));
  NOR2X4 g4081(.A (n_4), .B (n_30), .Y (n_110));
  NAND2XL g4073(.A (n_53), .B (n_52), .Y (n_55));
  NAND2XL g4068(.A (n_53), .B (n_52), .Y (n_54));
  NAND2XL g4069(.A (n_53), .B (n_52), .Y (n_51));
  NAND2XL g4070(.A (n_53), .B (n_52), .Y (n_50));
  NAND2XL g4071(.A (n_53), .B (n_52), .Y (n_49));
  NAND2XL g4072(.A (n_53), .B (n_52), .Y (n_48));
  NAND2XL g4067(.A (n_53), .B (n_52), .Y (n_47));
  NAND2XL g4074(.A (n_53), .B (n_52), .Y (n_46));
  NAND2XL g4075(.A (n_53), .B (n_52), .Y (n_45));
  NAND2XL g4076(.A (n_53), .B (n_52), .Y (n_44));
  NAND2XL g4077(.A (n_53), .B (n_52), .Y (n_43));
  NAND2XL g4078(.A (n_53), .B (n_52), .Y (n_42));
  NAND2XL g4079(.A (n_53), .B (n_52), .Y (n_41));
  NAND2XL g4080(.A (n_53), .B (n_52), .Y (n_40));
  NAND2XL g4084(.A (n_53), .B (n_52), .Y (n_39));
  NAND2XL g4085(.A (n_53), .B (n_52), .Y (n_38));
  NAND2XL g4086(.A (n_53), .B (n_52), .Y (n_37));
  NAND2XL g4087(.A (n_53), .B (n_52), .Y (n_36));
  NAND2XL g4088(.A (n_53), .B (n_52), .Y (n_35));
  NAND2XL g4090(.A (n_53), .B (n_52), .Y (n_34));
  NAND2XL g4091(.A (n_53), .B (n_52), .Y (n_33));
  NAND2XL g4092(.A (n_53), .B (n_52), .Y (n_32));
  NAND2XL g4089(.A (n_53), .B (n_52), .Y (n_31));
  NAND2X4 g4094(.A (n_8), .B (n_29), .Y (n_91));
  NAND2X6 g4093(.A (n_11), .B (n_28), .Y (n_94));
  NAND2X4 g4096(.A (n_19), .B (n_23), .Y (n_63));
  NAND2X6 g4097(.A (n_15), .B (n_27), .Y (n_100));
  CLKINVX3 g4103(.A (n_53), .Y (n_30));
  NAND2X4 g4095(.A (n_17), .B (n_25), .Y (n_64));
  NAND2X6 g4098(.A (n_20), .B (n_26), .Y (n_99));
  NOR2X4 g4104(.A (n_3), .B (n_10), .Y (n_29));
  NOR2X6 g4106(.A (n_9), .B (n_13), .Y (n_28));
  NOR2X6 g4107(.A (n_12), .B (n_7), .Y (n_53));
  AOI21X4 g4105(.A0 (ctrl1[1]), .A1 (n_22), .B0 (n_145), .Y (n_27));
  NOR2X2 g4099(.A (n_24), .B (n_18), .Y (n_26));
  AOI21X4 g4100(.A0 (ctrl1[0]), .A1 (n_21), .B0 (n_24), .Y (n_25));
  AOI21X2 g4101(.A0 (ctrl1[1]), .A1 (n_22), .B0 (n_14), .Y (n_23));
  AOI21X4 g4102(.A0 (ctrl1[2]), .A1 (n_21), .B0 (n_16), .Y (n_52));
  NAND2X1 g4123(.A (ctrl1[0]), .B (n_21), .Y (n_20));
  INVX1 g4110(.A (n_18), .Y (n_19));
  INVX1 g4109(.A (n_16), .Y (n_17));
  INVX1 g4119(.A (n_14), .Y (n_15));
  NAND2X6 g4120(.A (ctrl1[5]), .B (n_21), .Y (n_13));
  CLKINVX3 g4108(.A (n_6), .Y (n_12));
  NOR2X2 g4112(.A (ctrl1[0]), .B (n_0), .Y (n_11));
  NAND2X4 g4121(.A (ctrl1[2]), .B (n_22), .Y (n_10));
  CLKINVX4 g4118(.A (n_5), .Y (n_9));
  NOR2X2 g4113(.A (ctrl1[1]), .B (n_1), .Y (n_8));
  NOR2X2 g4111(.A (ctrl1[4]), .B (n_2), .Y (n_7));
  NAND2X4 g4114(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_6));
  NOR2X8 g4122(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_5));
  NOR2X4 g4116(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_16));
  NOR2X4 g4127(.A (ctrl1[5]), .B (ctrl1[0]), .Y (n_145));
  NOR2BX1 g4124(.AN (ctrl1[2]), .B (ctrl1[4]), .Y (n_4));
  NAND2X4 g4115(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_3));
  NOR2X8 g4125(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_24));
  NOR2X4 g4126(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_14));
  NOR2X2 g4117(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_18));
  CLKINVX12 g4132(.A (ctrl1[5]), .Y (n_22));
  CLKINVX16 g4131(.A (ctrl1[4]), .Y (n_21));
  INVX2 g4128(.A (ctrl1[3]), .Y (n_2));
  INVX1 g4129(.A (ctrl1[0]), .Y (n_1));
  INVX1 g4130(.A (ctrl1[1]), .Y (n_0));
endmodule


