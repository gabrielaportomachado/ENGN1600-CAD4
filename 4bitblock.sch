v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 -60 -260 -60 {lab=A0}
N -310 -20 -260 -20 {lab=B0}
N -310 -100 -260 -100 {lab=Cin}
N -310 -270 -260 -270 {lab=S0}
N -310 -230 -260 -230 {lab=S1}
N 80 -70 140 -70 {lab=#net1}
N -10 -200 -10 -140 {lab=S0}
N 10 -200 10 -140 {lab=S1}
N -150 -110 -80 -110 {lab=A0}
N -150 -90 -90 -90 {lab=B0}
N -90 -90 -80 -90 {lab=B0}
N -150 -70 -80 -70 {lab=Cin}
N 80 -90 140 -90 {lab=Y0}
N -310 20 -260 20 {lab=A1}
N -310 60 -260 60 {lab=B1}
N -310 100 -260 100 {lab=A2}
N -310 140 -260 140 {lab=B2}
N -310 180 -260 180 {lab=A3}
N -310 220 -260 220 {lab=B3}
N 140 -70 200 -70 {lab=#net1}
N 430 -70 490 -70 {lab=#net2}
N 340 -200 340 -140 {lab=S0}
N 360 -200 360 -140 {lab=S1}
N 200 -110 270 -110 {lab=A1}
N 200 -90 260 -90 {lab=B1}
N 260 -90 270 -90 {lab=B1}
N 200 -70 270 -70 {lab=#net1}
N 430 -90 490 -90 {lab=Y1}
N 490 -70 550 -70 {lab=#net2}
N 780 -70 840 -70 {lab=#net3}
N 690 -200 690 -140 {lab=S0}
N 710 -200 710 -140 {lab=S1}
N 550 -110 620 -110 {lab=A2}
N 550 -90 610 -90 {lab=B2}
N 610 -90 620 -90 {lab=B2}
N 550 -70 620 -70 {lab=#net2}
N 780 -90 840 -90 {lab=Y2}
N 840 -70 900 -70 {lab=#net3}
N 1130 -70 1190 -70 {lab=#net4}
N 1040 -200 1040 -140 {lab=S0}
N 1060 -200 1060 -140 {lab=S1}
N 900 -110 970 -110 {lab=A3}
N 900 -90 960 -90 {lab=B3}
N 960 -90 970 -90 {lab=B3}
N 900 -70 970 -70 {lab=#net3}
N 1130 -90 1190 -90 {lab=Y3}
N 1190 -70 1260 -70 {lab=#net4}
N 1190 10 1260 10 {lab=Cin}
N 1380 -30 1440 -30 {lab=Cout}
N 80 -110 140 -110 {lab=P0}
N 430 -110 490 -110 {lab=P1}
N 780 -110 840 -110 {lab=P2}
N 1130 -110 1190 -110 {lab=P3}
N 1200 -330 1260 -330 {lab=P0}
N 1200 -290 1260 -290 {lab=P1}
N 1200 -250 1260 -250 {lab=P2}
N 1200 -210 1260 -210 {lab=P3}
N 1460 -270 1520 -270 {lab=P}
N 1320 -150 1320 -100 {lab=S1}
C {ipin.sym} -310 -60 0 0 {name=p1 lab=A0}
C {ipin.sym} -310 -20 0 0 {name=p2 lab=B0}
C {ipin.sym} -310 -100 0 0 {name=p3 lab=Cin}
C {ipin.sym} -310 -270 0 0 {name=p16 lab=S0}
C {ipin.sym} -310 -230 0 0 {name=p17 lab=S1}
C {1bitblock.sym} 0 -90 0 0 {name=x1}
C {lab_wire.sym} -10 -170 1 0 {name=p27 sig_type=std_logic lab=S0}
C {lab_wire.sym} 10 -170 1 0 {name=p28 sig_type=std_logic lab=S1}
C {lab_wire.sym} -120 -110 0 0 {name=p4 sig_type=std_logic lab=A0}
C {lab_wire.sym} -120 -90 0 0 {name=p5 sig_type=std_logic lab=B0}
C {lab_wire.sym} -120 -70 0 0 {name=p14 sig_type=std_logic lab=Cin}
C {opin.sym} 140 -90 0 0 {name=p26 lab=Y0}
C {ipin.sym} -310 20 0 0 {name=p6 lab=A1}
C {ipin.sym} -310 60 0 0 {name=p7 lab=B1}
C {ipin.sym} -310 100 0 0 {name=p8 lab=A2}
C {ipin.sym} -310 140 0 0 {name=p9 lab=B2}
C {ipin.sym} -310 180 0 0 {name=p10 lab=A3}
C {ipin.sym} -310 220 0 0 {name=p11 lab=B3}
C {1bitblock.sym} 350 -90 0 0 {name=x2}
C {lab_wire.sym} 340 -170 1 0 {name=p12 sig_type=std_logic lab=S0}
C {lab_wire.sym} 360 -170 1 0 {name=p13 sig_type=std_logic lab=S1}
C {lab_wire.sym} 230 -110 0 0 {name=p15 sig_type=std_logic lab=A1}
C {lab_wire.sym} 230 -90 0 0 {name=p18 sig_type=std_logic lab=B1}
C {opin.sym} 490 -90 0 0 {name=p20 lab=Y1}
C {1bitblock.sym} 700 -90 0 0 {name=x3}
C {lab_wire.sym} 690 -170 1 0 {name=p21 sig_type=std_logic lab=S0}
C {lab_wire.sym} 710 -170 1 0 {name=p22 sig_type=std_logic lab=S1}
C {lab_wire.sym} 580 -110 0 0 {name=p23 sig_type=std_logic lab=A2}
C {lab_wire.sym} 580 -90 0 0 {name=p24 sig_type=std_logic lab=B2}
C {opin.sym} 840 -90 0 0 {name=p29 lab=Y2}
C {1bitblock.sym} 1050 -90 0 0 {name=x4}
C {lab_wire.sym} 1040 -170 1 0 {name=p30 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1060 -170 1 0 {name=p31 sig_type=std_logic lab=S1}
C {lab_wire.sym} 930 -110 0 0 {name=p32 sig_type=std_logic lab=A3}
C {lab_wire.sym} 930 -90 0 0 {name=p33 sig_type=std_logic lab=B3}
C {opin.sym} 1190 -90 0 0 {name=p35 lab=Y3}
C {opin.sym} 1440 -30 0 0 {name=p19 lab=Cout}
C {MUX21.sym} 1320 -30 0 0 {name=x5}
C {lab_wire.sym} 1220 10 0 0 {name=p25 sig_type=std_logic lab=Cin}
C {AND4.sym} 1320 -270 0 0 {name=x6}
C {lab_wire.sym} 120 -110 0 0 {name=p34 sig_type=std_logic lab=P0}
C {lab_wire.sym} 470 -110 0 0 {name=p36 sig_type=std_logic lab=P1}
C {lab_wire.sym} 820 -110 0 0 {name=p37 sig_type=std_logic lab=P2}
C {lab_wire.sym} 1170 -110 0 0 {name=p38 sig_type=std_logic lab=P3}
C {lab_wire.sym} 1240 -330 0 0 {name=p39 sig_type=std_logic lab=P0}
C {lab_wire.sym} 1240 -290 0 0 {name=p40 sig_type=std_logic lab=P1}
C {lab_wire.sym} 1240 -250 0 0 {name=p41 sig_type=std_logic lab=P2}
C {lab_wire.sym} 1240 -210 0 0 {name=p42 sig_type=std_logic lab=P3}
C {opin.sym} 1520 -270 0 0 {name=p43 lab=P}
C {lab_wire.sym} 1320 -130 2 0 {name=p44 sig_type=std_logic lab=P}
