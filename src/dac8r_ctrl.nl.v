module dac8r_ctrl (clk,
    load,
    ren,
    rst_n,
    sdi,
    sdo,
    sel,
    g,
    gn,
    rtrim,
    t);
 input clk;
 input load;
 output ren;
 input rst_n;
 input sdi;
 output sdo;
 input sel;
 output [7:0] g;
 output [7:0] gn;
 output [3:0] rtrim;
 output [62:0] t;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire \d[0] ;
 wire \d[1] ;
 wire \d[2] ;
 wire \d[3] ;
 wire \d[4] ;
 wire \d[5] ;
 wire \d[6] ;
 wire \d[7] ;
 wire \gnp[0] ;
 wire \gnp[1] ;
 wire \gnp[2] ;
 wire \gnp[3] ;
 wire \gnp[4] ;
 wire \gnp[5] ;
 wire \gnp[6] ;
 wire \gnp[7] ;
 wire \gp[0] ;
 wire \gp[1] ;
 wire \gp[2] ;
 wire \gp[3] ;
 wire \gp[4] ;
 wire \gp[5] ;
 wire \gp[6] ;
 wire \gp[7] ;
 wire net1;
 wire load_code;
 wire \q[0] ;
 wire \q[1] ;
 wire \q[2] ;
 wire \q[3] ;
 wire \q[4] ;
 wire \q[5] ;
 wire \q[6] ;
 wire \q[7] ;
 wire \qd[0] ;
 wire \qd[1] ;
 wire \qd[2] ;
 wire \qd[3] ;
 wire \qd[4] ;
 wire \qd[5] ;
 wire \qd[6] ;
 wire \qd[7] ;
 wire \qn[0] ;
 wire \qn[1] ;
 wire \qn[2] ;
 wire \qn[3] ;
 wire \qn[4] ;
 wire \qn[5] ;
 wire \qn[6] ;
 wire \qn[7] ;
 wire \qnd[0] ;
 wire \qnd[1] ;
 wire \qnd[2] ;
 wire \qnd[3] ;
 wire \qnd[4] ;
 wire \qnd[5] ;
 wire \qnd[6] ;
 wire \qnd[7] ;
 wire net2;
 wire net3;
 wire net4;
 wire \sr[0] ;
 wire \sr[10] ;
 wire \sr[11] ;
 wire \sr[12] ;
 wire \sr[13] ;
 wire \sr[14] ;
 wire \sr[15] ;
 wire \sr[16] ;
 wire \sr[17] ;
 wire \sr[18] ;
 wire \sr[19] ;
 wire \sr[1] ;
 wire \sr[20] ;
 wire \sr[21] ;
 wire \sr[22] ;
 wire \sr[23] ;
 wire \sr[24] ;
 wire \sr[25] ;
 wire \sr[26] ;
 wire \sr[27] ;
 wire \sr[28] ;
 wire \sr[29] ;
 wire \sr[2] ;
 wire \sr[30] ;
 wire \sr[31] ;
 wire \sr[32] ;
 wire \sr[33] ;
 wire \sr[34] ;
 wire \sr[35] ;
 wire \sr[36] ;
 wire \sr[37] ;
 wire \sr[38] ;
 wire \sr[39] ;
 wire \sr[3] ;
 wire \sr[40] ;
 wire \sr[41] ;
 wire \sr[42] ;
 wire \sr[43] ;
 wire \sr[44] ;
 wire \sr[45] ;
 wire \sr[46] ;
 wire \sr[47] ;
 wire \sr[48] ;
 wire \sr[49] ;
 wire \sr[4] ;
 wire \sr[50] ;
 wire \sr[51] ;
 wire \sr[52] ;
 wire \sr[53] ;
 wire \sr[54] ;
 wire \sr[55] ;
 wire \sr[56] ;
 wire \sr[57] ;
 wire \sr[58] ;
 wire \sr[59] ;
 wire \sr[5] ;
 wire \sr[60] ;
 wire \sr[61] ;
 wire \sr[62] ;
 wire \sr[63] ;
 wire \sr[64] ;
 wire \sr[65] ;
 wire \sr[66] ;
 wire \sr[67] ;
 wire \sr[6] ;
 wire \sr[7] ;
 wire \sr[8] ;
 wire \sr[9] ;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire clknet_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;

 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_105 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_16 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_32_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_21 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_45 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_34_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_47 ();
 sky130_fd_sc_hd__decap_12 FILLER_34_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_35_34 ();
 sky130_fd_sc_hd__decap_6 FILLER_35_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_36_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_37_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_38_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_38_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_38_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_39_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_39_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_39_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_40_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_40_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_89 ();
 sky130_fd_sc_hd__decap_6 FILLER_41_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_41_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_41_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_41_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_42_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_43_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_44_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_44_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_44_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_45_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_31 ();
 sky130_fd_sc_hd__decap_12 FILLER_45_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_49 ();
 sky130_fd_sc_hd__decap_12 FILLER_46_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_46_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_46_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_46_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_47_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_47_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_48_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_48_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_49_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_49_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_49_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_102 ();
 sky130_fd_sc_hd__decap_12 FILLER_50_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_50_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_50_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_50_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_51_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_51_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_51_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_51_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_51_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_52_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_41 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_52_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_52_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_53 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_81 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_53_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_122 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_19 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_129 ();
 sky130_fd_sc_hd__and2_0 _069_ (.A(net4),
    .B(net1),
    .X(load_code));
 sky130_fd_sc_hd__nor2b_1 _070_ (.A(net4),
    .B_N(net1),
    .Y(_068_));
 sky130_fd_sc_hd__mux2_1 _071_ (.A0(t[62]),
    .A1(net96),
    .S(net14),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _072_ (.A0(t[61]),
    .A1(net42),
    .S(net14),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _073_ (.A0(t[60]),
    .A1(net36),
    .S(net15),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _074_ (.A0(t[59]),
    .A1(net52),
    .S(net15),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _075_ (.A0(t[58]),
    .A1(net83),
    .S(net16),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _076_ (.A0(t[57]),
    .A1(net45),
    .S(net16),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _077_ (.A0(t[56]),
    .A1(net78),
    .S(net16),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _078_ (.A0(t[55]),
    .A1(net80),
    .S(net16),
    .X(_053_));
 sky130_fd_sc_hd__mux2_1 _079_ (.A0(t[54]),
    .A1(net89),
    .S(net16),
    .X(_052_));
 sky130_fd_sc_hd__mux2_1 _080_ (.A0(t[53]),
    .A1(net88),
    .S(net16),
    .X(_051_));
 sky130_fd_sc_hd__mux2_1 _081_ (.A0(t[0]),
    .A1(\sr[5] ),
    .S(net6),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _082_ (.A0(t[52]),
    .A1(net44),
    .S(net16),
    .X(_050_));
 sky130_fd_sc_hd__mux2_1 _083_ (.A0(t[51]),
    .A1(net70),
    .S(net16),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _084_ (.A0(t[50]),
    .A1(net57),
    .S(net16),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _085_ (.A0(t[49]),
    .A1(net33),
    .S(net17),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _086_ (.A0(t[48]),
    .A1(net62),
    .S(net17),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _087_ (.A0(t[47]),
    .A1(net34),
    .S(net15),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _088_ (.A0(t[46]),
    .A1(net72),
    .S(net15),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _089_ (.A0(t[45]),
    .A1(net43),
    .S(net15),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _090_ (.A0(t[44]),
    .A1(net85),
    .S(net15),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _091_ (.A0(t[43]),
    .A1(net69),
    .S(net15),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _092_ (.A0(t[1]),
    .A1(\sr[6] ),
    .S(net6),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _093_ (.A0(t[42]),
    .A1(net74),
    .S(net15),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _094_ (.A0(t[41]),
    .A1(net40),
    .S(net12),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _095_ (.A0(t[40]),
    .A1(net53),
    .S(net11),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _096_ (.A0(t[39]),
    .A1(net58),
    .S(net11),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _097_ (.A0(t[38]),
    .A1(net54),
    .S(net10),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _098_ (.A0(t[37]),
    .A1(net77),
    .S(net10),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _099_ (.A0(t[36]),
    .A1(net46),
    .S(net9),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _100_ (.A0(t[35]),
    .A1(net60),
    .S(net9),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _101_ (.A0(t[34]),
    .A1(net56),
    .S(net13),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _102_ (.A0(t[33]),
    .A1(net64),
    .S(net10),
    .X(_031_));
 sky130_fd_sc_hd__mux2_1 _103_ (.A0(\sr[67] ),
    .A1(\sr[7] ),
    .S(net4),
    .X(sdo));
 sky130_fd_sc_hd__mux2_1 _104_ (.A0(t[32]),
    .A1(net47),
    .S(net10),
    .X(_030_));
 sky130_fd_sc_hd__mux2_1 _105_ (.A0(t[31]),
    .A1(net81),
    .S(net10),
    .X(_029_));
 sky130_fd_sc_hd__mux2_1 _106_ (.A0(t[30]),
    .A1(net37),
    .S(net10),
    .X(_028_));
 sky130_fd_sc_hd__mux2_1 _107_ (.A0(t[29]),
    .A1(net38),
    .S(net10),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _108_ (.A0(t[28]),
    .A1(net31),
    .S(net10),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _109_ (.A0(t[27]),
    .A1(net50),
    .S(net12),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _110_ (.A0(t[26]),
    .A1(net79),
    .S(net12),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _111_ (.A0(t[25]),
    .A1(net35),
    .S(net12),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _112_ (.A0(t[24]),
    .A1(net75),
    .S(net12),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _113_ (.A0(t[23]),
    .A1(net82),
    .S(net12),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _114_ (.A0(ren),
    .A1(net90),
    .S(net17),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _115_ (.A0(t[22]),
    .A1(net68),
    .S(net12),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _116_ (.A0(t[21]),
    .A1(net73),
    .S(net7),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _117_ (.A0(t[20]),
    .A1(net48),
    .S(net8),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _118_ (.A0(t[19]),
    .A1(net87),
    .S(net8),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _119_ (.A0(t[18]),
    .A1(net71),
    .S(net8),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _120_ (.A0(t[17]),
    .A1(net84),
    .S(net5),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _121_ (.A0(t[16]),
    .A1(net41),
    .S(net6),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _122_ (.A0(t[15]),
    .A1(net86),
    .S(net13),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _123_ (.A0(t[14]),
    .A1(net59),
    .S(net13),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _124_ (.A0(t[13]),
    .A1(net51),
    .S(net13),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _125_ (.A0(rtrim[3]),
    .A1(net91),
    .S(net17),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _126_ (.A0(t[12]),
    .A1(net32),
    .S(net8),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _127_ (.A0(t[11]),
    .A1(net76),
    .S(net6),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _128_ (.A0(t[10]),
    .A1(net49),
    .S(net6),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _129_ (.A0(t[9]),
    .A1(net61),
    .S(net6),
    .X(_007_));
 sky130_fd_sc_hd__mux2_1 _130_ (.A0(t[8]),
    .A1(net30),
    .S(net6),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _131_ (.A0(t[7]),
    .A1(net63),
    .S(net6),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _132_ (.A0(t[6]),
    .A1(net29),
    .S(net6),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _133_ (.A0(t[5]),
    .A1(net65),
    .S(net8),
    .X(_003_));
 sky130_fd_sc_hd__mux2_1 _134_ (.A0(t[4]),
    .A1(net39),
    .S(net8),
    .X(_002_));
 sky130_fd_sc_hd__mux2_1 _135_ (.A0(t[3]),
    .A1(net55),
    .S(net8),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _136_ (.A0(rtrim[2]),
    .A1(net92),
    .S(net17),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _137_ (.A0(t[2]),
    .A1(\sr[7] ),
    .S(net8),
    .X(_000_));
 sky130_fd_sc_hd__mux2_1 _138_ (.A0(rtrim[1]),
    .A1(net66),
    .S(net17),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _139_ (.A0(rtrim[0]),
    .A1(net67),
    .S(net17),
    .X(_061_));
 sky130_fd_sc_hd__dfrtp_1 _140_ (.CLK(clknet_4_4_0_clk),
    .D(_067_),
    .RESET_B(net19),
    .Q(t[0]));
 sky130_fd_sc_hd__dfrtp_1 _141_ (.CLK(clknet_4_5_0_clk),
    .D(_066_),
    .RESET_B(net19),
    .Q(t[1]));
 sky130_fd_sc_hd__dfstp_1 _142_ (.CLK(clknet_4_0_0_clk),
    .D(_000_),
    .SET_B(net20),
    .Q(t[2]));
 sky130_fd_sc_hd__dfstp_1 _143_ (.CLK(clknet_4_0_0_clk),
    .D(_001_),
    .SET_B(net20),
    .Q(t[3]));
 sky130_fd_sc_hd__dfstp_1 _144_ (.CLK(clknet_4_0_0_clk),
    .D(_002_),
    .SET_B(net20),
    .Q(t[4]));
 sky130_fd_sc_hd__dfstp_1 _145_ (.CLK(clknet_4_1_0_clk),
    .D(_003_),
    .SET_B(net20),
    .Q(t[5]));
 sky130_fd_sc_hd__dfrtp_1 _146_ (.CLK(clknet_4_4_0_clk),
    .D(_004_),
    .RESET_B(net19),
    .Q(t[6]));
 sky130_fd_sc_hd__dfrtp_1 _147_ (.CLK(clknet_4_4_0_clk),
    .D(_005_),
    .RESET_B(net19),
    .Q(t[7]));
 sky130_fd_sc_hd__dfrtp_1 _148_ (.CLK(clknet_4_5_0_clk),
    .D(_006_),
    .RESET_B(net19),
    .Q(t[8]));
 sky130_fd_sc_hd__dfstp_1 _149_ (.CLK(clknet_4_5_0_clk),
    .D(_007_),
    .SET_B(net19),
    .Q(t[9]));
 sky130_fd_sc_hd__dfstp_1 _150_ (.CLK(clknet_4_5_0_clk),
    .D(_008_),
    .SET_B(net19),
    .Q(t[10]));
 sky130_fd_sc_hd__dfstp_1 _151_ (.CLK(clknet_4_4_0_clk),
    .D(_009_),
    .SET_B(net19),
    .Q(t[11]));
 sky130_fd_sc_hd__dfstp_1 _152_ (.CLK(clknet_4_5_0_clk),
    .D(_010_),
    .SET_B(net19),
    .Q(t[12]));
 sky130_fd_sc_hd__dfrtp_1 _153_ (.CLK(clknet_4_6_0_clk),
    .D(_011_),
    .RESET_B(net19),
    .Q(t[13]));
 sky130_fd_sc_hd__dfrtp_1 _154_ (.CLK(clknet_4_5_0_clk),
    .D(_012_),
    .RESET_B(net23),
    .Q(t[14]));
 sky130_fd_sc_hd__dfstp_1 _155_ (.CLK(clknet_4_6_0_clk),
    .D(_013_),
    .SET_B(net23),
    .Q(t[15]));
 sky130_fd_sc_hd__dfrtp_1 _156_ (.CLK(clknet_4_1_0_clk),
    .D(_014_),
    .RESET_B(net23),
    .Q(t[16]));
 sky130_fd_sc_hd__dfrtp_1 _157_ (.CLK(clknet_4_1_0_clk),
    .D(_015_),
    .RESET_B(net20),
    .Q(t[17]));
 sky130_fd_sc_hd__dfstp_1 _158_ (.CLK(clknet_4_0_0_clk),
    .D(_016_),
    .SET_B(net20),
    .Q(t[18]));
 sky130_fd_sc_hd__dfstp_1 _159_ (.CLK(clknet_4_0_0_clk),
    .D(_017_),
    .SET_B(net20),
    .Q(t[19]));
 sky130_fd_sc_hd__dfrtp_1 _160_ (.CLK(clknet_4_0_0_clk),
    .D(_018_),
    .RESET_B(net20),
    .Q(t[20]));
 sky130_fd_sc_hd__dfrtp_1 _161_ (.CLK(clknet_4_2_0_clk),
    .D(_019_),
    .RESET_B(net20),
    .Q(t[21]));
 sky130_fd_sc_hd__dfstp_1 _162_ (.CLK(clknet_4_2_0_clk),
    .D(_020_),
    .SET_B(net22),
    .Q(t[22]));
 sky130_fd_sc_hd__dfstp_1 _163_ (.CLK(clknet_4_2_0_clk),
    .D(_021_),
    .SET_B(net22),
    .Q(t[23]));
 sky130_fd_sc_hd__dfrtp_1 _164_ (.CLK(clknet_4_2_0_clk),
    .D(_022_),
    .RESET_B(net22),
    .Q(t[24]));
 sky130_fd_sc_hd__dfrtp_1 _165_ (.CLK(clknet_4_3_0_clk),
    .D(_023_),
    .RESET_B(net22),
    .Q(t[25]));
 sky130_fd_sc_hd__dfrtp_1 _166_ (.CLK(clknet_4_3_0_clk),
    .D(_024_),
    .RESET_B(net22),
    .Q(t[26]));
 sky130_fd_sc_hd__dfrtp_1 _167_ (.CLK(clknet_4_3_0_clk),
    .D(_025_),
    .RESET_B(net22),
    .Q(t[27]));
 sky130_fd_sc_hd__dfrtp_1 _168_ (.CLK(clknet_4_3_0_clk),
    .D(_026_),
    .RESET_B(net21),
    .Q(t[28]));
 sky130_fd_sc_hd__dfrtp_1 _169_ (.CLK(clknet_4_3_0_clk),
    .D(_027_),
    .RESET_B(net21),
    .Q(t[29]));
 sky130_fd_sc_hd__dfrtp_1 _170_ (.CLK(clknet_4_7_0_clk),
    .D(_028_),
    .RESET_B(net21),
    .Q(t[30]));
 sky130_fd_sc_hd__dfstp_1 _171_ (.CLK(clknet_4_7_0_clk),
    .D(_029_),
    .SET_B(net21),
    .Q(t[31]));
 sky130_fd_sc_hd__dfrtp_1 _172_ (.CLK(clknet_4_6_0_clk),
    .D(_030_),
    .RESET_B(net21),
    .Q(t[32]));
 sky130_fd_sc_hd__dfstp_1 _173_ (.CLK(clknet_4_6_0_clk),
    .D(_031_),
    .SET_B(net21),
    .Q(t[33]));
 sky130_fd_sc_hd__dfrtp_1 _174_ (.CLK(clknet_4_7_0_clk),
    .D(_032_),
    .RESET_B(net21),
    .Q(t[34]));
 sky130_fd_sc_hd__dfrtp_1 _175_ (.CLK(clknet_4_7_0_clk),
    .D(_033_),
    .RESET_B(net21),
    .Q(t[35]));
 sky130_fd_sc_hd__dfrtp_1 _176_ (.CLK(clknet_4_13_0_clk),
    .D(_034_),
    .RESET_B(net21),
    .Q(t[36]));
 sky130_fd_sc_hd__dfrtp_1 _177_ (.CLK(clknet_4_12_0_clk),
    .D(_035_),
    .RESET_B(net21),
    .Q(t[37]));
 sky130_fd_sc_hd__dfrtp_1 _178_ (.CLK(clknet_4_12_0_clk),
    .D(_036_),
    .RESET_B(net23),
    .Q(t[38]));
 sky130_fd_sc_hd__dfrtp_1 _179_ (.CLK(clknet_4_9_0_clk),
    .D(_037_),
    .RESET_B(net22),
    .Q(t[39]));
 sky130_fd_sc_hd__dfrtp_1 _180_ (.CLK(clknet_4_9_0_clk),
    .D(_038_),
    .RESET_B(net22),
    .Q(t[40]));
 sky130_fd_sc_hd__dfstp_1 _181_ (.CLK(clknet_4_8_0_clk),
    .D(_039_),
    .SET_B(net22),
    .Q(t[41]));
 sky130_fd_sc_hd__dfrtp_1 _182_ (.CLK(clknet_4_8_0_clk),
    .D(_040_),
    .RESET_B(net25),
    .Q(t[42]));
 sky130_fd_sc_hd__dfstp_1 _183_ (.CLK(clknet_4_8_0_clk),
    .D(_041_),
    .SET_B(net25),
    .Q(t[43]));
 sky130_fd_sc_hd__dfrtp_1 _184_ (.CLK(clknet_4_8_0_clk),
    .D(_042_),
    .RESET_B(net25),
    .Q(t[44]));
 sky130_fd_sc_hd__dfrtp_1 _185_ (.CLK(clknet_4_8_0_clk),
    .D(_043_),
    .RESET_B(net25),
    .Q(t[45]));
 sky130_fd_sc_hd__dfrtp_1 _186_ (.CLK(clknet_4_9_0_clk),
    .D(_044_),
    .RESET_B(net25),
    .Q(t[46]));
 sky130_fd_sc_hd__dfrtp_1 _187_ (.CLK(clknet_4_12_0_clk),
    .D(_045_),
    .RESET_B(net24),
    .Q(t[47]));
 sky130_fd_sc_hd__dfrtp_1 _188_ (.CLK(clknet_4_12_0_clk),
    .D(_046_),
    .RESET_B(net24),
    .Q(t[48]));
 sky130_fd_sc_hd__dfrtp_1 _189_ (.CLK(clknet_4_13_0_clk),
    .D(_047_),
    .RESET_B(net24),
    .Q(t[49]));
 sky130_fd_sc_hd__dfrtp_1 _190_ (.CLK(clknet_4_13_0_clk),
    .D(_048_),
    .RESET_B(net24),
    .Q(t[50]));
 sky130_fd_sc_hd__dfstp_1 _191_ (.CLK(clknet_4_13_0_clk),
    .D(_049_),
    .SET_B(net24),
    .Q(t[51]));
 sky130_fd_sc_hd__dfrtp_1 _192_ (.CLK(clknet_4_13_0_clk),
    .D(_050_),
    .RESET_B(net24),
    .Q(t[52]));
 sky130_fd_sc_hd__dfrtp_1 _193_ (.CLK(clknet_4_13_0_clk),
    .D(_051_),
    .RESET_B(net24),
    .Q(t[53]));
 sky130_fd_sc_hd__dfrtp_1 _194_ (.CLK(clknet_4_15_0_clk),
    .D(_052_),
    .RESET_B(net24),
    .Q(t[54]));
 sky130_fd_sc_hd__dfstp_1 _195_ (.CLK(clknet_4_12_0_clk),
    .D(_053_),
    .SET_B(net24),
    .Q(t[55]));
 sky130_fd_sc_hd__dfrtp_1 _196_ (.CLK(clknet_4_15_0_clk),
    .D(_054_),
    .RESET_B(net24),
    .Q(t[56]));
 sky130_fd_sc_hd__dfrtp_1 _197_ (.CLK(clknet_4_15_0_clk),
    .D(_055_),
    .RESET_B(net28),
    .Q(t[57]));
 sky130_fd_sc_hd__dfrtp_1 _198_ (.CLK(clknet_4_11_0_clk),
    .D(_056_),
    .RESET_B(net25),
    .Q(t[58]));
 sky130_fd_sc_hd__dfrtp_1 _199_ (.CLK(clknet_4_11_0_clk),
    .D(_057_),
    .RESET_B(net25),
    .Q(t[59]));
 sky130_fd_sc_hd__dfrtp_1 _200_ (.CLK(clknet_4_11_0_clk),
    .D(_058_),
    .RESET_B(net25),
    .Q(t[60]));
 sky130_fd_sc_hd__dfrtp_1 _201_ (.CLK(clknet_4_10_0_clk),
    .D(_059_),
    .RESET_B(net25),
    .Q(t[61]));
 sky130_fd_sc_hd__dfrtp_1 _202_ (.CLK(clknet_4_10_0_clk),
    .D(_060_),
    .RESET_B(net25),
    .Q(t[62]));
 sky130_fd_sc_hd__dfrtp_1 _203_ (.CLK(clknet_4_10_0_clk),
    .D(_061_),
    .RESET_B(net27),
    .Q(rtrim[0]));
 sky130_fd_sc_hd__dfrtp_1 _204_ (.CLK(clknet_4_11_0_clk),
    .D(_062_),
    .RESET_B(net27),
    .Q(rtrim[1]));
 sky130_fd_sc_hd__dfrtp_1 _205_ (.CLK(clknet_4_14_0_clk),
    .D(_063_),
    .RESET_B(net27),
    .Q(rtrim[2]));
 sky130_fd_sc_hd__dfstp_1 _206_ (.CLK(clknet_4_14_0_clk),
    .D(_064_),
    .SET_B(net27),
    .Q(rtrim[3]));
 sky130_fd_sc_hd__dfstp_1 _207_ (.CLK(clknet_4_10_0_clk),
    .D(_065_),
    .SET_B(net27),
    .Q(ren));
 sky130_fd_sc_hd__dfxtp_1 _208_ (.CLK(clknet_4_10_0_clk),
    .D(net3),
    .Q(\sr[0] ));
 sky130_fd_sc_hd__dfxtp_1 _209_ (.CLK(clknet_4_10_0_clk),
    .D(net90),
    .Q(\sr[1] ));
 sky130_fd_sc_hd__dfxtp_1 _210_ (.CLK(clknet_4_11_0_clk),
    .D(net67),
    .Q(\sr[2] ));
 sky130_fd_sc_hd__dfxtp_1 _211_ (.CLK(clknet_4_14_0_clk),
    .D(net66),
    .Q(\sr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _212_ (.CLK(clknet_4_14_0_clk),
    .D(net92),
    .Q(\sr[4] ));
 sky130_fd_sc_hd__dfxtp_1 _213_ (.CLK(clknet_4_14_0_clk),
    .D(net91),
    .Q(\sr[5] ));
 sky130_fd_sc_hd__dfxtp_1 _214_ (.CLK(clknet_4_4_0_clk),
    .D(net93),
    .Q(\sr[6] ));
 sky130_fd_sc_hd__dfxtp_1 _215_ (.CLK(clknet_4_0_0_clk),
    .D(net94),
    .Q(\sr[7] ));
 sky130_fd_sc_hd__dfxtp_1 _216_ (.CLK(clknet_4_0_0_clk),
    .D(net95),
    .Q(\sr[8] ));
 sky130_fd_sc_hd__dfxtp_1 _217_ (.CLK(clknet_4_0_0_clk),
    .D(net55),
    .Q(\sr[9] ));
 sky130_fd_sc_hd__dfxtp_1 _218_ (.CLK(clknet_4_1_0_clk),
    .D(net39),
    .Q(\sr[10] ));
 sky130_fd_sc_hd__dfxtp_1 _219_ (.CLK(clknet_4_1_0_clk),
    .D(net65),
    .Q(\sr[11] ));
 sky130_fd_sc_hd__dfxtp_1 _220_ (.CLK(clknet_4_4_0_clk),
    .D(net29),
    .Q(\sr[12] ));
 sky130_fd_sc_hd__dfxtp_1 _221_ (.CLK(clknet_4_4_0_clk),
    .D(net63),
    .Q(\sr[13] ));
 sky130_fd_sc_hd__dfxtp_1 _222_ (.CLK(clknet_4_5_0_clk),
    .D(net30),
    .Q(\sr[14] ));
 sky130_fd_sc_hd__dfxtp_1 _223_ (.CLK(clknet_4_5_0_clk),
    .D(net61),
    .Q(\sr[15] ));
 sky130_fd_sc_hd__dfxtp_1 _224_ (.CLK(clknet_4_4_0_clk),
    .D(net49),
    .Q(\sr[16] ));
 sky130_fd_sc_hd__dfxtp_1 _225_ (.CLK(clknet_4_4_0_clk),
    .D(net76),
    .Q(\sr[17] ));
 sky130_fd_sc_hd__dfxtp_1 _226_ (.CLK(clknet_4_5_0_clk),
    .D(net32),
    .Q(\sr[18] ));
 sky130_fd_sc_hd__dfxtp_1 _227_ (.CLK(clknet_4_6_0_clk),
    .D(net51),
    .Q(\sr[19] ));
 sky130_fd_sc_hd__dfxtp_1 _228_ (.CLK(clknet_4_6_0_clk),
    .D(net59),
    .Q(\sr[20] ));
 sky130_fd_sc_hd__dfxtp_1 _229_ (.CLK(clknet_4_6_0_clk),
    .D(net86),
    .Q(\sr[21] ));
 sky130_fd_sc_hd__dfxtp_1 _230_ (.CLK(clknet_4_1_0_clk),
    .D(net41),
    .Q(\sr[22] ));
 sky130_fd_sc_hd__dfxtp_1 _231_ (.CLK(clknet_4_1_0_clk),
    .D(net84),
    .Q(\sr[23] ));
 sky130_fd_sc_hd__dfxtp_1 _232_ (.CLK(clknet_4_1_0_clk),
    .D(net71),
    .Q(\sr[24] ));
 sky130_fd_sc_hd__dfxtp_1 _233_ (.CLK(clknet_4_1_0_clk),
    .D(net87),
    .Q(\sr[25] ));
 sky130_fd_sc_hd__dfxtp_1 _234_ (.CLK(clknet_4_2_0_clk),
    .D(net48),
    .Q(\sr[26] ));
 sky130_fd_sc_hd__dfxtp_1 _235_ (.CLK(clknet_4_2_0_clk),
    .D(net73),
    .Q(\sr[27] ));
 sky130_fd_sc_hd__dfxtp_1 _236_ (.CLK(clknet_4_2_0_clk),
    .D(net68),
    .Q(\sr[28] ));
 sky130_fd_sc_hd__dfxtp_1 _237_ (.CLK(clknet_4_2_0_clk),
    .D(net82),
    .Q(\sr[29] ));
 sky130_fd_sc_hd__dfxtp_1 _238_ (.CLK(clknet_4_2_0_clk),
    .D(net75),
    .Q(\sr[30] ));
 sky130_fd_sc_hd__dfxtp_1 _239_ (.CLK(clknet_4_3_0_clk),
    .D(net35),
    .Q(\sr[31] ));
 sky130_fd_sc_hd__dfxtp_1 _240_ (.CLK(clknet_4_3_0_clk),
    .D(net79),
    .Q(\sr[32] ));
 sky130_fd_sc_hd__dfxtp_1 _241_ (.CLK(clknet_4_9_0_clk),
    .D(net50),
    .Q(\sr[33] ));
 sky130_fd_sc_hd__dfxtp_1 _242_ (.CLK(clknet_4_3_0_clk),
    .D(net31),
    .Q(\sr[34] ));
 sky130_fd_sc_hd__dfxtp_1 _243_ (.CLK(clknet_4_7_0_clk),
    .D(net38),
    .Q(\sr[35] ));
 sky130_fd_sc_hd__dfxtp_1 _244_ (.CLK(clknet_4_6_0_clk),
    .D(net37),
    .Q(\sr[36] ));
 sky130_fd_sc_hd__dfxtp_1 _245_ (.CLK(clknet_4_6_0_clk),
    .D(net81),
    .Q(\sr[37] ));
 sky130_fd_sc_hd__dfxtp_1 _246_ (.CLK(clknet_4_7_0_clk),
    .D(net47),
    .Q(\sr[38] ));
 sky130_fd_sc_hd__dfxtp_1 _247_ (.CLK(clknet_4_7_0_clk),
    .D(net64),
    .Q(\sr[39] ));
 sky130_fd_sc_hd__dfxtp_1 _248_ (.CLK(clknet_4_7_0_clk),
    .D(net56),
    .Q(\sr[40] ));
 sky130_fd_sc_hd__dfxtp_1 _249_ (.CLK(clknet_4_7_0_clk),
    .D(net60),
    .Q(\sr[41] ));
 sky130_fd_sc_hd__dfxtp_1 _250_ (.CLK(clknet_4_12_0_clk),
    .D(net46),
    .Q(\sr[42] ));
 sky130_fd_sc_hd__dfxtp_1 _251_ (.CLK(clknet_4_12_0_clk),
    .D(net77),
    .Q(\sr[43] ));
 sky130_fd_sc_hd__dfxtp_1 _252_ (.CLK(clknet_4_9_0_clk),
    .D(net54),
    .Q(\sr[44] ));
 sky130_fd_sc_hd__dfxtp_1 _253_ (.CLK(clknet_4_9_0_clk),
    .D(net58),
    .Q(\sr[45] ));
 sky130_fd_sc_hd__dfxtp_1 _254_ (.CLK(clknet_4_3_0_clk),
    .D(net53),
    .Q(\sr[46] ));
 sky130_fd_sc_hd__dfxtp_1 _255_ (.CLK(clknet_4_8_0_clk),
    .D(net40),
    .Q(\sr[47] ));
 sky130_fd_sc_hd__dfxtp_1 _256_ (.CLK(clknet_4_8_0_clk),
    .D(net74),
    .Q(\sr[48] ));
 sky130_fd_sc_hd__dfxtp_1 _257_ (.CLK(clknet_4_8_0_clk),
    .D(net69),
    .Q(\sr[49] ));
 sky130_fd_sc_hd__dfxtp_1 _258_ (.CLK(clknet_4_8_0_clk),
    .D(net85),
    .Q(\sr[50] ));
 sky130_fd_sc_hd__dfxtp_1 _259_ (.CLK(clknet_4_9_0_clk),
    .D(net43),
    .Q(\sr[51] ));
 sky130_fd_sc_hd__dfxtp_1 _260_ (.CLK(clknet_4_9_0_clk),
    .D(net72),
    .Q(\sr[52] ));
 sky130_fd_sc_hd__dfxtp_1 _261_ (.CLK(clknet_4_12_0_clk),
    .D(net34),
    .Q(\sr[53] ));
 sky130_fd_sc_hd__dfxtp_1 _262_ (.CLK(clknet_4_12_0_clk),
    .D(net62),
    .Q(\sr[54] ));
 sky130_fd_sc_hd__dfxtp_1 _263_ (.CLK(clknet_4_13_0_clk),
    .D(net33),
    .Q(\sr[55] ));
 sky130_fd_sc_hd__dfxtp_1 _264_ (.CLK(clknet_4_13_0_clk),
    .D(net57),
    .Q(\sr[56] ));
 sky130_fd_sc_hd__dfxtp_1 _265_ (.CLK(clknet_4_13_0_clk),
    .D(net70),
    .Q(\sr[57] ));
 sky130_fd_sc_hd__dfxtp_1 _266_ (.CLK(clknet_4_15_0_clk),
    .D(net44),
    .Q(\sr[58] ));
 sky130_fd_sc_hd__dfxtp_1 _267_ (.CLK(clknet_4_15_0_clk),
    .D(net88),
    .Q(\sr[59] ));
 sky130_fd_sc_hd__dfxtp_1 _268_ (.CLK(clknet_4_15_0_clk),
    .D(net89),
    .Q(\sr[60] ));
 sky130_fd_sc_hd__dfxtp_1 _269_ (.CLK(clknet_4_15_0_clk),
    .D(net80),
    .Q(\sr[61] ));
 sky130_fd_sc_hd__dfxtp_1 _270_ (.CLK(clknet_4_15_0_clk),
    .D(net78),
    .Q(\sr[62] ));
 sky130_fd_sc_hd__dfxtp_1 _271_ (.CLK(clknet_4_11_0_clk),
    .D(net45),
    .Q(\sr[63] ));
 sky130_fd_sc_hd__dfxtp_1 _272_ (.CLK(clknet_4_11_0_clk),
    .D(net83),
    .Q(\sr[64] ));
 sky130_fd_sc_hd__dfxtp_1 _273_ (.CLK(clknet_4_9_0_clk),
    .D(net52),
    .Q(\sr[65] ));
 sky130_fd_sc_hd__dfxtp_1 _274_ (.CLK(clknet_4_11_0_clk),
    .D(net36),
    .Q(\sr[66] ));
 sky130_fd_sc_hd__dfxtp_1 _275_ (.CLK(clknet_4_10_0_clk),
    .D(net42),
    .Q(\sr[67] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[0].dly_g  (.A(\q[0] ),
    .X(\qd[0] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[0].dly_gn  (.A(\qn[0] ),
    .X(\qnd[0] ));
 sky130_fd_sc_hd__buf_6 \cb[0].genblk1.genblk1.s6.drv_g  (.A(\gp[0] ),
    .X(g[0]));
 sky130_fd_sc_hd__buf_6 \cb[0].genblk1.genblk1.s6.drv_gn  (.A(\gnp[0] ),
    .X(gn[0]));
 sky130_fd_sc_hd__or2_4 \cb[0].pre_g  (.A(\q[0] ),
    .B(\qd[0] ),
    .X(\gp[0] ));
 sky130_fd_sc_hd__or2_4 \cb[0].pre_gn  (.A(\qn[0] ),
    .B(\qnd[0] ),
    .X(\gnp[0] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[0].u_ff  (.CLK(clknet_4_10_0_clk),
    .D(\d[0] ),
    .RESET_B(net26),
    .Q(\q[0] ),
    .Q_N(\qn[0] ));
 sky130_fd_sc_hd__mux2_1 \cb[0].u_mux  (.A0(\q[0] ),
    .A1(net90),
    .S(load_code),
    .X(\d[0] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[1].dly_g  (.A(\q[1] ),
    .X(\qd[1] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[1].dly_gn  (.A(\qn[1] ),
    .X(\qnd[1] ));
 sky130_fd_sc_hd__buf_6 \cb[1].genblk1.genblk1.s6.drv_g  (.A(\gp[1] ),
    .X(g[1]));
 sky130_fd_sc_hd__buf_6 \cb[1].genblk1.genblk1.s6.drv_gn  (.A(\gnp[1] ),
    .X(gn[1]));
 sky130_fd_sc_hd__or2_4 \cb[1].pre_g  (.A(\q[1] ),
    .B(\qd[1] ),
    .X(\gp[1] ));
 sky130_fd_sc_hd__or2_4 \cb[1].pre_gn  (.A(\qn[1] ),
    .B(\qnd[1] ),
    .X(\gnp[1] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[1].u_ff  (.CLK(clknet_4_11_0_clk),
    .D(\d[1] ),
    .RESET_B(net27),
    .Q(\q[1] ),
    .Q_N(\qn[1] ));
 sky130_fd_sc_hd__mux2_1 \cb[1].u_mux  (.A0(\q[1] ),
    .A1(net67),
    .S(load_code),
    .X(\d[1] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[2].dly_g  (.A(\q[2] ),
    .X(\qd[2] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[2].dly_gn  (.A(\qn[2] ),
    .X(\qnd[2] ));
 sky130_fd_sc_hd__buf_6 \cb[2].genblk1.genblk1.s6.drv_g  (.A(\gp[2] ),
    .X(g[2]));
 sky130_fd_sc_hd__buf_6 \cb[2].genblk1.genblk1.s6.drv_gn  (.A(\gnp[2] ),
    .X(gn[2]));
 sky130_fd_sc_hd__or2_4 \cb[2].pre_g  (.A(\q[2] ),
    .B(\qd[2] ),
    .X(\gp[2] ));
 sky130_fd_sc_hd__or2_4 \cb[2].pre_gn  (.A(\qn[2] ),
    .B(\qnd[2] ),
    .X(\gnp[2] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[2].u_ff  (.CLK(clknet_4_14_0_clk),
    .D(\d[2] ),
    .RESET_B(net27),
    .Q(\q[2] ),
    .Q_N(\qn[2] ));
 sky130_fd_sc_hd__mux2_1 \cb[2].u_mux  (.A0(\q[2] ),
    .A1(net66),
    .S(net18),
    .X(\d[2] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[3].dly_g  (.A(\q[3] ),
    .X(\qd[3] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[3].dly_gn  (.A(\qn[3] ),
    .X(\qnd[3] ));
 sky130_fd_sc_hd__buf_6 \cb[3].genblk1.genblk1.s6.drv_g  (.A(\gp[3] ),
    .X(g[3]));
 sky130_fd_sc_hd__buf_6 \cb[3].genblk1.genblk1.s6.drv_gn  (.A(\gnp[3] ),
    .X(gn[3]));
 sky130_fd_sc_hd__or2_4 \cb[3].pre_g  (.A(\q[3] ),
    .B(\qd[3] ),
    .X(\gp[3] ));
 sky130_fd_sc_hd__or2_4 \cb[3].pre_gn  (.A(\qn[3] ),
    .B(\qnd[3] ),
    .X(\gnp[3] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[3].u_ff  (.CLK(clknet_4_14_0_clk),
    .D(\d[3] ),
    .RESET_B(net27),
    .Q(\q[3] ),
    .Q_N(\qn[3] ));
 sky130_fd_sc_hd__mux2_1 \cb[3].u_mux  (.A0(\q[3] ),
    .A1(net92),
    .S(net18),
    .X(\d[3] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[4].dly_g  (.A(\q[4] ),
    .X(\qd[4] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[4].dly_gn  (.A(\qn[4] ),
    .X(\qnd[4] ));
 sky130_fd_sc_hd__buf_8 \cb[4].genblk1.genblk1.s8.drv_g  (.A(\gp[4] ),
    .X(g[4]));
 sky130_fd_sc_hd__buf_8 \cb[4].genblk1.genblk1.s8.drv_gn  (.A(\gnp[4] ),
    .X(gn[4]));
 sky130_fd_sc_hd__or2_4 \cb[4].pre_g  (.A(\q[4] ),
    .B(\qd[4] ),
    .X(\gp[4] ));
 sky130_fd_sc_hd__or2_4 \cb[4].pre_gn  (.A(\qn[4] ),
    .B(\qnd[4] ),
    .X(\gnp[4] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[4].u_ff  (.CLK(clknet_4_14_0_clk),
    .D(\d[4] ),
    .RESET_B(net28),
    .Q(\q[4] ),
    .Q_N(\qn[4] ));
 sky130_fd_sc_hd__mux2_1 \cb[4].u_mux  (.A0(\q[4] ),
    .A1(net91),
    .S(net18),
    .X(\d[4] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[5].dly_g  (.A(\q[5] ),
    .X(\qd[5] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[5].dly_gn  (.A(\qn[5] ),
    .X(\qnd[5] ));
 sky130_fd_sc_hd__buf_8 \cb[5].genblk1.genblk1.s8.drv_g  (.A(\gp[5] ),
    .X(g[5]));
 sky130_fd_sc_hd__buf_8 \cb[5].genblk1.genblk1.s8.drv_gn  (.A(\gnp[5] ),
    .X(gn[5]));
 sky130_fd_sc_hd__or2_4 \cb[5].pre_g  (.A(\q[5] ),
    .B(\qd[5] ),
    .X(\gp[5] ));
 sky130_fd_sc_hd__or2_4 \cb[5].pre_gn  (.A(\qn[5] ),
    .B(\qnd[5] ),
    .X(\gnp[5] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[5].u_ff  (.CLK(clknet_4_14_0_clk),
    .D(\d[5] ),
    .RESET_B(net28),
    .Q(\q[5] ),
    .Q_N(\qn[5] ));
 sky130_fd_sc_hd__mux2_1 \cb[5].u_mux  (.A0(\q[5] ),
    .A1(\sr[5] ),
    .S(net18),
    .X(\d[5] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[6].dly_g  (.A(\q[6] ),
    .X(\qd[6] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[6].dly_gn  (.A(\qn[6] ),
    .X(\qnd[6] ));
 sky130_fd_sc_hd__buf_12 \cb[6].genblk1.s12.drv_g  (.A(\gp[6] ),
    .X(g[6]));
 sky130_fd_sc_hd__buf_12 \cb[6].genblk1.s12.drv_gn  (.A(\gnp[6] ),
    .X(gn[6]));
 sky130_fd_sc_hd__or2_4 \cb[6].pre_g  (.A(\q[6] ),
    .B(\qd[6] ),
    .X(\gp[6] ));
 sky130_fd_sc_hd__or2_4 \cb[6].pre_gn  (.A(\qn[6] ),
    .B(\qnd[6] ),
    .X(\gnp[6] ));
 sky130_fd_sc_hd__dfrbp_1 \cb[6].u_ff  (.CLK(clknet_4_15_0_clk),
    .D(\d[6] ),
    .RESET_B(net28),
    .Q(\q[6] ),
    .Q_N(\qn[6] ));
 sky130_fd_sc_hd__mux2_1 \cb[6].u_mux  (.A0(\q[6] ),
    .A1(\sr[6] ),
    .S(net18),
    .X(\d[6] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[7].dly_g  (.A(\q[7] ),
    .X(\qd[7] ));
 sky130_fd_sc_hd__dlygate4sd1_1 \cb[7].dly_gn  (.A(\qn[7] ),
    .X(\qnd[7] ));
 sky130_fd_sc_hd__or2_4 \cb[7].pre_g  (.A(\q[7] ),
    .B(\qd[7] ),
    .X(\gp[7] ));
 sky130_fd_sc_hd__or2_4 \cb[7].pre_gn  (.A(\qn[7] ),
    .B(\qnd[7] ),
    .X(\gnp[7] ));
 sky130_fd_sc_hd__buf_16 \cb[7].s16.drv_g  (.A(\gp[7] ),
    .X(g[7]));
 sky130_fd_sc_hd__buf_16 \cb[7].s16.drv_gn  (.A(\gnp[7] ),
    .X(gn[7]));
 sky130_fd_sc_hd__dfrbp_1 \cb[7].u_ff  (.CLK(clknet_4_10_0_clk),
    .D(\d[7] ),
    .RESET_B(net27),
    .Q(\q[7] ),
    .Q_N(\qn[7] ));
 sky130_fd_sc_hd__mux2_1 \cb[7].u_mux  (.A0(\q[7] ),
    .A1(\sr[7] ),
    .S(load_code),
    .X(\d[7] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload5 (.A(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload6 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload7 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload8 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload9 (.A(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout11 (.A(net13),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout13 (.A(_068_),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout14 (.A(net16),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout16 (.A(net17),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout17 (.A(_068_),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout19 (.A(net20),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout20 (.A(net23),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout21 (.A(net22),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout22 (.A(net23),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout23 (.A(net2),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout24 (.A(net28),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout25 (.A(net28),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout26 (.A(net28),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout28 (.A(net2),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout5 (.A(net8),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout7 (.A(net13),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout9 (.A(net11),
    .X(net9));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\sr[11] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\sr[13] ),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\sr[33] ),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\sr[17] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\sr[54] ),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\sr[52] ),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\sr[30] ),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\sr[65] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\sr[35] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\sr[34] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\sr[9] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\sr[46] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\sr[21] ),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\sr[66] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\sr[50] ),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\sr[57] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\sr[62] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\sr[41] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\sr[37] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\sr[25] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\sr[15] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\sr[32] ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\sr[18] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\sr[64] ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\sr[45] ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\sr[43] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\sr[8] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\sr[39] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\sr[55] ),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\sr[44] ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\sr[19] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\sr[40] ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\sr[14] ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\sr[53] ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\sr[12] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\sr[38] ),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\sr[10] ),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\sr[2] ),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\sr[1] ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\sr[27] ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\sr[48] ),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\sr[56] ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\sr[23] ),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\sr[51] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\sr[26] ),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\sr[47] ),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\sr[29] ),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(\sr[16] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\sr[42] ),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\sr[61] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\sr[31] ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(\sr[60] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\sr[36] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\sr[28] ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\sr[63] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(\sr[22] ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\sr[49] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\sr[20] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\sr[24] ),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\sr[58] ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(\sr[59] ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(\sr[0] ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(\sr[4] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(\sr[3] ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(\sr[5] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(\sr[6] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(\sr[7] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(\sr[67] ),
    .X(net96));
 sky130_fd_sc_hd__buf_2 input1 (.A(load),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(rst_n),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(sdi),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(sel),
    .X(net4));
 sky130_fd_sc_hd__buf_2 load_slew10 (.A(net9),
    .X(net10));
 sky130_fd_sc_hd__buf_2 load_slew12 (.A(net11),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_4 load_slew15 (.A(net14),
    .X(net15));
 sky130_fd_sc_hd__buf_4 load_slew27 (.A(net26),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_4 load_slew6 (.A(net5),
    .X(net6));
 sky130_fd_sc_hd__buf_4 load_slew8 (.A(net7),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 max_cap18 (.A(load_code),
    .X(net18));
endmodule
