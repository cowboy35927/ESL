`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:16 CST (May 25 2023 22:06:16 UTC)

module SobelFilter_N_Mux_32_3_113_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4, in3, in2;
  input [1:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4, in3, in2;
  wire [1:0] ctrl1;
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
  wire n_97, n_128, n_237;
  OAI211X1 g493(.A0 (n_11), .A1 (n_128), .B0 (n_50), .C0 (n_97), .Y
       (out1[30]));
  OAI211X1 g469(.A0 (n_10), .A1 (n_128), .B0 (n_45), .C0 (n_84), .Y
       (out1[13]));
  OAI211X1 g470(.A0 (n_26), .A1 (n_128), .B0 (n_44), .C0 (n_71), .Y
       (out1[12]));
  OAI211X1 g473(.A0 (n_13), .A1 (n_128), .B0 (n_41), .C0 (n_89), .Y
       (out1[11]));
  OAI211X1 g474(.A0 (n_12), .A1 (n_128), .B0 (n_59), .C0 (n_85), .Y
       (out1[10]));
  OAI211X1 g476(.A0 (n_9), .A1 (n_128), .B0 (n_52), .C0 (n_74), .Y
       (out1[9]));
  OAI211X1 g462(.A0 (n_5), .A1 (n_128), .B0 (n_35), .C0 (n_69), .Y
       (out1[8]));
  OAI211X1 g481(.A0 (n_22), .A1 (n_128), .B0 (n_51), .C0 (n_80), .Y
       (out1[7]));
  OAI211X1 g482(.A0 (n_4), .A1 (n_128), .B0 (n_57), .C0 (n_88), .Y
       (out1[6]));
  OAI211X1 g484(.A0 (n_30), .A1 (n_128), .B0 (n_63), .C0 (n_86), .Y
       (out1[5]));
  OAI211X1 g485(.A0 (n_7), .A1 (n_128), .B0 (n_55), .C0 (n_83), .Y
       (out1[4]));
  OAI211X1 g488(.A0 (n_18), .A1 (n_128), .B0 (n_36), .C0 (n_78), .Y
       (out1[3]));
  OAI211X1 g489(.A0 (n_2), .A1 (n_128), .B0 (n_58), .C0 (n_70), .Y
       (out1[2]));
  OAI211X1 g491(.A0 (n_0), .A1 (n_128), .B0 (n_37), .C0 (n_68), .Y
       (out1[1]));
  OAI211X1 g478(.A0 (n_23), .A1 (n_128), .B0 (n_46), .C0 (n_67), .Y
       (out1[0]));
  OAI211X1 g477(.A0 (n_20), .A1 (n_128), .B0 (n_47), .C0 (n_76), .Y
       (out1[31]));
  OAI211X1 g467(.A0 (n_3), .A1 (n_128), .B0 (n_64), .C0 (n_79), .Y
       (out1[14]));
  OAI211X1 g486(.A0 (n_25), .A1 (n_128), .B0 (n_61), .C0 (n_72), .Y
       (out1[28]));
  OAI211X1 g464(.A0 (n_21), .A1 (n_128), .B0 (n_42), .C0 (n_94), .Y
       (out1[27]));
  OAI211X1 g471(.A0 (n_6), .A1 (n_128), .B0 (n_38), .C0 (n_92), .Y
       (out1[26]));
  OAI211X1 g479(.A0 (n_8), .A1 (n_128), .B0 (n_53), .C0 (n_75), .Y
       (out1[25]));
  OAI211X1 g490(.A0 (n_24), .A1 (n_128), .B0 (n_34), .C0 (n_66), .Y
       (out1[24]));
  OAI211X1 g465(.A0 (n_14), .A1 (n_128), .B0 (n_49), .C0 (n_91), .Y
       (out1[23]));
  OAI211X1 g468(.A0 (n_29), .A1 (n_128), .B0 (n_43), .C0 (n_93), .Y
       (out1[22]));
  OAI211X1 g472(.A0 (n_28), .A1 (n_128), .B0 (n_39), .C0 (n_77), .Y
       (out1[21]));
  OAI211X1 g475(.A0 (n_1), .A1 (n_128), .B0 (n_33), .C0 (n_81), .Y
       (out1[20]));
  OAI211X1 g480(.A0 (n_15), .A1 (n_128), .B0 (n_48), .C0 (n_90), .Y
       (out1[19]));
  OAI211X1 g483(.A0 (n_31), .A1 (n_128), .B0 (n_54), .C0 (n_65), .Y
       (out1[18]));
  OAI211X1 g487(.A0 (n_27), .A1 (n_128), .B0 (n_62), .C0 (n_73), .Y
       (out1[17]));
  OAI211X1 g492(.A0 (n_16), .A1 (n_128), .B0 (n_40), .C0 (n_96), .Y
       (out1[16]));
  OAI211X1 g466(.A0 (n_19), .A1 (n_128), .B0 (n_56), .C0 (n_87), .Y
       (out1[15]));
  OAI211X1 g463(.A0 (n_32), .A1 (n_128), .B0 (n_60), .C0 (n_82), .Y
       (out1[29]));
  NAND2X1 g516(.A (in2[30]), .B (n_95), .Y (n_97));
  NAND2X1 g510(.A (in2[16]), .B (n_95), .Y (n_96));
  NAND2X1 g498(.A (in2[27]), .B (n_95), .Y (n_94));
  NAND2X1 g502(.A (in2[22]), .B (n_95), .Y (n_93));
  NAND2X1 g511(.A (in2[26]), .B (n_95), .Y (n_92));
  NAND2X1 g496(.A (in2[23]), .B (n_95), .Y (n_91));
  NAND2X1 g512(.A (in2[19]), .B (n_95), .Y (n_90));
  NAND2X1 g503(.A (in2[11]), .B (n_95), .Y (n_89));
  NAND2X1 g513(.A (in2[6]), .B (n_95), .Y (n_88));
  NAND2X1 g495(.A (in2[15]), .B (n_95), .Y (n_87));
  NAND2X1 g514(.A (in2[5]), .B (n_95), .Y (n_86));
  NAND2X1 g504(.A (in2[10]), .B (n_95), .Y (n_85));
  NAND2X1 g499(.A (in2[13]), .B (n_95), .Y (n_84));
  NAND2X1 g515(.A (in2[4]), .B (n_95), .Y (n_83));
  NAND2X1 g505(.A (in2[29]), .B (n_95), .Y (n_82));
  NAND2X1 g494(.A (in2[20]), .B (n_95), .Y (n_81));
  NAND2X1 g525(.A (in2[7]), .B (n_95), .Y (n_80));
  NAND2X1 g497(.A (in2[14]), .B (n_95), .Y (n_79));
  NAND2X1 g518(.A (in2[3]), .B (n_95), .Y (n_78));
  NAND2X1 g506(.A (in2[21]), .B (n_95), .Y (n_77));
  NAND2X1 g500(.A (in2[31]), .B (n_95), .Y (n_76));
  NAND2X1 g519(.A (in2[25]), .B (n_95), .Y (n_75));
  NAND2X1 g507(.A (in2[9]), .B (n_95), .Y (n_74));
  NAND2X1 g520(.A (in2[17]), .B (n_95), .Y (n_73));
  NAND2X1 g521(.A (in2[28]), .B (n_95), .Y (n_72));
  NAND2X1 g501(.A (in2[12]), .B (n_95), .Y (n_71));
  NAND2X1 g522(.A (in2[2]), .B (n_95), .Y (n_70));
  NAND2X1 g508(.A (in2[8]), .B (n_95), .Y (n_69));
  NAND2X1 g523(.A (in2[1]), .B (n_95), .Y (n_68));
  NAND2X1 g509(.A (in2[0]), .B (n_95), .Y (n_67));
  NAND2X1 g524(.A (in2[24]), .B (n_95), .Y (n_66));
  NAND2X1 g517(.A (in2[18]), .B (n_95), .Y (n_65));
  NAND2X8 g542(.A (ctrl1[0]), .B (n_237), .Y (n_128));
  NAND2X1 g532(.A (in4[14]), .B (ctrl1[1]), .Y (n_64));
  NAND2X1 g555(.A (in4[5]), .B (ctrl1[1]), .Y (n_63));
  NAND2X1 g552(.A (in4[17]), .B (ctrl1[1]), .Y (n_62));
  NAND2X1 g528(.A (in4[28]), .B (ctrl1[1]), .Y (n_61));
  NAND2X1 g551(.A (in4[29]), .B (ctrl1[1]), .Y (n_60));
  NAND2X1 g526(.A (in4[10]), .B (ctrl1[1]), .Y (n_59));
  NAND2X1 g554(.A (in4[2]), .B (ctrl1[1]), .Y (n_58));
  NAND2X1 g556(.A (in4[6]), .B (ctrl1[1]), .Y (n_57));
  NAND2X1 g529(.A (in4[15]), .B (ctrl1[1]), .Y (n_56));
  NAND2X1 g557(.A (in4[4]), .B (ctrl1[1]), .Y (n_55));
  NAND2X1 g558(.A (in4[18]), .B (ctrl1[1]), .Y (n_54));
  NAND2X1 g530(.A (in4[25]), .B (ctrl1[1]), .Y (n_53));
  NAND2X1 g545(.A (in4[9]), .B (ctrl1[1]), .Y (n_52));
  NAND2X1 g550(.A (in4[7]), .B (ctrl1[1]), .Y (n_51));
  NAND2X1 g531(.A (in4[30]), .B (ctrl1[1]), .Y (n_50));
  NOR2X8 g559(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_95));
  NAND2X1 g533(.A (in4[23]), .B (ctrl1[1]), .Y (n_49));
  NAND2X1 g553(.A (in4[19]), .B (ctrl1[1]), .Y (n_48));
  NAND2X1 g534(.A (in4[31]), .B (ctrl1[1]), .Y (n_47));
  NAND2X1 g535(.A (in4[0]), .B (ctrl1[1]), .Y (n_46));
  NAND2X1 g536(.A (in4[13]), .B (ctrl1[1]), .Y (n_45));
  NAND2X1 g537(.A (in4[12]), .B (ctrl1[1]), .Y (n_44));
  NAND2X1 g538(.A (in4[22]), .B (ctrl1[1]), .Y (n_43));
  NAND2X1 g539(.A (in4[27]), .B (ctrl1[1]), .Y (n_42));
  NAND2X1 g540(.A (in4[11]), .B (ctrl1[1]), .Y (n_41));
  NAND2X1 g541(.A (in4[16]), .B (ctrl1[1]), .Y (n_40));
  NAND2X1 g543(.A (in4[21]), .B (ctrl1[1]), .Y (n_39));
  NAND2X1 g549(.A (in4[26]), .B (ctrl1[1]), .Y (n_38));
  NAND2X1 g544(.A (in4[1]), .B (ctrl1[1]), .Y (n_37));
  NAND2X1 g546(.A (in4[3]), .B (ctrl1[1]), .Y (n_36));
  NAND2X1 g547(.A (in4[8]), .B (ctrl1[1]), .Y (n_35));
  NAND2X1 g527(.A (in4[24]), .B (ctrl1[1]), .Y (n_34));
  NAND2X1 g548(.A (in4[20]), .B (ctrl1[1]), .Y (n_33));
  INVX1 g581(.A (in3[29]), .Y (n_32));
  INVX1 g561(.A (in3[18]), .Y (n_31));
  INVX1 g589(.A (in3[5]), .Y (n_30));
  INVX1 g592(.A (in3[22]), .Y (n_29));
  INVX1 g560(.A (in3[21]), .Y (n_28));
  INVX1 g591(.A (in3[17]), .Y (n_27));
  INVX1 g590(.A (in3[12]), .Y (n_26));
  INVX1 g587(.A (in3[28]), .Y (n_25));
  INVX1 g584(.A (in3[24]), .Y (n_24));
  INVX1 g588(.A (in3[0]), .Y (n_23));
  INVX1 g586(.A (in3[7]), .Y (n_22));
  INVX1 g579(.A (in3[27]), .Y (n_21));
  INVX1 g575(.A (in3[31]), .Y (n_20));
  INVX1 g580(.A (in3[15]), .Y (n_19));
  INVX1 g577(.A (in3[3]), .Y (n_18));
  INVX1 g582(.A (in3[16]), .Y (n_16));
  INVX1 g583(.A (in3[19]), .Y (n_15));
  INVX1 g576(.A (in3[23]), .Y (n_14));
  INVX1 g578(.A (in3[11]), .Y (n_13));
  INVX1 g562(.A (in3[10]), .Y (n_12));
  INVX1 g585(.A (in3[30]), .Y (n_11));
  INVX1 g573(.A (in3[13]), .Y (n_10));
  INVX1 g570(.A (in3[9]), .Y (n_9));
  INVX1 g564(.A (in3[25]), .Y (n_8));
  INVX1 g572(.A (in3[4]), .Y (n_7));
  INVX1 g566(.A (in3[26]), .Y (n_6));
  INVX1 g568(.A (in3[8]), .Y (n_5));
  INVX1 g569(.A (in3[6]), .Y (n_4));
  INVX1 g571(.A (in3[14]), .Y (n_3));
  INVX1 g567(.A (in3[2]), .Y (n_2));
  INVX1 g565(.A (in3[20]), .Y (n_1));
  INVX1 g563(.A (in3[1]), .Y (n_0));
  CLKINVX8 fopt(.A (ctrl1[1]), .Y (n_237));
endmodule


