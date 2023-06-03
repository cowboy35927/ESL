`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:26 CST (May 25 2023 22:07:26 UTC)

module SobelFilter_N_Mux_32_3_82_1(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
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
  wire n_129, n_153, n_154, n_155, n_156, n_157, n_158, n_159;
  wire n_160, n_161, n_162, n_163, n_164, n_232;
  OAI2BB1X1 g3823(.A0N (in4[6]), .A1N (n_126), .B0 (n_154), .Y
       (out1[6]));
  OAI2BB1X1 g3824(.A0N (in4[7]), .A1N (n_128), .B0 (n_156), .Y
       (out1[7]));
  OAI2BB1X1 g3825(.A0N (in4[8]), .A1N (n_129), .B0 (n_164), .Y
       (out1[8]));
  OAI2BB1X1 g3826(.A0N (in4[5]), .A1N (n_125), .B0 (n_155), .Y
       (out1[5]));
  OAI2BB1X1 g3827(.A0N (in4[2]), .A1N (n_122), .B0 (n_160), .Y
       (out1[2]));
  OAI2BB1X1 g3828(.A0N (in4[3]), .A1N (n_123), .B0 (n_153), .Y
       (out1[3]));
  OAI2BB1X1 g3829(.A0N (in4[4]), .A1N (n_124), .B0 (n_158), .Y
       (out1[4]));
  OAI2BB1X1 g3830(.A0N (in4[1]), .A1N (n_121), .B0 (n_159), .Y
       (out1[1]));
  OAI2BB1X1 g3831(.A0N (in4[0]), .A1N (n_120), .B0 (n_163), .Y
       (out1[0]));
  AOI221X1 g3855(.A0 (in4[8]), .A1 (n_162), .B0 (in3[8]), .B1 (n_161),
       .C0 (n_109), .Y (n_164));
  AOI221X1 g3848(.A0 (in4[0]), .A1 (n_162), .B0 (in3[0]), .B1 (n_161),
       .C0 (n_114), .Y (n_163));
  AOI221X1 g3861(.A0 (in4[2]), .A1 (n_162), .B0 (in2[2]), .B1 (n_157),
       .C0 (n_112), .Y (n_160));
  AOI221X1 g3862(.A0 (in4[1]), .A1 (n_162), .B0 (in3[1]), .B1 (n_161),
       .C0 (n_110), .Y (n_159));
  AOI221X1 g3859(.A0 (in4[4]), .A1 (n_162), .B0 (in2[4]), .B1 (n_157),
       .C0 (n_115), .Y (n_158));
  AOI221X1 g3856(.A0 (in4[7]), .A1 (n_162), .B0 (in2[7]), .B1 (n_157),
       .C0 (n_117), .Y (n_156));
  AOI221X1 g3858(.A0 (in4[5]), .A1 (n_162), .B0 (in3[5]), .B1 (n_161),
       .C0 (n_119), .Y (n_155));
  AOI221X1 g3857(.A0 (in4[6]), .A1 (n_162), .B0 (in2[6]), .B1 (n_157),
       .C0 (n_118), .Y (n_154));
  AOI221X1 g3860(.A0 (in4[3]), .A1 (n_162), .B0 (in3[3]), .B1 (n_161),
       .C0 (n_111), .Y (n_153));
  AOI21X1 g3840(.A0 (n_56), .A1 (n_79), .B0 (n_15), .Y (out1[26]));
  AOI21X1 g3844(.A0 (n_52), .A1 (n_80), .B0 (n_14), .Y (out1[30]));
  AOI21X1 g3850(.A0 (n_73), .A1 (n_87), .B0 (n_21), .Y (out1[29]));
  AOI21X1 g3837(.A0 (n_66), .A1 (n_85), .B0 (n_26), .Y (out1[28]));
  AOI21X1 g3833(.A0 (n_57), .A1 (n_84), .B0 (n_7), .Y (out1[27]));
  AOI21X1 g3847(.A0 (n_58), .A1 (n_107), .B0 (n_5), .Y (out1[31]));
  AOI21X1 g3846(.A0 (n_62), .A1 (n_77), .B0 (n_24), .Y (out1[25]));
  AOI21X1 g3863(.A0 (n_51), .A1 (n_75), .B0 (n_23), .Y (out1[24]));
  AOI21X1 g3851(.A0 (n_65), .A1 (n_104), .B0 (n_9), .Y (out1[23]));
  AOI21X1 g3834(.A0 (n_68), .A1 (n_103), .B0 (n_6), .Y (out1[22]));
  AOI21X1 g3836(.A0 (n_60), .A1 (n_88), .B0 (n_19), .Y (out1[21]));
  AOI21X1 g3832(.A0 (n_63), .A1 (n_74), .B0 (n_12), .Y (out1[14]));
  AOI21X1 g3839(.A0 (n_59), .A1 (n_83), .B0 (n_13), .Y (out1[19]));
  AOI21X1 g3841(.A0 (n_49), .A1 (n_82), .B0 (n_3), .Y (out1[18]));
  AOI21X1 g3842(.A0 (n_64), .A1 (n_81), .B0 (n_2), .Y (out1[17]));
  AOI21X1 g3843(.A0 (n_72), .A1 (n_76), .B0 (n_22), .Y (out1[16]));
  AOI21X1 g3845(.A0 (n_54), .A1 (n_78), .B0 (n_11), .Y (out1[15]));
  AOI21X1 g3838(.A0 (n_61), .A1 (n_86), .B0 (n_20), .Y (out1[20]));
  AOI21X1 g3849(.A0 (n_53), .A1 (n_108), .B0 (n_0), .Y (out1[13]));
  AOI21X1 g3852(.A0 (n_55), .A1 (n_89), .B0 (n_1), .Y (out1[12]));
  AOI21X1 g3853(.A0 (n_67), .A1 (n_90), .B0 (n_4), .Y (out1[11]));
  AOI21X1 g3854(.A0 (n_50), .A1 (n_96), .B0 (n_18), .Y (out1[10]));
  AOI21X1 g3835(.A0 (n_69), .A1 (n_97), .B0 (n_10), .Y (out1[9]));
  NAND2XL g3866(.A (n_127), .B (n_102), .Y (n_129));
  NAND2XL g3865(.A (n_127), .B (n_101), .Y (n_128));
  NAND2XL g3864(.A (n_127), .B (n_99), .Y (n_126));
  NAND2XL g3867(.A (n_127), .B (n_98), .Y (n_125));
  NAND2XL g3870(.A (n_127), .B (n_94), .Y (n_124));
  NAND2XL g3869(.A (n_127), .B (n_93), .Y (n_123));
  NAND2XL g3868(.A (n_127), .B (n_92), .Y (n_122));
  NAND2XL g3871(.A (n_127), .B (n_95), .Y (n_121));
  NAND2XL g3872(.A (n_127), .B (n_91), .Y (n_120));
  NOR2BX1 g3876(.AN (in2[5]), .B (n_113), .Y (n_119));
  NOR2BX1 g3875(.AN (in3[6]), .B (n_116), .Y (n_118));
  NOR2BX1 g3874(.AN (in3[7]), .B (n_116), .Y (n_117));
  NOR2BX1 g3877(.AN (in3[4]), .B (n_116), .Y (n_115));
  NOR2BX1 g3881(.AN (in2[0]), .B (n_113), .Y (n_114));
  NOR2BX1 g3879(.AN (in3[2]), .B (n_116), .Y (n_112));
  NOR2BX1 g3878(.AN (in2[3]), .B (n_113), .Y (n_111));
  NOR2BX1 g3880(.AN (in2[1]), .B (n_113), .Y (n_110));
  NOR2BX1 g3873(.AN (in2[8]), .B (n_113), .Y (n_109));
  NOR2XL g3910(.A (n_106), .B (n_105), .Y (n_108));
  NOR2XL g3911(.A (n_106), .B (n_105), .Y (n_107));
  NOR2XL g3912(.A (n_106), .B (n_105), .Y (n_104));
  NOR2XL g3913(.A (n_106), .B (n_105), .Y (n_103));
  NOR2XL g3882(.A (n_106), .B (n_100), .Y (n_102));
  NOR2XL g3883(.A (n_106), .B (n_100), .Y (n_101));
  NOR2XL g3884(.A (n_106), .B (n_100), .Y (n_99));
  NOR2XL g3885(.A (n_106), .B (n_100), .Y (n_98));
  NOR2XL g3892(.A (n_106), .B (n_105), .Y (n_97));
  NOR2XL g3891(.A (n_106), .B (n_105), .Y (n_96));
  NOR2XL g3886(.A (n_106), .B (n_100), .Y (n_95));
  NOR2XL g3887(.A (n_106), .B (n_100), .Y (n_94));
  NOR2XL g3888(.A (n_106), .B (n_100), .Y (n_93));
  NOR2XL g3889(.A (n_106), .B (n_100), .Y (n_92));
  NOR2XL g3890(.A (n_106), .B (n_100), .Y (n_91));
  INVX2 g3929(.A (n_113), .Y (n_157));
  CLKINVX4 g3928(.A (n_116), .Y (n_161));
  NOR2XL g3893(.A (n_106), .B (n_105), .Y (n_90));
  NOR2XL g3894(.A (n_106), .B (n_105), .Y (n_89));
  NOR2XL g3895(.A (n_106), .B (n_105), .Y (n_88));
  NOR2XL g3896(.A (n_106), .B (n_105), .Y (n_87));
  NOR2XL g3897(.A (n_106), .B (n_105), .Y (n_86));
  NOR2XL g3898(.A (n_106), .B (n_105), .Y (n_85));
  NOR2XL g3899(.A (n_106), .B (n_105), .Y (n_84));
  NOR2XL g3900(.A (n_106), .B (n_105), .Y (n_83));
  NOR2XL g3901(.A (n_106), .B (n_105), .Y (n_82));
  NOR2XL g3902(.A (n_106), .B (n_105), .Y (n_81));
  NOR2XL g3903(.A (n_106), .B (n_105), .Y (n_80));
  NOR2XL g3904(.A (n_106), .B (n_105), .Y (n_79));
  NOR2XL g3905(.A (n_106), .B (n_105), .Y (n_78));
  NOR2XL g3906(.A (n_106), .B (n_105), .Y (n_77));
  NOR2XL g3907(.A (n_106), .B (n_105), .Y (n_76));
  NOR2XL g3908(.A (n_106), .B (n_105), .Y (n_75));
  NOR2XL g3909(.A (n_106), .B (n_105), .Y (n_74));
  NOR2XL g3918(.A (n_71), .B (n_70), .Y (n_73));
  NOR2XL g3914(.A (n_71), .B (n_70), .Y (n_72));
  NOR2XL g3915(.A (n_71), .B (n_70), .Y (n_69));
  NOR2XL g3916(.A (n_71), .B (n_70), .Y (n_68));
  NOR2XL g3919(.A (n_71), .B (n_70), .Y (n_67));
  NOR2XL g3920(.A (n_71), .B (n_70), .Y (n_66));
  NOR2XL g3917(.A (n_71), .B (n_70), .Y (n_65));
  NOR2XL g3923(.A (n_71), .B (n_70), .Y (n_64));
  NOR2XL g3924(.A (n_71), .B (n_70), .Y (n_63));
  NOR2XL g3922(.A (n_71), .B (n_70), .Y (n_62));
  NOR2XL g3925(.A (n_71), .B (n_70), .Y (n_61));
  NOR2XL g3921(.A (n_71), .B (n_70), .Y (n_60));
  NOR2XL g3926(.A (n_71), .B (n_70), .Y (n_59));
  NOR2XL g3927(.A (n_71), .B (n_70), .Y (n_58));
  NOR2XL g3930(.A (n_71), .B (n_70), .Y (n_57));
  NOR2XL g3931(.A (n_71), .B (n_70), .Y (n_56));
  NOR2XL g3932(.A (n_71), .B (n_70), .Y (n_55));
  NOR2XL g3933(.A (n_71), .B (n_70), .Y (n_54));
  NOR2XL g3934(.A (n_71), .B (n_70), .Y (n_53));
  NOR2XL g3935(.A (n_71), .B (n_70), .Y (n_52));
  NOR2XL g3936(.A (n_71), .B (n_70), .Y (n_51));
  NOR2XL g3937(.A (n_71), .B (n_70), .Y (n_50));
  NOR2XL g3938(.A (n_71), .B (n_70), .Y (n_49));
  NAND2X6 g3940(.A (n_35), .B (n_47), .Y (n_116));
  NAND2X6 g3942(.A (n_32), .B (n_48), .Y (n_113));
  NAND2X4 g3941(.A (n_37), .B (n_44), .Y (n_100));
  NOR2X4 g3939(.A (n_42), .B (n_71), .Y (n_127));
  NAND2X4 g3943(.A (n_45), .B (n_46), .Y (n_105));
  NAND2X4 g3946(.A (n_41), .B (n_40), .Y (n_70));
  NOR2X6 g3947(.A (n_30), .B (n_38), .Y (n_48));
  NOR2X6 g3948(.A (n_34), .B (n_33), .Y (n_47));
  AOI21X2 g3944(.A0 (ctrl1[2]), .A1 (n_43), .B0 (n_36), .Y (n_46));
  CLKINVX2 g3955(.A (n_45), .Y (n_162));
  NAND2X6 g3950(.A (n_232), .B (n_29), .Y (n_106));
  AOI21X4 g3945(.A0 (ctrl1[2]), .A1 (n_43), .B0 (n_39), .Y (n_44));
  INVX1 g3954(.A (n_41), .Y (n_42));
  NOR2X6 g3949(.A (ctrl1[4]), .B (n_31), .Y (n_71));
  INVX1 g3952(.A (n_39), .Y (n_40));
  CLKINVX3 g3951(.A (n_27), .Y (n_38));
  INVX1 g3953(.A (n_36), .Y (n_37));
  NOR2X2 g3957(.A (ctrl1[0]), .B (n_8), .Y (n_35));
  CLKINVX4 g3962(.A (n_28), .Y (n_34));
  NAND2X6 g3968(.A (ctrl1[4]), .B (n_43), .Y (n_33));
  NOR2X2 g3964(.A (ctrl1[1]), .B (n_17), .Y (n_32));
  NAND2X2 g3960(.A (ctrl1[1]), .B (n_16), .Y (n_41));
  NAND2X2 g3961(.A (ctrl1[0]), .B (n_43), .Y (n_45));
  CLKAND2X2 g3965(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_31));
  NAND2X4 g3963(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_30));
  NOR2X2 g3959(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_36));
  NAND2X2 g3967(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_29));
  NOR2X8 g3966(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_28));
  NOR2X6 g3956(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_27));
  NOR2X2 g3958(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_39));
  INVX1 g3978(.A (in4[28]), .Y (n_26));
  INVX1 g3992(.A (in4[25]), .Y (n_24));
  INVX1 g3988(.A (in4[24]), .Y (n_23));
  INVX1 g3970(.A (in4[16]), .Y (n_22));
  INVX1 g3986(.A (in4[29]), .Y (n_21));
  INVX1 g3971(.A (in4[20]), .Y (n_20));
  INVX1 g3969(.A (in4[21]), .Y (n_19));
  INVX1 g3983(.A (in4[10]), .Y (n_18));
  INVX1 g3994(.A (ctrl1[0]), .Y (n_17));
  INVX1 g3981(.A (ctrl1[4]), .Y (n_16));
  INVX1 g3979(.A (in4[26]), .Y (n_15));
  INVX1 g3991(.A (in4[30]), .Y (n_14));
  CLKINVX16 g3996(.A (ctrl1[3]), .Y (n_43));
  INVX1 g3973(.A (in4[19]), .Y (n_13));
  INVX1 g3990(.A (in4[14]), .Y (n_12));
  INVX1 g3989(.A (in4[15]), .Y (n_11));
  INVX1 g3974(.A (in4[9]), .Y (n_10));
  INVX1 g3987(.A (in4[23]), .Y (n_9));
  INVX1 g3995(.A (ctrl1[1]), .Y (n_8));
  INVX1 g3984(.A (in4[27]), .Y (n_7));
  INVX1 g3972(.A (in4[22]), .Y (n_6));
  INVX1 g3982(.A (in4[31]), .Y (n_5));
  INVX1 g3977(.A (in4[11]), .Y (n_4));
  INVX1 g3985(.A (in4[18]), .Y (n_3));
  INVX1 g3976(.A (in4[17]), .Y (n_2));
  INVX1 g3980(.A (in4[12]), .Y (n_1));
  INVX1 g3975(.A (in4[13]), .Y (n_0));
  CLKINVX2 fopt(.A (ctrl1[5]), .Y (n_232));
endmodule
