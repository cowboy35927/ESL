`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:58:58 CST (May 25 2023 21:58:58 UTC)

module SobelFilter_N_Mux_32_3_104_4(in4, in3, in2, ctrl1, out1);
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
  wire n_16, n_17, n_18, n_19, n_20, n_42, n_45, n_46;
  wire n_47, n_48, n_49, n_50, n_51, n_52, n_53, n_54;
  wire n_55, n_56, n_64;
  OAI2BB1X1 g2440(.A0N (in4[7]), .A1N (n_64), .B0 (n_55), .Y (out1[7]));
  OAI2BB1X1 g2446(.A0N (in4[4]), .A1N (n_64), .B0 (n_56), .Y (out1[4]));
  OAI2BB1X1 g2441(.A0N (in4[8]), .A1N (n_64), .B0 (n_45), .Y (out1[8]));
  OAI2BB1X1 g2444(.A0N (in4[6]), .A1N (n_64), .B0 (n_46), .Y (out1[6]));
  OAI2BB1X1 g2443(.A0N (in4[5]), .A1N (n_64), .B0 (n_52), .Y (out1[5]));
  OAI2BB1X1 g2442(.A0N (in4[1]), .A1N (n_64), .B0 (n_49), .Y (out1[1]));
  OAI2BB1X1 g2439(.A0N (in4[2]), .A1N (n_64), .B0 (n_51), .Y (out1[2]));
  OAI2BB1X1 g2447(.A0N (in4[3]), .A1N (n_64), .B0 (n_47), .Y (out1[3]));
  OAI2BB1X1 g2445(.A0N (in4[0]), .A1N (n_64), .B0 (n_48), .Y (out1[0]));
  AOI221X1 g2456(.A0 (in4[4]), .A1 (n_54), .B0 (in3[4]), .B1 (n_53),
       .C0 (n_20), .Y (n_56));
  AOI221X1 g2453(.A0 (in4[7]), .A1 (n_54), .B0 (in3[7]), .B1 (n_53),
       .C0 (n_19), .Y (n_55));
  AOI221X1 g2455(.A0 (in4[5]), .A1 (n_54), .B0 (in2[5]), .B1 (n_50),
       .C0 (n_12), .Y (n_52));
  AOI221X1 g2449(.A0 (in4[2]), .A1 (n_54), .B0 (in2[2]), .B1 (n_50),
       .C0 (n_18), .Y (n_51));
  AOI221X1 g2448(.A0 (in4[1]), .A1 (n_54), .B0 (in2[1]), .B1 (n_50),
       .C0 (n_16), .Y (n_49));
  AOI221X1 g2451(.A0 (in4[0]), .A1 (n_54), .B0 (in2[0]), .B1 (n_50),
       .C0 (n_14), .Y (n_48));
  AOI221X1 g2450(.A0 (in4[3]), .A1 (n_54), .B0 (in2[3]), .B1 (n_50),
       .C0 (n_17), .Y (n_47));
  AOI221X1 g2452(.A0 (in4[6]), .A1 (n_54), .B0 (in2[6]), .B1 (n_50),
       .C0 (n_15), .Y (n_46));
  AOI221X1 g2454(.A0 (in4[8]), .A1 (n_54), .B0 (in2[8]), .B1 (n_50),
       .C0 (n_13), .Y (n_45));
  NOR2BX1 g2484(.AN (in4[27]), .B (n_42), .Y (out1[27]));
  NOR2BX1 g2476(.AN (in4[31]), .B (n_42), .Y (out1[31]));
  NOR2BX1 g2461(.AN (in4[30]), .B (n_42), .Y (out1[30]));
  NOR2BX1 g2465(.AN (in4[29]), .B (n_42), .Y (out1[29]));
  NOR2BX1 g2470(.AN (in4[28]), .B (n_42), .Y (out1[28]));
  NOR2BX1 g2462(.AN (in4[21]), .B (n_42), .Y (out1[21]));
  NOR2BX1 g2474(.AN (in4[26]), .B (n_42), .Y (out1[26]));
  NOR2BX1 g2485(.AN (in4[25]), .B (n_42), .Y (out1[25]));
  NOR2BX1 g2473(.AN (in4[24]), .B (n_42), .Y (out1[24]));
  NOR2BX1 g2472(.AN (in4[23]), .B (n_42), .Y (out1[23]));
  NOR2BX1 g2459(.AN (in4[22]), .B (n_42), .Y (out1[22]));
  NOR2BX1 g2478(.AN (in4[13]), .B (n_42), .Y (out1[13]));
  NOR2BX1 g2468(.AN (in4[19]), .B (n_42), .Y (out1[19]));
  NOR2BX1 g2469(.AN (in4[18]), .B (n_42), .Y (out1[18]));
  NOR2BX1 g2457(.AN (in4[16]), .B (n_42), .Y (out1[16]));
  NOR2BX1 g2475(.AN (in4[15]), .B (n_42), .Y (out1[15]));
  NOR2BX1 g2477(.AN (in4[14]), .B (n_42), .Y (out1[14]));
  NOR2BX1 g2464(.AN (in4[20]), .B (n_42), .Y (out1[20]));
  NOR2BX1 g2486(.AN (in4[9]), .B (n_42), .Y (out1[9]));
  NOR2BX1 g2480(.AN (in4[12]), .B (n_42), .Y (out1[12]));
  NOR2BX1 g2481(.AN (in4[11]), .B (n_42), .Y (out1[11]));
  NOR2BX1 g2483(.AN (in4[10]), .B (n_42), .Y (out1[10]));
  NOR2BX1 g2471(.AN (in4[17]), .B (n_42), .Y (out1[17]));
  AND2XL g2487(.A (in2[4]), .B (n_50), .Y (n_20));
  AND2XL g2488(.A (in2[7]), .B (n_50), .Y (n_19));
  AND2XL g2460(.A (in3[2]), .B (n_53), .Y (n_18));
  AND2XL g2458(.A (in3[3]), .B (n_53), .Y (n_17));
  AND2XL g2463(.A (in3[1]), .B (n_53), .Y (n_16));
  NOR2X1 g2492(.A (n_6), .B (n_11), .Y (n_42));
  AND2XL g2479(.A (in3[6]), .B (n_53), .Y (n_15));
  AND2XL g2467(.A (in3[0]), .B (n_53), .Y (n_14));
  AND2XL g2466(.A (in3[8]), .B (n_53), .Y (n_13));
  AND2XL g2482(.A (in3[5]), .B (n_53), .Y (n_12));
  NOR3X1 g2490(.A (n_7), .B (ctrl1[2]), .C (ctrl1[1]), .Y (n_50));
  NAND3X1 g2489(.A (n_8), .B (n_9), .C (n_10), .Y (n_64));
  NOR4X1 g2491(.A (n_0), .B (ctrl1[0]), .C (ctrl1[5]), .D (n_2), .Y
       (n_53));
  NAND4XL g2495(.A (n_4), .B (n_10), .C (n_9), .D (n_1), .Y (n_11));
  NOR4X1 g2494(.A (ctrl1[5]), .B (ctrl1[4]), .C (ctrl1[3]), .D (n_3),
       .Y (n_8));
  NAND3BXL g2493(.AN (ctrl1[5]), .B (ctrl1[0]), .C (n_5), .Y (n_7));
  NAND2BX1 g2496(.AN (ctrl1[5]), .B (n_5), .Y (n_6));
  INVXL g2500(.A (n_3), .Y (n_4));
  INVX1 g2501(.A (n_5), .Y (n_2));
  INVXL g2502(.A (n_54), .Y (n_1));
  NAND2X1 g2497(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_0));
  NAND2X1 g2499(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_9));
  NAND2BXL g2498(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_10));
  NOR2BX1 g2503(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_3));
  NOR2X1 g2504(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_5));
  NOR2X1 g2505(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_54));
endmodule

