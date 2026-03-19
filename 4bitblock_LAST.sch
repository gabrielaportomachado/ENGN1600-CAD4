v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -480 -20 -430 -20 {lab=A0}
N -480 0 -430 0 {lab=B0}
N -480 20 -430 20 {lab=Cin}
N -270 20 -210 20 {lab=#net1}
N -360 -110 -360 -50 {lab=S1}
N -340 -110 -340 -50 {lab=S0}
N -130 -20 -80 -20 {lab=A1}
N -130 0 -80 0 {lab=B1}
N 220 -20 270 -20 {lab=A2}
N 220 0 270 0 {lab=B2}
N -210 20 -150 20 {lab=#net1}
N 80 20 140 20 {lab=#net2}
N -150 20 -80 20 {lab=#net1}
N 140 20 200 20 {lab=#net2}
N 200 20 270 20 {lab=#net2}
N -10 -110 -10 -50 {lab=S1}
N 10 -110 10 -50 {lab=S0}
N 340 -110 340 -50 {lab=S1}
N 360 -110 360 -50 {lab=S0}
N -270 0 -230 0 {lab=Y0}
N -270 -20 -230 -20 {lab=P0}
N 80 0 130 0 {lab=Y1}
N 80 -20 130 -20 {lab=P1}
N 430 0 480 0 {lab=Y2}
N 430 -20 480 -20 {lab=P2}
N 450 -410 500 -410 {lab=A3}
N 450 -370 500 -370 {lab=B3}
N 580 -410 650 -410 {lab=A3}
N 580 -370 640 -370 {lab=B3}
N 640 -370 650 -370 {lab=B3}
N 580 -290 650 -290 {lab=A3}
N 580 -250 640 -250 {lab=B3}
N 640 -250 650 -250 {lab=B3}
N 580 -160 650 -160 {lab=P3}
N 580 -120 640 -120 {lab=G}
N 640 -120 650 -120 {lab=G}
N 770 -390 840 -390 {lab=P3}
N 770 -270 830 -270 {lab=G}
N 830 -270 840 -270 {lab=G}
N 770 -140 830 -140 {lab=OR}
N 830 -140 840 -140 {lab=OR}
N 580 -20 650 -20 {lab=P3}
N 770 0 830 0 {lab=ADD}
N 830 0 840 0 {lab=ADD}
N 450 -270 500 -270 {lab=S0}
N 450 -230 500 -230 {lab=S1}
N 1100 -330 1160 -330 {lab=ADD}
N 1160 -330 1170 -330 {lab=ADD}
N 1100 -250 1160 -250 {lab=G}
N 1160 -250 1170 -250 {lab=G}
N 1100 -170 1160 -170 {lab=OR}
N 1160 -170 1170 -170 {lab=OR}
N 1100 -90 1170 -90 {lab=P3}
N 1370 -210 1430 -210 {lab=Y3}
N 950 30 1020 30 {lab=P3}
N 950 70 1020 70 {lab=Cout-1}
N 1140 50 1240 50 {lab=#net3}
N 1170 90 1240 90 {lab=G}
N 1250 -420 1250 -360 {lab=S0}
N 1290 -400 1290 -340 {lab=S1}
N 430 20 650 20 {lab=Cout-1}
N 1450 150 1520 150 {lab=Cin}
N 1600 -260 1660 -260 {lab=P3}
N 1600 -220 1660 -220 {lab=P2}
N 1600 -180 1660 -180 {lab=P1}
N 1600 -140 1660 -140 {lab=P0}
N 1860 -200 1920 -200 {lab=BP}
N 1580 0 1580 50 {lab=BP}
N 1640 110 1780 110 {lab=Cout}
N 1790 260 1930 260 {lab=ADD}
N 1780 200 1920 200 {lab=Cout-1}
N 1740 260 1790 260 {lab=ADD}
N 1360 70 1520 70 {lab=#net4}
C {ipin.sym} -480 -20 0 0 {name=p47 lab=A0}
C {ipin.sym} -480 0 0 0 {name=p48 lab=B0}
C {ipin.sym} -480 20 0 0 {name=p49 lab=Cin}
C {1bitblock.sym} -350 0 0 0 {name=x4}
C {lab_wire.sym} -340 -80 1 0 {name=p50 sig_type=std_logic lab=S0}
C {lab_wire.sym} -360 -80 1 0 {name=p51 sig_type=std_logic lab=S1}
C {opin.sym} -230 0 0 0 {name=p52 lab=Y0}
C {ipin.sym} -130 -20 0 0 {name=p53 lab=A1}
C {ipin.sym} -130 0 0 0 {name=p54 lab=B1}
C {ipin.sym} 220 -20 0 0 {name=p55 lab=A2}
C {ipin.sym} 220 0 0 0 {name=p56 lab=B2}
C {1bitblock.sym} 0 0 0 0 {name=x5}
C {opin.sym} 130 0 0 0 {name=p57 lab=Y1}
C {1bitblock.sym} 350 0 0 0 {name=x6}
C {opin.sym} 480 0 0 0 {name=p58 lab=Y2}
C {lab_wire.sym} -240 -20 0 0 {name=p59 sig_type=std_logic lab=P0}
C {lab_wire.sym} 120 -20 0 0 {name=p60 sig_type=std_logic lab=P1}
C {lab_wire.sym} 470 -20 0 0 {name=p61 sig_type=std_logic lab=P2}
C {lab_wire.sym} 10 -80 1 0 {name=p62 sig_type=std_logic lab=S0}
C {lab_wire.sym} -10 -80 1 0 {name=p63 sig_type=std_logic lab=S1}
C {lab_wire.sym} 360 -80 1 0 {name=p64 sig_type=std_logic lab=S0}
C {lab_wire.sym} 340 -80 1 0 {name=p65 sig_type=std_logic lab=S1}
C {AND.sym} 710 -270 0 0 {name=x1}
C {XOR.sym} 710 -390 0 0 {name=x2}
C {OR.sym} 740 -140 0 0 {name=x3}
C {ipin.sym} 450 -410 0 0 {name=p1 lab=A3}
C {ipin.sym} 450 -370 0 0 {name=p2 lab=B3}
C {lab_wire.sym} 610 -410 0 0 {name=p4 sig_type=std_logic lab=A3}
C {lab_wire.sym} 610 -370 0 0 {name=p5 sig_type=std_logic lab=B3}
C {lab_wire.sym} 610 -290 0 0 {name=p6 sig_type=std_logic lab=A3}
C {lab_wire.sym} 610 -250 0 0 {name=p7 sig_type=std_logic lab=B3}
C {lab_wire.sym} 610 -160 0 0 {name=p8 sig_type=std_logic lab=P3}
C {lab_wire.sym} 610 -120 0 0 {name=p9 sig_type=std_logic lab=G}
C {lab_wire.sym} 800 -390 0 0 {name=p10 sig_type=std_logic lab=P3}
C {lab_wire.sym} 800 -270 0 0 {name=p11 sig_type=std_logic lab=G}
C {lab_wire.sym} 800 -140 0 0 {name=p12 sig_type=std_logic lab=OR}
C {XOR.sym} 710 0 0 0 {name=x7}
C {lab_wire.sym} 610 -20 0 0 {name=p13 sig_type=std_logic lab=P3}
C {lab_wire.sym} 830 0 0 0 {name=p15 sig_type=std_logic lab=ADD}
C {MUX41.sym} 1230 -210 0 0 {name=x8}
C {ipin.sym} 450 -270 0 0 {name=p16 lab=S0}
C {ipin.sym} 450 -230 0 0 {name=p17 lab=S1}
C {lab_wire.sym} 1130 -330 0 0 {name=p18 sig_type=std_logic lab=ADD}
C {lab_wire.sym} 1130 -250 0 0 {name=p19 sig_type=std_logic lab=G}
C {lab_wire.sym} 1130 -170 0 0 {name=p20 sig_type=std_logic lab=OR}
C {lab_wire.sym} 1130 -90 0 0 {name=p21 sig_type=std_logic lab=P3}
C {opin.sym} 1430 -210 0 0 {name=p22 lab=Y3}
C {AND.sym} 1080 50 0 0 {name=x9}
C {OR.sym} 1330 70 0 0 {name=x10}
C {lab_wire.sym} 980 30 0 0 {name=p23 sig_type=std_logic lab=P3}
C {lab_wire.sym} 980 70 0 0 {name=p24 sig_type=std_logic lab=Cout-1}
C {lab_wire.sym} 1200 90 0 0 {name=p25 sig_type=std_logic lab=G}
C {lab_wire.sym} 1250 -390 1 0 {name=p27 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1290 -370 1 0 {name=p28 sig_type=std_logic lab=S1}
C {opin.sym} 1780 110 0 0 {name=p14 lab=Cout}
C {MUX21.sym} 1580 110 0 0 {name=x11}
C {AND4.sym} 1720 -200 0 0 {name=x12}
C {lab_wire.sym} 1640 -260 0 0 {name=p39 sig_type=std_logic lab=P3}
C {lab_wire.sym} 1640 -220 0 0 {name=p40 sig_type=std_logic lab=P2}
C {lab_wire.sym} 1640 -180 0 0 {name=p41 sig_type=std_logic lab=P1}
C {lab_wire.sym} 1640 -140 0 0 {name=p42 sig_type=std_logic lab=P0}
C {opin.sym} 1920 -200 0 0 {name=p43 lab=BP}
C {lab_wire.sym} 1580 10 2 0 {name=p44 sig_type=std_logic lab=BP}
C {opin.sym} 1930 260 0 0 {name=p26 lab=ADD}
C {lab_wire.sym} 590 20 0 0 {name=p31 sig_type=std_logic lab=Cout-1}
C {opin.sym} 1920 200 0 0 {name=p32 lab=Cout-1}
C {lab_wire.sym} 1850 200 0 0 {name=p33 sig_type=std_logic lab=Cout-1}
C {lab_wire.sym} 1500 150 0 0 {name=p34 sig_type=std_logic lab=Cin}
C {lab_wire.sym} 1880 260 0 0 {name=p29 sig_type=std_logic lab=ADD}
