`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:41 CST (May 25 2023 22:00:41 UTC)

module SobelFilter_N_Mux_20_16_22_4(in17, in16, in15, in14, in13, in12,
     in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, ctrl1, out1);
  input [19:0] in17, in16, in15, in14, in13, in12, in11, in10, in9,
       in8, in7, in6, in5, in4, in3, in2;
  input [3:0] ctrl1;
  output [19:0] out1;
  wire [19:0] in17, in16, in15, in14, in13, in12, in11, in10, in9, in8,
       in7, in6, in5, in4, in3, in2;
  wire [3:0] ctrl1;
  wire [19:0] out1;
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
  wire n_168, n_169, n_170, n_171, n_172, n_173, n_174, n_175;
  wire n_176, n_177, n_178, n_179, n_180, n_181, n_182, n_183;
  wire n_184, n_185, n_186, n_187, n_188, n_189, n_190, n_191;
  wire n_192, n_193, n_194, n_195, n_196, n_197, n_198, n_199;
  wire n_200, n_201, n_202, n_203, n_204, n_205, n_206, n_207;
  wire n_208, n_209, n_210, n_211, n_212, n_213, n_214, n_215;
  wire n_216, n_217, n_218, n_219, n_220, n_221, n_222, n_223;
  OR2XL g699(.A (n_216), .B (n_201), .Y (out1[19]));
  OR2XL g700(.A (n_219), .B (n_184), .Y (out1[18]));
  OR2XL g710(.A (n_207), .B (n_197), .Y (out1[17]));
  OR2XL g715(.A (n_185), .B (n_221), .Y (out1[1]));
  OR2XL g705(.A (n_186), .B (n_188), .Y (out1[16]));
  OR2XL g711(.A (n_187), .B (n_209), .Y (out1[15]));
  OR2XL g701(.A (n_223), .B (n_205), .Y (out1[14]));
  OR2XL g703(.A (n_204), .B (n_195), .Y (out1[13]));
  OR2XL g708(.A (n_211), .B (n_203), .Y (out1[12]));
  OR2XL g712(.A (n_196), .B (n_192), .Y (out1[11]));
  OR2XL g716(.A (n_217), .B (n_213), .Y (out1[10]));
  OR2XL g718(.A (n_206), .B (n_222), .Y (out1[9]));
  OR2XL g702(.A (n_198), .B (n_218), .Y (out1[8]));
  OR2XL g704(.A (n_190), .B (n_212), .Y (out1[7]));
  OR2XL g706(.A (n_193), .B (n_189), .Y (out1[6]));
  OR2XL g707(.A (n_220), .B (n_215), .Y (out1[5]));
  OR2XL g709(.A (n_208), .B (n_202), .Y (out1[4]));
  OR2XL g713(.A (n_200), .B (n_199), .Y (out1[3]));
  OR2XL g714(.A (n_194), .B (n_191), .Y (out1[2]));
  OR2XL g717(.A (n_214), .B (n_210), .Y (out1[0]));
  NAND4XL g719(.A (n_72), .B (n_57), .C (n_45), .D (n_42), .Y (n_223));
  NAND4XL g720(.A (n_91), .B (n_84), .C (n_69), .D (n_66), .Y (n_222));
  NAND4XL g751(.A (n_123), .B (n_120), .C (n_117), .D (n_116), .Y
       (n_221));
  NAND4XL g735(.A (n_71), .B (n_68), .C (n_65), .D (n_64), .Y (n_220));
  NAND4XL g727(.A (n_127), .B (n_83), .C (n_52), .D (n_34), .Y (n_219));
  NAND4XL g723(.A (n_30), .B (n_27), .C (n_21), .D (n_15), .Y (n_218));
  NAND4XL g752(.A (n_119), .B (n_137), .C (n_106), .D (n_103), .Y
       (n_217));
  NAND4XL g721(.A (n_133), .B (n_157), .C (n_142), .D (n_63), .Y
       (n_216));
  NAND4XL g736(.A (n_61), .B (n_58), .C (n_55), .D (n_53), .Y (n_215));
  NAND4XL g753(.A (n_110), .B (n_107), .C (n_102), .D (n_100), .Y
       (n_214));
  NAND4XL g754(.A (n_93), .B (n_92), .C (n_85), .D (n_82), .Y (n_213));
  NAND4XL g728(.A (n_152), .B (n_144), .C (n_136), .D (n_130), .Y
       (n_212));
  NAND4XL g737(.A (n_56), .B (n_50), .C (n_43), .D (n_40), .Y (n_211));
  NAND4XL g755(.A (n_99), .B (n_95), .C (n_31), .D (n_89), .Y (n_210));
  NAND4XL g756(.A (n_86), .B (n_81), .C (n_74), .D (n_112), .Y (n_209));
  NAND4XL g738(.A (n_46), .B (n_44), .C (n_41), .D (n_38), .Y (n_208));
  NAND4XL g757(.A (n_78), .B (n_77), .C (n_60), .D (n_33), .Y (n_207));
  NAND4XL g758(.A (n_79), .B (n_75), .C (n_105), .D (n_98), .Y (n_206));
  NAND4XL g724(.A (n_24), .B (n_18), .C (n_182), .D (n_167), .Y
       (n_205));
  NAND4XL g729(.A (n_141), .B (n_124), .C (n_111), .D (n_104), .Y
       (n_204));
  NAND4XL g739(.A (n_29), .B (n_25), .C (n_20), .D (n_14), .Y (n_203));
  NAND4XL g740(.A (n_35), .B (n_32), .C (n_28), .D (n_26), .Y (n_202));
  NAND4XL g730(.A (n_49), .B (n_135), .C (n_88), .D (n_48), .Y (n_201));
  NAND4XL g741(.A (n_22), .B (n_19), .C (n_17), .D (n_16), .Y (n_200));
  NAND4XL g742(.A (n_13), .B (n_11), .C (n_183), .D (n_179), .Y
       (n_199));
  NAND4XL g722(.A (n_54), .B (n_51), .C (n_39), .D (n_36), .Y (n_198));
  NAND4XL g725(.A (n_12), .B (n_147), .C (n_121), .D (n_97), .Y
       (n_197));
  NAND4XL g743(.A (n_8), .B (n_178), .C (n_170), .D (n_156), .Y
       (n_196));
  NAND4XL g731(.A (n_87), .B (n_73), .C (n_67), .D (n_62), .Y (n_195));
  NAND4XL g744(.A (n_171), .B (n_164), .C (n_161), .D (n_160), .Y
       (n_194));
  NAND4XL g732(.A (n_118), .B (n_115), .C (n_108), .D (n_101), .Y
       (n_193));
  NAND4XL g745(.A (n_146), .B (n_138), .C (n_129), .D (n_128), .Y
       (n_192));
  NAND4XL g746(.A (n_155), .B (n_151), .C (n_145), .D (n_143), .Y
       (n_191));
  NAND4XL g726(.A (n_9), .B (n_177), .C (n_172), .D (n_162), .Y
       (n_190));
  NAND4XL g733(.A (n_94), .B (n_90), .C (n_80), .D (n_76), .Y (n_189));
  NAND4XL g747(.A (n_23), .B (n_10), .C (n_173), .D (n_148), .Y
       (n_188));
  NAND4XL g748(.A (n_132), .B (n_122), .C (n_113), .D (n_96), .Y
       (n_187));
  NAND4XL g734(.A (n_70), .B (n_59), .C (n_47), .D (n_37), .Y (n_186));
  NAND4XL g749(.A (n_134), .B (n_131), .C (n_126), .D (n_125), .Y
       (n_185));
  NAND4XL g750(.A (n_174), .B (n_163), .C (n_114), .D (n_109), .Y
       (n_184));
  AOI22XL g860(.A0 (in6[3]), .A1 (n_181), .B0 (in5[3]), .B1 (n_180), .Y
       (n_183));
  AOI22XL g787(.A0 (in6[14]), .A1 (n_181), .B0 (in5[14]), .B1 (n_180),
       .Y (n_182));
  AOI22XL g861(.A0 (in4[3]), .A1 (n_166), .B0 (in3[3]), .B1 (n_165), .Y
       (n_179));
  AOI22XL g862(.A0 (in14[11]), .A1 (n_176), .B0 (in15[11]), .B1
       (n_175), .Y (n_178));
  AOI22XL g788(.A0 (in14[7]), .A1 (n_176), .B0 (in15[7]), .B1 (n_175),
       .Y (n_177));
  AOI22XL g863(.A0 (in11[18]), .A1 (n_154), .B0 (in9[18]), .B1 (n_153),
       .Y (n_174));
  AOI22XL g864(.A0 (in6[16]), .A1 (n_181), .B0 (in5[16]), .B1 (n_180),
       .Y (n_173));
  AOI22XL g789(.A0 (in12[7]), .A1 (n_169), .B0 (in13[7]), .B1 (n_168),
       .Y (n_172));
  AOI22XL g865(.A0 (in16[2]), .A1 (n_140), .B0 (in17[2]), .B1 (n_139),
       .Y (n_171));
  AOI22XL g866(.A0 (in12[11]), .A1 (n_169), .B0 (in13[11]), .B1
       (n_168), .Y (n_170));
  AOI22XL g790(.A0 (in4[14]), .A1 (n_166), .B0 (in3[14]), .B1 (n_165),
       .Y (n_167));
  AOI22XL g867(.A0 (in14[2]), .A1 (n_176), .B0 (in15[2]), .B1 (n_175),
       .Y (n_164));
  AOI22XL g868(.A0 (in8[18]), .A1 (n_150), .B0 (in7[18]), .B1 (n_149),
       .Y (n_163));
  AOI22XL g791(.A0 (in2[7]), .A1 (n_159), .B0 (in10[7]), .B1 (n_158),
       .Y (n_162));
  AOI22XL g869(.A0 (in12[2]), .A1 (n_169), .B0 (in13[2]), .B1 (n_168),
       .Y (n_161));
  AOI22XL g870(.A0 (in2[2]), .A1 (n_159), .B0 (in10[2]), .B1 (n_158),
       .Y (n_160));
  AOI22XL g792(.A0 (in14[19]), .A1 (n_176), .B0 (in15[19]), .B1
       (n_175), .Y (n_157));
  AOI22XL g871(.A0 (in2[11]), .A1 (n_159), .B0 (in10[11]), .B1 (n_158),
       .Y (n_156));
  AOI22XL g872(.A0 (in11[2]), .A1 (n_154), .B0 (in9[2]), .B1 (n_153),
       .Y (n_155));
  AOI22XL g793(.A0 (in11[7]), .A1 (n_154), .B0 (in9[7]), .B1 (n_153),
       .Y (n_152));
  AOI22XL g873(.A0 (in8[2]), .A1 (n_150), .B0 (in7[2]), .B1 (n_149), .Y
       (n_151));
  AOI22XL g874(.A0 (in4[16]), .A1 (n_166), .B0 (in3[16]), .B1 (n_165),
       .Y (n_148));
  AOI22XL g794(.A0 (in8[17]), .A1 (n_150), .B0 (in7[17]), .B1 (n_149),
       .Y (n_147));
  AOI22XL g875(.A0 (in11[11]), .A1 (n_154), .B0 (in9[11]), .B1 (n_153),
       .Y (n_146));
  AOI22XL g876(.A0 (in6[2]), .A1 (n_181), .B0 (in5[2]), .B1 (n_180), .Y
       (n_145));
  AOI22XL g795(.A0 (in8[7]), .A1 (n_150), .B0 (in7[7]), .B1 (n_149), .Y
       (n_144));
  AOI22XL g877(.A0 (in4[2]), .A1 (n_166), .B0 (in3[2]), .B1 (n_165), .Y
       (n_143));
  AOI22XL g878(.A0 (in12[19]), .A1 (n_169), .B0 (in13[19]), .B1
       (n_168), .Y (n_142));
  AOI22XL g796(.A0 (in16[13]), .A1 (n_140), .B0 (in17[13]), .B1
       (n_139), .Y (n_141));
  AOI22XL g879(.A0 (in8[11]), .A1 (n_150), .B0 (in7[11]), .B1 (n_149),
       .Y (n_138));
  AOI22XL g880(.A0 (in14[10]), .A1 (n_176), .B0 (in15[10]), .B1
       (n_175), .Y (n_137));
  AOI22XL g797(.A0 (in6[7]), .A1 (n_181), .B0 (in5[7]), .B1 (n_180), .Y
       (n_136));
  AOI22XL g881(.A0 (in8[19]), .A1 (n_150), .B0 (in7[19]), .B1 (n_149),
       .Y (n_135));
  AOI22XL g882(.A0 (in16[1]), .A1 (n_140), .B0 (in17[1]), .B1 (n_139),
       .Y (n_134));
  AOI22XL g798(.A0 (in16[19]), .A1 (n_140), .B0 (in17[19]), .B1
       (n_139), .Y (n_133));
  AOI22XL g883(.A0 (in16[15]), .A1 (n_140), .B0 (in17[15]), .B1
       (n_139), .Y (n_132));
  AOI22XL g884(.A0 (in14[1]), .A1 (n_176), .B0 (in15[1]), .B1 (n_175),
       .Y (n_131));
  AOI22XL g799(.A0 (in4[7]), .A1 (n_166), .B0 (in3[7]), .B1 (n_165), .Y
       (n_130));
  AOI22XL g885(.A0 (in6[11]), .A1 (n_181), .B0 (in5[11]), .B1 (n_180),
       .Y (n_129));
  AOI22XL g886(.A0 (in4[11]), .A1 (n_166), .B0 (in3[11]), .B1 (n_165),
       .Y (n_128));
  AOI22XL g800(.A0 (in16[18]), .A1 (n_140), .B0 (in17[18]), .B1
       (n_139), .Y (n_127));
  AOI22XL g887(.A0 (in12[1]), .A1 (n_169), .B0 (in13[1]), .B1 (n_168),
       .Y (n_126));
  AOI22XL g888(.A0 (in2[1]), .A1 (n_159), .B0 (in10[1]), .B1 (n_158),
       .Y (n_125));
  AOI22XL g801(.A0 (in14[13]), .A1 (n_176), .B0 (in15[13]), .B1
       (n_175), .Y (n_124));
  AOI22XL g889(.A0 (in11[1]), .A1 (n_154), .B0 (in9[1]), .B1 (n_153),
       .Y (n_123));
  AOI22XL g890(.A0 (in14[15]), .A1 (n_176), .B0 (in15[15]), .B1
       (n_175), .Y (n_122));
  AOI22XL g802(.A0 (in6[17]), .A1 (n_181), .B0 (in5[17]), .B1 (n_180),
       .Y (n_121));
  AOI22XL g891(.A0 (in8[1]), .A1 (n_150), .B0 (in7[1]), .B1 (n_149), .Y
       (n_120));
  AOI22XL g892(.A0 (in16[10]), .A1 (n_140), .B0 (in17[10]), .B1
       (n_139), .Y (n_119));
  AOI22XL g803(.A0 (in16[6]), .A1 (n_140), .B0 (in17[6]), .B1 (n_139),
       .Y (n_118));
  AOI22XL g893(.A0 (in6[1]), .A1 (n_181), .B0 (in5[1]), .B1 (n_180), .Y
       (n_117));
  AOI22XL g894(.A0 (in4[1]), .A1 (n_166), .B0 (in3[1]), .B1 (n_165), .Y
       (n_116));
  AOI22XL g804(.A0 (in14[6]), .A1 (n_176), .B0 (in15[6]), .B1 (n_175),
       .Y (n_115));
  AOI22XL g895(.A0 (in6[18]), .A1 (n_181), .B0 (in5[18]), .B1 (n_180),
       .Y (n_114));
  AOI22XL g896(.A0 (in12[15]), .A1 (n_169), .B0 (in13[15]), .B1
       (n_168), .Y (n_113));
  AOI22XL g759(.A0 (in4[15]), .A1 (n_166), .B0 (in3[15]), .B1 (n_165),
       .Y (n_112));
  AOI22XL g805(.A0 (in12[13]), .A1 (n_169), .B0 (in13[13]), .B1
       (n_168), .Y (n_111));
  AOI22XL g897(.A0 (in16[0]), .A1 (n_140), .B0 (in17[0]), .B1 (n_139),
       .Y (n_110));
  AOI22XL g898(.A0 (in4[18]), .A1 (n_166), .B0 (in3[18]), .B1 (n_165),
       .Y (n_109));
  AOI22XL g806(.A0 (in12[6]), .A1 (n_169), .B0 (in13[6]), .B1 (n_168),
       .Y (n_108));
  AOI22XL g899(.A0 (in14[0]), .A1 (n_176), .B0 (in15[0]), .B1 (n_175),
       .Y (n_107));
  AOI22XL g900(.A0 (in12[10]), .A1 (n_169), .B0 (in13[10]), .B1
       (n_168), .Y (n_106));
  AOI22XL g760(.A0 (in12[9]), .A1 (n_169), .B0 (in13[9]), .B1 (n_168),
       .Y (n_105));
  AOI22XL g807(.A0 (in2[13]), .A1 (n_159), .B0 (in10[13]), .B1 (n_158),
       .Y (n_104));
  AOI22XL g901(.A0 (in2[10]), .A1 (n_159), .B0 (in10[10]), .B1 (n_158),
       .Y (n_103));
  AOI22XL g902(.A0 (in12[0]), .A1 (n_169), .B0 (in13[0]), .B1 (n_168),
       .Y (n_102));
  AOI22XL g808(.A0 (in2[6]), .A1 (n_159), .B0 (in10[6]), .B1 (n_158),
       .Y (n_101));
  AOI22XL g903(.A0 (in2[0]), .A1 (n_159), .B0 (in10[0]), .B1 (n_158),
       .Y (n_100));
  AOI22XL g904(.A0 (in11[0]), .A1 (n_154), .B0 (in9[0]), .B1 (n_153),
       .Y (n_99));
  AOI22XL g761(.A0 (in2[9]), .A1 (n_159), .B0 (in10[9]), .B1 (n_158),
       .Y (n_98));
  AOI22XL g809(.A0 (in4[17]), .A1 (n_166), .B0 (in3[17]), .B1 (n_165),
       .Y (n_97));
  AOI22XL g905(.A0 (in2[15]), .A1 (n_159), .B0 (in10[15]), .B1 (n_158),
       .Y (n_96));
  AOI22XL g906(.A0 (in8[0]), .A1 (n_150), .B0 (in7[0]), .B1 (n_149), .Y
       (n_95));
  AOI22XL g810(.A0 (in11[6]), .A1 (n_154), .B0 (in9[6]), .B1 (n_153),
       .Y (n_94));
  AOI22XL g907(.A0 (in11[10]), .A1 (n_154), .B0 (in9[10]), .B1 (n_153),
       .Y (n_93));
  AOI22XL g908(.A0 (in8[10]), .A1 (n_150), .B0 (in7[10]), .B1 (n_149),
       .Y (n_92));
  AOI22XL g762(.A0 (in11[9]), .A1 (n_154), .B0 (in9[9]), .B1 (n_153),
       .Y (n_91));
  AOI22XL g811(.A0 (in8[6]), .A1 (n_150), .B0 (in7[6]), .B1 (n_149), .Y
       (n_90));
  AOI22XL g909(.A0 (in4[0]), .A1 (n_166), .B0 (in3[0]), .B1 (n_165), .Y
       (n_89));
  AOI22XL g910(.A0 (in6[19]), .A1 (n_181), .B0 (in5[19]), .B1 (n_180),
       .Y (n_88));
  AOI22XL g812(.A0 (in11[13]), .A1 (n_154), .B0 (in9[13]), .B1 (n_153),
       .Y (n_87));
  AOI22XL g911(.A0 (in11[15]), .A1 (n_154), .B0 (in9[15]), .B1 (n_153),
       .Y (n_86));
  AOI22XL g912(.A0 (in6[10]), .A1 (n_181), .B0 (in5[10]), .B1 (n_180),
       .Y (n_85));
  AOI22XL g763(.A0 (in8[9]), .A1 (n_150), .B0 (in7[9]), .B1 (n_149), .Y
       (n_84));
  AOI22XL g813(.A0 (in14[18]), .A1 (n_176), .B0 (in15[18]), .B1
       (n_175), .Y (n_83));
  AOI22XL g913(.A0 (in4[10]), .A1 (n_166), .B0 (in3[10]), .B1 (n_165),
       .Y (n_82));
  AOI22XL g914(.A0 (in8[15]), .A1 (n_150), .B0 (in7[15]), .B1 (n_149),
       .Y (n_81));
  AOI22XL g814(.A0 (in6[6]), .A1 (n_181), .B0 (in5[6]), .B1 (n_180), .Y
       (n_80));
  AOI22XL g915(.A0 (in16[9]), .A1 (n_140), .B0 (in17[9]), .B1 (n_139),
       .Y (n_79));
  AOI22XL g916(.A0 (in16[17]), .A1 (n_140), .B0 (in17[17]), .B1
       (n_139), .Y (n_78));
  AOI22XL g764(.A0 (in14[17]), .A1 (n_176), .B0 (in15[17]), .B1
       (n_175), .Y (n_77));
  AOI22XL g815(.A0 (in4[6]), .A1 (n_166), .B0 (in3[6]), .B1 (n_165), .Y
       (n_76));
  AOI22XL g917(.A0 (in14[9]), .A1 (n_176), .B0 (in15[9]), .B1 (n_175),
       .Y (n_75));
  AOI22XL g918(.A0 (in6[15]), .A1 (n_181), .B0 (in5[15]), .B1 (n_180),
       .Y (n_74));
  AOI22XL g816(.A0 (in8[13]), .A1 (n_150), .B0 (in7[13]), .B1 (n_149),
       .Y (n_73));
  AOI22XL g765(.A0 (in16[14]), .A1 (n_140), .B0 (in17[14]), .B1
       (n_139), .Y (n_72));
  AOI22XL g817(.A0 (in16[5]), .A1 (n_140), .B0 (in17[5]), .B1 (n_139),
       .Y (n_71));
  AOI22XL g818(.A0 (in16[16]), .A1 (n_140), .B0 (in17[16]), .B1
       (n_139), .Y (n_70));
  AOI22XL g766(.A0 (in6[9]), .A1 (n_181), .B0 (in5[9]), .B1 (n_180), .Y
       (n_69));
  AOI22XL g819(.A0 (in14[5]), .A1 (n_176), .B0 (in15[5]), .B1 (n_175),
       .Y (n_68));
  AOI22XL g820(.A0 (in6[13]), .A1 (n_181), .B0 (in5[13]), .B1 (n_180),
       .Y (n_67));
  AOI22XL g767(.A0 (in4[9]), .A1 (n_166), .B0 (in3[9]), .B1 (n_165), .Y
       (n_66));
  AOI22XL g821(.A0 (in12[5]), .A1 (n_169), .B0 (in13[5]), .B1 (n_168),
       .Y (n_65));
  AOI22XL g822(.A0 (in2[5]), .A1 (n_159), .B0 (in10[5]), .B1 (n_158),
       .Y (n_64));
  AOI22XL g768(.A0 (in2[19]), .A1 (n_159), .B0 (in10[19]), .B1 (n_158),
       .Y (n_63));
  AOI22XL g823(.A0 (in4[13]), .A1 (n_166), .B0 (in3[13]), .B1 (n_165),
       .Y (n_62));
  AOI22XL g824(.A0 (in11[5]), .A1 (n_154), .B0 (in9[5]), .B1 (n_153),
       .Y (n_61));
  AOI22XL g769(.A0 (in12[17]), .A1 (n_169), .B0 (in13[17]), .B1
       (n_168), .Y (n_60));
  AOI22XL g825(.A0 (in14[16]), .A1 (n_176), .B0 (in15[16]), .B1
       (n_175), .Y (n_59));
  AOI22XL g826(.A0 (in8[5]), .A1 (n_150), .B0 (in7[5]), .B1 (n_149), .Y
       (n_58));
  AOI22XL g770(.A0 (in14[14]), .A1 (n_176), .B0 (in15[14]), .B1
       (n_175), .Y (n_57));
  AOI22XL g827(.A0 (in16[12]), .A1 (n_140), .B0 (in17[12]), .B1
       (n_139), .Y (n_56));
  AOI22XL g828(.A0 (in6[5]), .A1 (n_181), .B0 (in5[5]), .B1 (n_180), .Y
       (n_55));
  AOI22XL g771(.A0 (in16[8]), .A1 (n_140), .B0 (in17[8]), .B1 (n_139),
       .Y (n_54));
  AOI22XL g829(.A0 (in4[5]), .A1 (n_166), .B0 (in3[5]), .B1 (n_165), .Y
       (n_53));
  AOI22XL g830(.A0 (in12[18]), .A1 (n_169), .B0 (in13[18]), .B1
       (n_168), .Y (n_52));
  AOI22XL g772(.A0 (in14[8]), .A1 (n_176), .B0 (in15[8]), .B1 (n_175),
       .Y (n_51));
  AOI22XL g831(.A0 (in14[12]), .A1 (n_176), .B0 (in15[12]), .B1
       (n_175), .Y (n_50));
  AOI22XL g832(.A0 (in11[19]), .A1 (n_154), .B0 (in9[19]), .B1 (n_153),
       .Y (n_49));
  AOI22XL g773(.A0 (in4[19]), .A1 (n_166), .B0 (in3[19]), .B1 (n_165),
       .Y (n_48));
  AOI22XL g833(.A0 (in12[16]), .A1 (n_169), .B0 (in13[16]), .B1
       (n_168), .Y (n_47));
  AOI22XL g834(.A0 (in16[4]), .A1 (n_140), .B0 (in17[4]), .B1 (n_139),
       .Y (n_46));
  AOI22XL g774(.A0 (in12[14]), .A1 (n_169), .B0 (in13[14]), .B1
       (n_168), .Y (n_45));
  AOI22XL g835(.A0 (in14[4]), .A1 (n_176), .B0 (in15[4]), .B1 (n_175),
       .Y (n_44));
  AOI22XL g836(.A0 (in12[12]), .A1 (n_169), .B0 (in13[12]), .B1
       (n_168), .Y (n_43));
  AOI22XL g775(.A0 (in2[14]), .A1 (n_159), .B0 (in10[14]), .B1 (n_158),
       .Y (n_42));
  AOI22XL g837(.A0 (in12[4]), .A1 (n_169), .B0 (in13[4]), .B1 (n_168),
       .Y (n_41));
  AOI22XL g838(.A0 (in2[12]), .A1 (n_159), .B0 (in10[12]), .B1 (n_158),
       .Y (n_40));
  AOI22XL g776(.A0 (in12[8]), .A1 (n_169), .B0 (in13[8]), .B1 (n_168),
       .Y (n_39));
  AOI22XL g839(.A0 (in2[4]), .A1 (n_159), .B0 (in10[4]), .B1 (n_158),
       .Y (n_38));
  AOI22XL g840(.A0 (in2[16]), .A1 (n_159), .B0 (in10[16]), .B1 (n_158),
       .Y (n_37));
  AOI22XL g777(.A0 (in2[8]), .A1 (n_159), .B0 (in10[8]), .B1 (n_158),
       .Y (n_36));
  AOI22XL g841(.A0 (in11[4]), .A1 (n_154), .B0 (in9[4]), .B1 (n_153),
       .Y (n_35));
  AOI22XL g842(.A0 (in2[18]), .A1 (n_159), .B0 (in10[18]), .B1 (n_158),
       .Y (n_34));
  AOI22XL g778(.A0 (in2[17]), .A1 (n_159), .B0 (in10[17]), .B1 (n_158),
       .Y (n_33));
  AOI22XL g843(.A0 (in8[4]), .A1 (n_150), .B0 (in7[4]), .B1 (n_149), .Y
       (n_32));
  AOI22XL g844(.A0 (in6[0]), .A1 (n_181), .B0 (in5[0]), .B1 (n_180), .Y
       (n_31));
  AOI22XL g779(.A0 (in11[8]), .A1 (n_154), .B0 (in9[8]), .B1 (n_153),
       .Y (n_30));
  AOI22XL g845(.A0 (in11[12]), .A1 (n_154), .B0 (in9[12]), .B1 (n_153),
       .Y (n_29));
  AOI22XL g846(.A0 (in6[4]), .A1 (n_181), .B0 (in5[4]), .B1 (n_180), .Y
       (n_28));
  AOI22XL g780(.A0 (in8[8]), .A1 (n_150), .B0 (in7[8]), .B1 (n_149), .Y
       (n_27));
  AOI22XL g847(.A0 (in4[4]), .A1 (n_166), .B0 (in3[4]), .B1 (n_165), .Y
       (n_26));
  AOI22XL g848(.A0 (in8[12]), .A1 (n_150), .B0 (in7[12]), .B1 (n_149),
       .Y (n_25));
  AOI22XL g781(.A0 (in11[14]), .A1 (n_154), .B0 (in9[14]), .B1 (n_153),
       .Y (n_24));
  AOI22XL g849(.A0 (in11[16]), .A1 (n_154), .B0 (in9[16]), .B1 (n_153),
       .Y (n_23));
  AOI22XL g850(.A0 (in16[3]), .A1 (n_140), .B0 (in17[3]), .B1 (n_139),
       .Y (n_22));
  AOI22XL g782(.A0 (in6[8]), .A1 (n_181), .B0 (in5[8]), .B1 (n_180), .Y
       (n_21));
  AOI22XL g851(.A0 (in6[12]), .A1 (n_181), .B0 (in5[12]), .B1 (n_180),
       .Y (n_20));
  AOI22XL g852(.A0 (in14[3]), .A1 (n_176), .B0 (in15[3]), .B1 (n_175),
       .Y (n_19));
  AOI22XL g783(.A0 (in8[14]), .A1 (n_150), .B0 (in7[14]), .B1 (n_149),
       .Y (n_18));
  AOI22XL g853(.A0 (in12[3]), .A1 (n_169), .B0 (in13[3]), .B1 (n_168),
       .Y (n_17));
  AOI22XL g854(.A0 (in2[3]), .A1 (n_159), .B0 (in10[3]), .B1 (n_158),
       .Y (n_16));
  AOI22XL g784(.A0 (in4[8]), .A1 (n_166), .B0 (in3[8]), .B1 (n_165), .Y
       (n_15));
  AOI22XL g855(.A0 (in4[12]), .A1 (n_166), .B0 (in3[12]), .B1 (n_165),
       .Y (n_14));
  AOI22XL g856(.A0 (in11[3]), .A1 (n_154), .B0 (in9[3]), .B1 (n_153),
       .Y (n_13));
  AOI22XL g785(.A0 (in11[17]), .A1 (n_154), .B0 (in9[17]), .B1 (n_153),
       .Y (n_12));
  AOI22XL g857(.A0 (in8[3]), .A1 (n_150), .B0 (in7[3]), .B1 (n_149), .Y
       (n_11));
  AOI22XL g858(.A0 (in8[16]), .A1 (n_150), .B0 (in7[16]), .B1 (n_149),
       .Y (n_10));
  AOI22XL g786(.A0 (in16[7]), .A1 (n_140), .B0 (in17[7]), .B1 (n_139),
       .Y (n_9));
  AOI22XL g859(.A0 (in16[11]), .A1 (n_140), .B0 (in17[11]), .B1
       (n_139), .Y (n_8));
  NOR2X1 g923(.A (n_7), .B (n_6), .Y (n_139));
  NOR2X1 g920(.A (n_7), .B (n_3), .Y (n_140));
  NOR2BX1 g921(.AN (n_4), .B (n_5), .Y (n_181));
  NOR2X1 g922(.A (n_7), .B (n_1), .Y (n_153));
  NOR2X1 g926(.A (n_6), .B (n_5), .Y (n_175));
  AND2X1 g924(.A (n_2), .B (n_4), .Y (n_166));
  NOR2BX1 g925(.AN (n_0), .B (n_3), .Y (n_158));
  NOR2BX1 g927(.AN (n_2), .B (n_1), .Y (n_180));
  NOR2X1 g933(.A (n_5), .B (n_3), .Y (n_176));
  NOR2BX1 g930(.AN (n_4), .B (n_7), .Y (n_150));
  AND2X1 g931(.A (n_0), .B (n_4), .Y (n_159));
  NOR2BX1 g932(.AN (n_2), .B (n_3), .Y (n_169));
  NOR2BX1 g928(.AN (n_0), .B (n_6), .Y (n_154));
  NOR2X1 g934(.A (n_1), .B (n_5), .Y (n_149));
  NOR2BX1 g919(.AN (n_0), .B (n_1), .Y (n_165));
  NOR2BX1 g929(.AN (n_2), .B (n_6), .Y (n_168));
  NAND2BX1 g936(.AN (ctrl1[0]), .B (ctrl1[3]), .Y (n_3));
  NOR2X1 g935(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_0));
  NAND2X1 g937(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_7));
  NOR2X1 g938(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_4));
  NAND2BX1 g941(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_5));
  NAND2X1 g940(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_6));
  NAND2BX1 g939(.AN (ctrl1[3]), .B (ctrl1[0]), .Y (n_1));
  NOR2BX1 g942(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_2));
endmodule

