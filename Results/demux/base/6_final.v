module demux (d,
    s0,
    s1,
    s2,
    y0,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7);
 input d;
 input s0;
 input s1;
 input s2;
 output y0;
 output y1;
 output y2;
 output y3;
 output y4;
 output y5;
 output y6;
 output y7;

 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net1;
 wire net2;
 wire net3;
 wire net4;

 sky130_fd_sc_hd__nor4b_1 _0_ (.A(net4),
    .B(net2),
    .C(net3),
    .D_N(net1),
    .Y(net5));
 sky130_fd_sc_hd__and4bb_1 _1_ (.A_N(net4),
    .B_N(net3),
    .C(net1),
    .D(net2),
    .X(net6));
 sky130_fd_sc_hd__and4bb_1 _2_ (.A_N(net4),
    .B_N(net2),
    .C(net1),
    .D(net3),
    .X(net7));
 sky130_fd_sc_hd__and4b_1 _3_ (.A_N(net4),
    .B(net2),
    .C(net1),
    .D(net3),
    .X(net8));
 sky130_fd_sc_hd__and4bb_1 _4_ (.A_N(net2),
    .B_N(net3),
    .C(net1),
    .D(net4),
    .X(net9));
 sky130_fd_sc_hd__and4b_1 _5_ (.A_N(net3),
    .B(net1),
    .C(net2),
    .D(net4),
    .X(net10));
 sky130_fd_sc_hd__and4b_1 _6_ (.A_N(net2),
    .B(net1),
    .C(net3),
    .D(net4),
    .X(net11));
 sky130_fd_sc_hd__and4_1 _7_ (.A(net4),
    .B(net2),
    .C(net1),
    .D(net3),
    .X(net12));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_24 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(d),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(s0),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(s1),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(s2),
    .X(net4));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(y0));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(y1));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(y2));
 sky130_fd_sc_hd__buf_1 output8 (.A(net8),
    .X(y3));
 sky130_fd_sc_hd__buf_1 output9 (.A(net9),
    .X(y4));
 sky130_fd_sc_hd__buf_1 output10 (.A(net10),
    .X(y5));
 sky130_fd_sc_hd__buf_1 output11 (.A(net11),
    .X(y6));
 sky130_fd_sc_hd__buf_1 output12 (.A(net12),
    .X(y7));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_5 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_13 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_57 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_19 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_67 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_93 ();
endmodule
