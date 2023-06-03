`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:39:23 CST (May 26 2023 04:39:23 UTC)

module SobelFilter_Lti5s32_1(in1, out1);
  input [31:0] in1;
  output out1;
  wire [31:0] in1;
  wire out1;
  wire gt_19_105_n_0, gt_19_105_n_1, gt_19_105_n_2, gt_19_105_n_3,
       gt_19_105_n_4, gt_19_105_n_5, gt_19_105_n_6, gt_19_105_n_7;
  wire gt_19_105_n_8, gt_19_105_n_9, gt_19_105_n_10, gt_19_105_n_11,
       gt_19_105_n_12, gt_19_105_n_13, gt_19_105_n_14, gt_19_105_n_15;
  wire gt_19_105_n_16, gt_19_105_n_17, gt_19_105_n_18, gt_19_105_n_19,
       gt_19_105_n_20, gt_19_105_n_21, gt_19_105_n_22, gt_19_105_n_23;
  wire gt_19_105_n_24, gt_19_105_n_25, gt_19_105_n_26, gt_19_105_n_27,
       gt_19_105_n_28, gt_19_105_n_29;
  OAI21X1 gt_19_105_g685(.A0 (gt_19_105_n_27), .A1 (gt_19_105_n_29),
       .B0 (gt_19_105_n_0), .Y (out1));
  NAND2X1 gt_19_105_g686(.A (gt_19_105_n_28), .B (gt_19_105_n_25), .Y
       (gt_19_105_n_29));
  NOR2X1 gt_19_105_g687(.A (gt_19_105_n_24), .B (gt_19_105_n_17), .Y
       (gt_19_105_n_28));
  NAND2X1 gt_19_105_g688(.A (gt_19_105_n_26), .B (gt_19_105_n_23), .Y
       (gt_19_105_n_27));
  NOR2X1 gt_19_105_g689(.A (gt_19_105_n_21), .B (gt_19_105_n_19), .Y
       (gt_19_105_n_26));
  NOR2X1 gt_19_105_g690(.A (gt_19_105_n_20), .B (gt_19_105_n_16), .Y
       (gt_19_105_n_25));
  NAND2BX2 gt_19_105_g691(.AN (in1[3]), .B (gt_19_105_n_22), .Y
       (gt_19_105_n_24));
  NOR2X1 gt_19_105_g692(.A (gt_19_105_n_18), .B (gt_19_105_n_15), .Y
       (gt_19_105_n_23));
  OAI21X4 gt_19_105_g693(.A0 (in1[1]), .A1 (in1[0]), .B0 (in1[2]), .Y
       (gt_19_105_n_22));
  NAND2X1 gt_19_105_g694(.A (gt_19_105_n_12), .B (gt_19_105_n_11), .Y
       (gt_19_105_n_21));
  NAND2X1 gt_19_105_g695(.A (gt_19_105_n_10), .B (gt_19_105_n_6), .Y
       (gt_19_105_n_20));
  NAND2X1 gt_19_105_g696(.A (gt_19_105_n_9), .B (gt_19_105_n_14), .Y
       (gt_19_105_n_19));
  NAND2X1 gt_19_105_g697(.A (gt_19_105_n_4), .B (gt_19_105_n_3), .Y
       (gt_19_105_n_18));
  NAND2X1 gt_19_105_g698(.A (gt_19_105_n_2), .B (gt_19_105_n_13), .Y
       (gt_19_105_n_17));
  NAND2X1 gt_19_105_g699(.A (gt_19_105_n_5), .B (gt_19_105_n_8), .Y
       (gt_19_105_n_16));
  NAND2X1 gt_19_105_g700(.A (gt_19_105_n_1), .B (gt_19_105_n_7), .Y
       (gt_19_105_n_15));
  NOR2X2 gt_19_105_g701(.A (in1[25]), .B (in1[24]), .Y
       (gt_19_105_n_14));
  NOR2X1 gt_19_105_g702(.A (in1[5]), .B (in1[4]), .Y (gt_19_105_n_13));
  NOR2X6 gt_19_105_g703(.A (in1[31]), .B (in1[30]), .Y
       (gt_19_105_n_12));
  NOR2X2 gt_19_105_g704(.A (in1[29]), .B (in1[28]), .Y
       (gt_19_105_n_11));
  NOR2X2 gt_19_105_g705(.A (in1[15]), .B (in1[14]), .Y
       (gt_19_105_n_10));
  NOR2X2 gt_19_105_g706(.A (in1[27]), .B (in1[26]), .Y (gt_19_105_n_9));
  NOR2X1 gt_19_105_g707(.A (in1[9]), .B (in1[8]), .Y (gt_19_105_n_8));
  NOR2X1 gt_19_105_g708(.A (in1[17]), .B (in1[16]), .Y (gt_19_105_n_7));
  NOR2X1 gt_19_105_g709(.A (in1[13]), .B (in1[12]), .Y (gt_19_105_n_6));
  NOR2X1 gt_19_105_g710(.A (in1[11]), .B (in1[10]), .Y (gt_19_105_n_5));
  NOR2X2 gt_19_105_g711(.A (in1[23]), .B (in1[22]), .Y (gt_19_105_n_4));
  NOR2X2 gt_19_105_g712(.A (in1[21]), .B (in1[20]), .Y (gt_19_105_n_3));
  NOR2X2 gt_19_105_g713(.A (in1[7]), .B (in1[6]), .Y (gt_19_105_n_2));
  NOR2X2 gt_19_105_g714(.A (in1[19]), .B (in1[18]), .Y (gt_19_105_n_1));
  INVX1 gt_19_105_g715(.A (in1[31]), .Y (gt_19_105_n_0));
endmodule

