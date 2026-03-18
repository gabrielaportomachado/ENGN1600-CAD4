v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -200 -170 -200 {lab=A}
N -220 -160 -170 -160 {lab=B}
N -220 -120 -170 -120 {lab=Cin}
N -90 -200 -20 -200 {lab=#net1}
N -90 -160 -30 -160 {lab=A}
N -30 -160 -20 -160 {lab=A}
N -90 -80 -20 -80 {lab=B}
N -90 -40 -30 -40 {lab=A}
N -30 -40 -20 -40 {lab=A}
N -90 50 -20 50 {lab=P}
N -90 90 -30 90 {lab=G}
N -30 90 -20 90 {lab=G}
N 100 -180 170 -180 {lab=P}
N 100 -60 160 -60 {lab=G}
N 160 -60 170 -60 {lab=G}
N 100 70 160 70 {lab=OR}
N 160 70 170 70 {lab=OR}
N -90 190 -20 190 {lab=P}
N -90 230 -20 230 {lab=Cin}
N 100 210 160 210 {lab=ADD}
N 160 210 170 210 {lab=ADD}
N -220 -60 -170 -60 {lab=S0}
N -220 -20 -170 -20 {lab=S1}
N 430 -120 490 -120 {lab=ADD}
N 490 -120 500 -120 {lab=ADD}
N 430 -40 490 -40 {lab=G}
N 490 -40 500 -40 {lab=G}
N 430 40 490 40 {lab=OR}
N 490 40 500 40 {lab=OR}
N 430 120 500 120 {lab=P}
N 700 0 760 0 {lab=Y}
N 280 240 350 240 {lab=P}
N 280 280 350 280 {lab=Cin}
N 470 260 570 260 {lab=#net2}
N 500 300 570 300 {lab=G}
N 690 280 750 280 {lab=Cout}
N 580 -210 580 -150 {lab=S0}
N 620 -190 620 -130 {lab=S1}
N 710 130 770 130 {lab=P}
C {AND.sym} 40 -60 0 0 {name=x1}
C {XOR.sym} 40 -180 0 0 {name=x2}
C {OR.sym} 70 70 0 0 {name=x3}
C {ipin.sym} -220 -200 0 0 {name=p1 lab=A}
C {ipin.sym} -220 -160 0 0 {name=p2 lab=B}
C {ipin.sym} -220 -120 0 0 {name=p3 lab=Cin}
C {lab_wire.sym} -40 -160 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_wire.sym} -60 -200 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_wire.sym} -40 -40 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_wire.sym} -50 -80 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_wire.sym} -60 50 0 0 {name=p8 sig_type=std_logic lab=P}
C {lab_wire.sym} -60 90 0 0 {name=p9 sig_type=std_logic lab=G}
C {lab_wire.sym} 130 -180 0 0 {name=p10 sig_type=std_logic lab=P}
C {lab_wire.sym} 130 -60 0 0 {name=p11 sig_type=std_logic lab=G}
C {lab_wire.sym} 130 70 0 0 {name=p12 sig_type=std_logic lab=OR}
C {XOR.sym} 40 210 0 0 {name=x4}
C {lab_wire.sym} -60 190 0 0 {name=p13 sig_type=std_logic lab=P}
C {lab_wire.sym} -60 230 0 0 {name=p14 sig_type=std_logic lab=Cin}
C {lab_wire.sym} 130 210 0 0 {name=p15 sig_type=std_logic lab=ADD}
C {MUX41.sym} 560 0 0 0 {name=x5}
C {ipin.sym} -220 -60 0 0 {name=p16 lab=S0}
C {ipin.sym} -220 -20 0 0 {name=p17 lab=S1}
C {lab_wire.sym} 460 -120 0 0 {name=p18 sig_type=std_logic lab=ADD}
C {lab_wire.sym} 460 -40 0 0 {name=p19 sig_type=std_logic lab=G}
C {lab_wire.sym} 460 40 0 0 {name=p20 sig_type=std_logic lab=OR}
C {lab_wire.sym} 460 120 0 0 {name=p21 sig_type=std_logic lab=P}
C {opin.sym} 760 0 0 0 {name=p22 lab=Y}
C {AND.sym} 410 260 0 0 {name=x6}
C {OR.sym} 660 280 0 0 {name=x7}
C {lab_wire.sym} 310 240 0 0 {name=p23 sig_type=std_logic lab=P}
C {lab_wire.sym} 310 280 0 0 {name=p24 sig_type=std_logic lab=Cin}
C {lab_wire.sym} 530 300 0 0 {name=p25 sig_type=std_logic lab=G}
C {opin.sym} 750 280 0 0 {name=p26 lab=Cout}
C {lab_wire.sym} 580 -180 1 0 {name=p27 sig_type=std_logic lab=S0}
C {lab_wire.sym} 620 -160 1 0 {name=p28 sig_type=std_logic lab=S1}
C {opin.sym} 770 130 0 0 {name=p29 lab=P}
