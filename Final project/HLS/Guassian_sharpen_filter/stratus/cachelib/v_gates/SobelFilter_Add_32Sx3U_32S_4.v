`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:02:34 CST (May 25 2023 23:02:34 UTC)

module SobelFilter_Add_32Sx3U_32S_4(in2, in1, out1);
  input [31:0] in2;
  input [2:0] in1;
  output [31:0] out1;
  wire [31:0] in2;
  wire [2:0] in1;
  wire [31:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_20, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_28;
  wire add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_34,
       add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_40, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49;
  wire add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58,
       add_23_2_n_64;
  XNOR2X1 add_23_2_g615(.A (in2[31]), .B (add_23_2_n_64), .Y
       (out1[31]));
  XNOR2X1 add_23_2_g616(.A (in2[23]), .B (add_23_2_n_56), .Y
       (out1[23]));
  XNOR2X1 add_23_2_g617(.A (in2[27]), .B (add_23_2_n_57), .Y
       (out1[27]));
  XNOR2X1 add_23_2_g618(.A (in2[29]), .B (add_23_2_n_55), .Y
       (out1[29]));
  XNOR2X1 add_23_2_g619(.A (in2[15]), .B (add_23_2_n_47), .Y
       (out1[15]));
  XNOR2X1 add_23_2_g620(.A (in2[21]), .B (add_23_2_n_45), .Y
       (out1[21]));
  XNOR2X1 add_23_2_g621(.A (in2[19]), .B (add_23_2_n_46), .Y
       (out1[19]));
  XNOR2X1 add_23_2_g622(.A (in2[25]), .B (add_23_2_n_40), .Y
       (out1[25]));
  XNOR2X1 add_23_2_g623(.A (in2[30]), .B (add_23_2_n_58), .Y
       (out1[30]));
  XNOR2X1 add_23_2_g624(.A (in2[17]), .B (add_23_2_n_2), .Y (out1[17]));
  XNOR2X1 add_23_2_g625(.A (in2[13]), .B (add_23_2_n_36), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g626(.A (in2[11]), .B (add_23_2_n_35), .Y
       (out1[11]));
  NAND2BX1 add_23_2_g627(.AN (add_23_2_n_58), .B (in2[30]), .Y
       (add_23_2_n_64));
  XNOR2X1 add_23_2_g628(.A (in2[28]), .B (add_23_2_n_44), .Y
       (out1[28]));
  XNOR2X1 add_23_2_g629(.A (in2[9]), .B (add_23_2_n_1), .Y (out1[9]));
  XNOR2X1 add_23_2_g630(.A (in2[7]), .B (add_23_2_n_29), .Y (out1[7]));
  XNOR2X1 add_23_2_g631(.A (in2[22]), .B (add_23_2_n_48), .Y
       (out1[22]));
  XNOR2X1 add_23_2_g632(.A (in2[26]), .B (add_23_2_n_49), .Y
       (out1[26]));
  NAND2BX1 add_23_2_g633(.AN (add_23_2_n_49), .B (in2[26]), .Y
       (add_23_2_n_57));
  NAND2BX1 add_23_2_g634(.AN (add_23_2_n_48), .B (in2[22]), .Y
       (add_23_2_n_56));
  NAND2BX1 add_23_2_g635(.AN (add_23_2_n_44), .B (in2[28]), .Y
       (add_23_2_n_55));
  NAND3BXL add_23_2_g636(.AN (add_23_2_n_44), .B (in2[29]), .C
       (in2[28]), .Y (add_23_2_n_58));
  XOR2XL add_23_2_g637(.A (in2[24]), .B (add_23_2_n_34), .Y (out1[24]));
  XNOR2X1 add_23_2_g638(.A (in2[5]), .B (add_23_2_n_24), .Y (out1[5]));
  XNOR2X1 add_23_2_g639(.A (in2[14]), .B (add_23_2_n_39), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g640(.A (in2[20]), .B (add_23_2_n_38), .Y
       (out1[20]));
  XNOR2X1 add_23_2_g641(.A (in2[18]), .B (add_23_2_n_37), .Y
       (out1[18]));
  NAND2BX1 add_23_2_g642(.AN (add_23_2_n_39), .B (in2[14]), .Y
       (add_23_2_n_47));
  NAND2BX1 add_23_2_g643(.AN (add_23_2_n_37), .B (in2[18]), .Y
       (add_23_2_n_46));
  NAND2BX1 add_23_2_g644(.AN (add_23_2_n_38), .B (in2[20]), .Y
       (add_23_2_n_45));
  NAND2BX1 add_23_2_g645(.AN (add_23_2_n_6), .B (add_23_2_n_34), .Y
       (add_23_2_n_49));
  OR2XL add_23_2_g646(.A (add_23_2_n_9), .B (add_23_2_n_38), .Y
       (add_23_2_n_48));
  XNOR2X1 add_23_2_g647(.A (in2[16]), .B (add_23_2_n_28), .Y
       (out1[16]));
  XOR2XL add_23_2_g648(.A (in2[10]), .B (add_23_2_n_30), .Y (out1[10]));
  XOR2XL add_23_2_g649(.A (in2[12]), .B (add_23_2_n_31), .Y (out1[12]));
  NAND2X1 add_23_2_g650(.A (in2[24]), .B (add_23_2_n_34), .Y
       (add_23_2_n_40));
  NAND4BX1 add_23_2_g651(.AN (add_23_2_n_6), .B (add_23_2_n_34), .C
       (in2[27]), .D (in2[26]), .Y (add_23_2_n_44));
  NAND2BX1 add_23_2_g652(.AN (add_23_2_n_11), .B (add_23_2_n_31), .Y
       (add_23_2_n_39));
  OR2XL add_23_2_g653(.A (add_23_2_n_14), .B (add_23_2_n_28), .Y
       (add_23_2_n_38));
  OR2XL add_23_2_g654(.A (add_23_2_n_3), .B (add_23_2_n_28), .Y
       (add_23_2_n_37));
  NAND2X1 add_23_2_g656(.A (in2[12]), .B (add_23_2_n_31), .Y
       (add_23_2_n_36));
  NAND2X1 add_23_2_g657(.A (in2[10]), .B (add_23_2_n_30), .Y
       (add_23_2_n_35));
  NOR4X1 add_23_2_g658(.A (add_23_2_n_28), .B (add_23_2_n_14), .C
       (add_23_2_n_12), .D (add_23_2_n_9), .Y (add_23_2_n_34));
  XNOR2X1 add_23_2_g659(.A (in2[8]), .B (add_23_2_n_0), .Y (out1[8]));
  XOR2XL add_23_2_g660(.A (in2[6]), .B (add_23_2_n_25), .Y (out1[6]));
  NOR2X1 add_23_2_g661(.A (add_23_2_n_15), .B (add_23_2_n_0), .Y
       (add_23_2_n_31));
  NOR2X1 add_23_2_g663(.A (add_23_2_n_8), .B (add_23_2_n_0), .Y
       (add_23_2_n_30));
  NAND2X1 add_23_2_g664(.A (in2[6]), .B (add_23_2_n_25), .Y
       (add_23_2_n_29));
  OR4X1 add_23_2_g666(.A (add_23_2_n_0), .B (add_23_2_n_15), .C
       (add_23_2_n_7), .D (add_23_2_n_11), .Y (add_23_2_n_28));
  XNOR2X1 add_23_2_g667(.A (in2[4]), .B (add_23_2_n_22), .Y (out1[4]));
  XOR2XL add_23_2_g668(.A (in2[3]), .B (add_23_2_n_23), .Y (out1[3]));
  NOR2X1 add_23_2_g669(.A (add_23_2_n_13), .B (add_23_2_n_22), .Y
       (add_23_2_n_25));
  NAND2BX1 add_23_2_g670(.AN (add_23_2_n_22), .B (in2[4]), .Y
       (add_23_2_n_24));
  OAI2BB1X1 add_23_2_g673(.A0N (add_23_2_n_10), .A1N (add_23_2_n_20),
       .B0 (add_23_2_n_5), .Y (add_23_2_n_23));
  AOI32X1 add_23_2_g675(.A0 (add_23_2_n_20), .A1 (in2[3]), .A2
       (add_23_2_n_10), .B0 (in2[3]), .B1 (add_23_2_n_4), .Y
       (add_23_2_n_22));
  XNOR2X1 add_23_2_g676(.A (add_23_2_n_16), .B (add_23_2_n_20), .Y
       (out1[2]));
  ADDFX1 add_23_2_g677(.A (add_23_2_n_17), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_20), .S (out1[1]));
  ADDHX1 add_23_2_g678(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_17),
       .S (out1[0]));
  NAND2X1 add_23_2_g679(.A (add_23_2_n_5), .B (add_23_2_n_10), .Y
       (add_23_2_n_16));
  NAND3BXL add_23_2_g680(.AN (add_23_2_n_8), .B (in2[11]), .C
       (in2[10]), .Y (add_23_2_n_15));
  NAND3BXL add_23_2_g681(.AN (add_23_2_n_3), .B (in2[19]), .C
       (in2[18]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g682(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g683(.A (in2[23]), .B (in2[22]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g684(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_11));
  OR2X1 add_23_2_g685(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g686(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g687(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g688(.A (in2[15]), .B (in2[14]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g689(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g690(.A (add_23_2_n_5), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g691(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g692(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_3));
  NAND2BX1 add_23_2_g2(.AN (add_23_2_n_28), .B (in2[16]), .Y
       (add_23_2_n_2));
  NAND2BX1 add_23_2_g693(.AN (add_23_2_n_0), .B (in2[8]), .Y
       (add_23_2_n_1));
  NAND4BBXL add_23_2_g694(.AN (add_23_2_n_13), .BN (add_23_2_n_22), .C
       (in2[7]), .D (in2[6]), .Y (add_23_2_n_0));
endmodule

