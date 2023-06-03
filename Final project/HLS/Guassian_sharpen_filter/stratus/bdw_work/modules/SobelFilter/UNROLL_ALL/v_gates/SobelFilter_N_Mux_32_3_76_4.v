`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:27 CST (May 25 2023 21:59:27 UTC)

module SobelFilter_N_Mux_32_3_76_4(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_29, n_30, n_31, n_52;
  wire n_54, n_56, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_70;
  OAI211X1 g2478(.A0 (n_2), .A1 (n_70), .B0 (n_21), .C0 (n_61), .Y
       (out1[8]));
  OAI211X1 g2481(.A0 (n_8), .A1 (n_70), .B0 (n_18), .C0 (n_58), .Y
       (out1[6]));
  OAI211X1 g2480(.A0 (n_6), .A1 (n_70), .B0 (n_19), .C0 (n_56), .Y
       (out1[5]));
  OAI211X1 g2476(.A0 (n_4), .A1 (n_70), .B0 (n_20), .C0 (n_62), .Y
       (out1[2]));
  OAI211X1 g2482(.A0 (n_7), .A1 (n_70), .B0 (n_22), .C0 (n_57), .Y
       (out1[0]));
  OAI211X1 g2477(.A0 (n_0), .A1 (n_70), .B0 (n_54), .C0 (n_24), .Y
       (out1[7]));
  OAI211X1 g2483(.A0 (n_5), .A1 (n_70), .B0 (n_29), .C0 (n_27), .Y
       (out1[4]));
  OAI211X1 g2484(.A0 (n_1), .A1 (n_70), .B0 (n_30), .C0 (n_26), .Y
       (out1[3]));
  OAI211X1 g2479(.A0 (n_3), .A1 (n_70), .B0 (n_31), .C0 (n_23), .Y
       (out1[1]));
  AOI22X1 g2485(.A0 (in3[2]), .A1 (n_60), .B0 (in4[2]), .B1 (n_59), .Y
       (n_62));
  AOI22X1 g2486(.A0 (in3[8]), .A1 (n_60), .B0 (in4[8]), .B1 (n_59), .Y
       (n_61));
  AOI22X1 g2489(.A0 (in3[6]), .A1 (n_60), .B0 (in4[6]), .B1 (n_59), .Y
       (n_58));
  AOI22X1 g2491(.A0 (in3[0]), .A1 (n_60), .B0 (in4[0]), .B1 (n_59), .Y
       (n_57));
  AOI22X1 g2492(.A0 (in3[5]), .A1 (n_60), .B0 (in4[5]), .B1 (n_59), .Y
       (n_56));
  NOR2BX1 g2515(.AN (in4[14]), .B (n_52), .Y (out1[14]));
  NAND2X1 g2494(.A (in3[7]), .B (n_60), .Y (n_54));
  NOR2BX1 g2513(.AN (in4[31]), .B (n_52), .Y (out1[31]));
  NOR2BX1 g2506(.AN (in4[18]), .B (n_52), .Y (out1[18]));
  NOR2BX1 g2499(.AN (in4[30]), .B (n_52), .Y (out1[30]));
  NOR2BX1 g2503(.AN (in4[29]), .B (n_52), .Y (out1[29]));
  NOR2BX1 g2507(.AN (in4[28]), .B (n_52), .Y (out1[28]));
  NOR2BX1 g2521(.AN (in4[27]), .B (n_52), .Y (out1[27]));
  NOR2BX1 g2511(.AN (in4[26]), .B (n_52), .Y (out1[26]));
  NOR2BX1 g2522(.AN (in4[25]), .B (n_52), .Y (out1[25]));
  NOR2BX1 g2510(.AN (in4[24]), .B (n_52), .Y (out1[24]));
  NOR2BX1 g2495(.AN (in4[23]), .B (n_52), .Y (out1[23]));
  NOR2BX1 g2496(.AN (in4[22]), .B (n_52), .Y (out1[22]));
  NOR2BX1 g2520(.AN (in4[10]), .B (n_52), .Y (out1[10]));
  NOR2BX1 g2502(.AN (in4[20]), .B (n_52), .Y (out1[20]));
  NOR2BX1 g2505(.AN (in4[19]), .B (n_52), .Y (out1[19]));
  NOR2BX1 g2508(.AN (in4[17]), .B (n_52), .Y (out1[17]));
  NOR2BX1 g2525(.AN (in4[16]), .B (n_52), .Y (out1[16]));
  NOR2BX1 g2512(.AN (in4[15]), .B (n_52), .Y (out1[15]));
  NOR2BX1 g2516(.AN (in4[13]), .B (n_52), .Y (out1[13]));
  NOR2BX1 g2517(.AN (in4[12]), .B (n_52), .Y (out1[12]));
  NOR2BX1 g2519(.AN (in4[11]), .B (n_52), .Y (out1[11]));
  NOR2BX1 g2524(.AN (in4[9]), .B (n_52), .Y (out1[9]));
  NAND2X1 g2500(.A (in3[1]), .B (n_60), .Y (n_31));
  NAND2X1 g2509(.A (in3[3]), .B (n_60), .Y (n_30));
  NAND2X1 g2523(.A (in3[4]), .B (n_60), .Y (n_29));
  NOR2BX1 g2501(.AN (in4[21]), .B (n_52), .Y (out1[21]));
  AOI22X1 g2493(.A0 (in2[4]), .A1 (n_25), .B0 (in4[4]), .B1 (n_59), .Y
       (n_27));
  AOI22X1 g2487(.A0 (in2[3]), .A1 (n_25), .B0 (in4[3]), .B1 (n_59), .Y
       (n_26));
  AOI22X1 g2490(.A0 (in2[7]), .A1 (n_25), .B0 (in4[7]), .B1 (n_59), .Y
       (n_24));
  AOI22X1 g2488(.A0 (in2[1]), .A1 (n_25), .B0 (in4[1]), .B1 (n_59), .Y
       (n_23));
  NAND2X1 g2504(.A (in2[0]), .B (n_25), .Y (n_22));
  NAND2X1 g2498(.A (in2[8]), .B (n_25), .Y (n_21));
  NAND2X1 g2497(.A (in2[2]), .B (n_25), .Y (n_20));
  NOR4X1 g2529(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_11),
       .Y (n_60));
  NAND2X1 g2518(.A (in2[5]), .B (n_25), .Y (n_19));
  NAND2X1 g2514(.A (in2[6]), .B (n_25), .Y (n_18));
  NOR4X1 g2526(.A (n_15), .B (n_14), .C (n_17), .D (n_13), .Y (n_70));
  AND3XL g2527(.A (n_16), .B (ctrl1[5]), .C (n_9), .Y (n_52));
  NOR4BX1 g2528(.AN (ctrl1[0]), .B (n_10), .C (ctrl1[3]), .D (n_17), .Y
       (n_25));
  NOR4X1 g2530(.A (n_12), .B (n_15), .C (n_59), .D (n_14), .Y (n_16));
  OR2XL g2531(.A (ctrl1[2]), .B (n_12), .Y (n_13));
  NAND2BX1 g2532(.AN (n_17), .B (ctrl1[3]), .Y (n_11));
  NOR2X1 g2533(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_15));
  NAND2BX1 g2534(.AN (ctrl1[4]), .B (ctrl1[5]), .Y (n_17));
  NOR2BX1 g2535(.AN (ctrl1[0]), .B (ctrl1[1]), .Y (n_59));
  NAND2BX1 g2537(.AN (ctrl1[2]), .B (ctrl1[1]), .Y (n_10));
  NOR2X1 g2536(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_9));
  NOR2X1 g2538(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_14));
  AND2X1 g2539(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_12));
  INVX1 g2541(.A (in4[6]), .Y (n_8));
  INVX1 g2542(.A (in4[0]), .Y (n_7));
  INVX1 g2548(.A (in4[5]), .Y (n_6));
  INVX1 g2544(.A (in4[4]), .Y (n_5));
  INVX1 g2547(.A (in4[2]), .Y (n_4));
  INVX1 g2545(.A (in4[1]), .Y (n_3));
  INVX1 g2543(.A (in4[8]), .Y (n_2));
  INVX1 g2546(.A (in4[3]), .Y (n_1));
  INVX1 g2540(.A (in4[7]), .Y (n_0));
endmodule

