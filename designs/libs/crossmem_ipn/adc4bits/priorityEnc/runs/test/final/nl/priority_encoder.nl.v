module priority_encoder (i,
    out);
 input [15:0] i;
 output [3:0] out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
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

 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_23 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_19 ();
 sky130_fd_sc_hd__inv_1 _21_ (.A(net14),
    .Y(_00_));
 sky130_fd_sc_hd__inv_1 _22_ (.A(net10),
    .Y(_01_));
 sky130_fd_sc_hd__nor2_1 _23_ (.A(net5),
    .B(net6),
    .Y(_02_));
 sky130_fd_sc_hd__nor4_1 _24_ (.A(net5),
    .B(net6),
    .C(net3),
    .D(net4),
    .Y(_03_));
 sky130_fd_sc_hd__nor2_1 _25_ (.A(net1),
    .B(net2),
    .Y(_04_));
 sky130_fd_sc_hd__nand2_1 _26_ (.A(net21),
    .B(_04_),
    .Y(_05_));
 sky130_fd_sc_hd__nor2_1 _27_ (.A(net12),
    .B(net13),
    .Y(_06_));
 sky130_fd_sc_hd__nor3_1 _28_ (.A(net12),
    .B(net13),
    .C(net14),
    .Y(_07_));
 sky130_fd_sc_hd__nor4_1 _29_ (.A(net12),
    .B(net13),
    .C(net14),
    .D(net11),
    .Y(_08_));
 sky130_fd_sc_hd__nor2b_1 _30_ (.A(net8),
    .B_N(net7),
    .Y(_09_));
 sky130_fd_sc_hd__o211ai_1 _31_ (.A1(net9),
    .A2(_09_),
    .B1(_08_),
    .C1(_01_),
    .Y(_10_));
 sky130_fd_sc_hd__a221oi_1 _32_ (.A1(net13),
    .A2(_00_),
    .B1(net11),
    .B2(_07_),
    .C1(net15),
    .Y(_11_));
 sky130_fd_sc_hd__a21oi_1 _33_ (.A1(_10_),
    .A2(_11_),
    .B1(_05_),
    .Y(_12_));
 sky130_fd_sc_hd__nor2b_1 _34_ (.A(net5),
    .B_N(net4),
    .Y(_13_));
 sky130_fd_sc_hd__a2111o_1 _35_ (.A1(net2),
    .A2(_03_),
    .B1(_12_),
    .C1(_13_),
    .D1(net6),
    .X(net16));
 sky130_fd_sc_hd__and3b_1 _36_ (.A_N(net15),
    .B(net22),
    .C(_04_),
    .X(_14_));
 sky130_fd_sc_hd__nand2_1 _37_ (.A(_00_),
    .B(_14_),
    .Y(net19));
 sky130_fd_sc_hd__o31ai_1 _38_ (.A1(net3),
    .A2(net4),
    .A3(_04_),
    .B1(_02_),
    .Y(_15_));
 sky130_fd_sc_hd__nor2_1 _39_ (.A(net8),
    .B(net9),
    .Y(_16_));
 sky130_fd_sc_hd__nor2_1 _40_ (.A(net10),
    .B(_16_),
    .Y(_17_));
 sky130_fd_sc_hd__a31oi_1 _41_ (.A1(net20),
    .A2(_14_),
    .A3(_17_),
    .B1(_15_),
    .Y(_18_));
 sky130_fd_sc_hd__o21ai_0 _42_ (.A1(_06_),
    .A2(net19),
    .B1(_18_),
    .Y(net17));
 sky130_fd_sc_hd__nand4b_1 _43_ (.A_N(net15),
    .B(_04_),
    .C(net20),
    .D(net10),
    .Y(_19_));
 sky130_fd_sc_hd__o311ai_0 _44_ (.A1(net12),
    .A2(net13),
    .A3(net11),
    .B1(_14_),
    .C1(_00_),
    .Y(_20_));
 sky130_fd_sc_hd__nand3_1 _45_ (.A(net21),
    .B(_19_),
    .C(_20_),
    .Y(net18));
 sky130_fd_sc_hd__buf_2 input1 (.A(i[10]),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input10 (.A(i[4]),
    .X(net10));
 sky130_fd_sc_hd__buf_2 input11 (.A(i[5]),
    .X(net11));
 sky130_fd_sc_hd__buf_2 input12 (.A(i[6]),
    .X(net12));
 sky130_fd_sc_hd__buf_2 input13 (.A(i[7]),
    .X(net13));
 sky130_fd_sc_hd__buf_2 input14 (.A(i[8]),
    .X(net14));
 sky130_fd_sc_hd__buf_2 input15 (.A(i[9]),
    .X(net15));
 sky130_fd_sc_hd__buf_2 input2 (.A(i[11]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(i[12]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(i[13]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(i[14]),
    .X(net5));
 sky130_fd_sc_hd__buf_2 input6 (.A(i[15]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 input7 (.A(i[1]),
    .X(net7));
 sky130_fd_sc_hd__buf_2 input8 (.A(i[2]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(i[3]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap20 (.A(_08_),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap21 (.A(net22),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap22 (.A(_03_),
    .X(net22));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(out[3]));
endmodule
