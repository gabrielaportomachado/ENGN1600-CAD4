v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -300 30 -240 {lab=S1}
N 50 -300 50 -240 {lab=S0}
N 190 -210 250 -210 {lab=BP0}
N 190 -160 250 -160 {lab=Y0}
N 190 -140 250 -140 {lab=Y1}
N 190 -120 250 -120 {lab=Y2}
N 190 -100 250 -100 {lab=Y3}
N -160 -210 -110 -210 {lab=A0}
N -160 -190 -110 -190 {lab=B0}
N -160 -170 -110 -170 {lab=A1}
N -160 -150 -110 -150 {lab=B1}
N -160 -130 -110 -130 {lab=A2}
N -160 -110 -110 -110 {lab=B2}
N -160 -90 -110 -90 {lab=A3}
N -160 -70 -110 -70 {lab=B3}
N -160 -50 -110 -50 {lab=Cin}
N 550 -300 550 -240 {lab=S1}
N 570 -300 570 -240 {lab=S0}
N 710 -210 770 -210 {lab=BP1}
N 710 -160 770 -160 {lab=Y4}
N 710 -140 770 -140 {lab=Y5}
N 710 -120 770 -120 {lab=Y6}
N 710 -100 770 -100 {lab=Y7}
N 360 -210 410 -210 {lab=A4}
N 360 -190 410 -190 {lab=B4}
N 360 -170 410 -170 {lab=A5}
N 360 -150 410 -150 {lab=B5}
N 360 -130 410 -130 {lab=A6}
N 360 -110 410 -110 {lab=B6}
N 360 -90 410 -90 {lab=A7}
N 360 -70 410 -70 {lab=B7}
N 190 -50 410 -50 {lab=#net1}
N 710 -50 930 -50 {lab=#net2}
N 1070 -300 1070 -240 {lab=S1}
N 1090 -300 1090 -240 {lab=S0}
N 1230 -210 1290 -210 {lab=BP2}
N 1230 -160 1290 -160 {lab=Y8}
N 1230 -140 1290 -140 {lab=Y9}
N 1230 -120 1290 -120 {lab=Y10}
N 1230 -100 1290 -100 {lab=Y11}
N 880 -210 930 -210 {lab=A8}
N 880 -190 930 -190 {lab=B8}
N 880 -170 930 -170 {lab=A9}
N 880 -150 930 -150 {lab=B9}
N 880 -130 930 -130 {lab=A10}
N 880 -110 930 -110 {lab=B10}
N 880 -90 930 -90 {lab=A11}
N 880 -70 930 -70 {lab=B11}
N 1230 -50 1450 -50 {lab=#net3}
N 1590 -300 1590 -240 {lab=S1}
N 1610 -300 1610 -240 {lab=S0}
N 1750 -210 1810 -210 {lab=BP3}
N 1750 -160 1810 -160 {lab=Y12}
N 1750 -140 1810 -140 {lab=Y13}
N 1750 -120 1810 -120 {lab=Y14}
N 1750 -100 1810 -100 {lab=Y15}
N 1400 -210 1450 -210 {lab=A12}
N 1400 -190 1450 -190 {lab=B12}
N 1400 -170 1450 -170 {lab=A13}
N 1400 -150 1450 -150 {lab=B13}
N 1400 -130 1450 -130 {lab=A14}
N 1400 -110 1450 -110 {lab=B14}
N 1400 -90 1450 -90 {lab=A15}
N 1400 -70 1450 -70 {lab=B15}
N 1750 -50 1810 -50 {lab=Cout}
N 1610 -20 1610 30 {lab=SUM15}
N 2070 -260 2130 -260 {lab=Cout}
N 2070 -220 2130 -220 {lab=Cout-1}
N 2250 -240 2310 -240 {lab=F}
N 1590 -20 1590 30 {lab=Cout-1}
N 2070 -140 2130 -140 {lab=F}
N 2070 -100 2130 -100 {lab=SUM15}
N 2250 -120 2310 -120 {lab=N}
N 2070 -20 2120 -20 {lab=BP0}
N 2070 20 2120 20 {lab=BP1}
N 2070 60 2120 60 {lab=BP2}
N 2070 100 2120 100 {lab=BP3}
N 2320 40 2380 40 {lab=Z}
N -200 -400 -150 -400 {lab=S0}
N -200 -360 -150 -360 {lab=S1}
C {4bitblock.sym} 40 -130 0 0 {name=x1}
C {lab_wire.sym} 50 -270 1 0 {name=p27 sig_type=std_logic lab=S0}
C {lab_wire.sym} 30 -270 1 0 {name=p28 sig_type=std_logic lab=S1}
C {opin.sym} 250 -160 0 0 {name=p26 lab=Y0}
C {opin.sym} 250 -140 0 0 {name=p20 lab=Y1}
C {opin.sym} 250 -120 0 0 {name=p29 lab=Y2}
C {opin.sym} 250 -100 0 0 {name=p35 lab=Y3}
C {ipin.sym} -160 -210 0 0 {name=p1 lab=A0}
C {ipin.sym} -160 -190 0 0 {name=p2 lab=B0}
C {ipin.sym} -160 -170 0 0 {name=p3 lab=A1}
C {ipin.sym} -160 -150 0 0 {name=p4 lab=B1}
C {ipin.sym} -160 -130 0 0 {name=p5 lab=A2}
C {ipin.sym} -160 -110 0 0 {name=p6 lab=B2}
C {ipin.sym} -160 -90 0 0 {name=p7 lab=A3}
C {ipin.sym} -160 -70 0 0 {name=p8 lab=B3}
C {ipin.sym} -160 -50 0 0 {name=p9 lab=Cin}
C {lab_wire.sym} 230 -210 0 0 {name=p10 sig_type=std_logic lab=BP0}
C {4bitblock.sym} 560 -130 0 0 {name=x2}
C {lab_wire.sym} 570 -270 1 0 {name=p11 sig_type=std_logic lab=S0}
C {lab_wire.sym} 550 -270 1 0 {name=p12 sig_type=std_logic lab=S1}
C {opin.sym} 770 -160 0 0 {name=p13 lab=Y4}
C {opin.sym} 770 -140 0 0 {name=p14 lab=Y5}
C {opin.sym} 770 -120 0 0 {name=p15 lab=Y6}
C {opin.sym} 770 -100 0 0 {name=p16 lab=Y7}
C {ipin.sym} 360 -210 0 0 {name=p17 lab=A4}
C {ipin.sym} 360 -190 0 0 {name=p18 lab=B4}
C {ipin.sym} 360 -170 0 0 {name=p19 lab=A5}
C {ipin.sym} 360 -150 0 0 {name=p21 lab=B5}
C {ipin.sym} 360 -130 0 0 {name=p22 lab=A6}
C {ipin.sym} 360 -110 0 0 {name=p23 lab=B6}
C {ipin.sym} 360 -90 0 0 {name=p24 lab=A7}
C {ipin.sym} 360 -70 0 0 {name=p25 lab=B7}
C {lab_wire.sym} 750 -210 0 0 {name=p30 sig_type=std_logic lab=BP1}
C {4bitblock.sym} 1080 -130 0 0 {name=x3}
C {lab_wire.sym} 1090 -270 1 0 {name=p31 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1070 -270 1 0 {name=p32 sig_type=std_logic lab=S1}
C {opin.sym} 1290 -160 0 0 {name=p33 lab=Y8}
C {opin.sym} 1290 -140 0 0 {name=p34 lab=Y9}
C {opin.sym} 1290 -120 0 0 {name=p36 lab=Y10}
C {opin.sym} 1290 -100 0 0 {name=p37 lab=Y11}
C {ipin.sym} 880 -210 0 0 {name=p38 lab=A8}
C {ipin.sym} 880 -190 0 0 {name=p39 lab=B8}
C {ipin.sym} 880 -170 0 0 {name=p40 lab=A9}
C {ipin.sym} 880 -150 0 0 {name=p41 lab=B9}
C {ipin.sym} 880 -130 0 0 {name=p42 lab=A10}
C {ipin.sym} 880 -110 0 0 {name=p43 lab=B10}
C {ipin.sym} 880 -90 0 0 {name=p44 lab=A11}
C {ipin.sym} 880 -70 0 0 {name=p45 lab=B11}
C {lab_wire.sym} 1270 -210 0 0 {name=p46 sig_type=std_logic lab=BP2}
C {lab_wire.sym} 1610 -270 1 0 {name=p47 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1590 -270 1 0 {name=p48 sig_type=std_logic lab=S1}
C {opin.sym} 1810 -160 0 0 {name=p49 lab=Y12}
C {opin.sym} 1810 -140 0 0 {name=p50 lab=Y13}
C {opin.sym} 1810 -120 0 0 {name=p51 lab=Y14}
C {opin.sym} 1810 -100 0 0 {name=p52 lab=Y15}
C {ipin.sym} 1400 -210 0 0 {name=p53 lab=A12}
C {ipin.sym} 1400 -190 0 0 {name=p54 lab=B12}
C {ipin.sym} 1400 -170 0 0 {name=p55 lab=A13}
C {ipin.sym} 1400 -150 0 0 {name=p56 lab=B13}
C {ipin.sym} 1400 -130 0 0 {name=p57 lab=A14}
C {ipin.sym} 1400 -110 0 0 {name=p58 lab=B14}
C {ipin.sym} 1400 -90 0 0 {name=p59 lab=A15}
C {ipin.sym} 1400 -70 0 0 {name=p60 lab=B15}
C {lab_wire.sym} 1790 -210 0 0 {name=p61 sig_type=std_logic lab=BP3}
C {lab_wire.sym} 1610 20 1 0 {name=p62 sig_type=std_logic lab=SUM15}
C {XOR.sym} 2190 -240 0 0 {name=x5}
C {opin.sym} 2310 -240 0 0 {name=p64 lab=F}
C {lab_wire.sym} 1590 -10 3 0 {name=p63 sig_type=std_logic lab=Cout-1}
C {lab_wire.sym} 1760 -50 2 0 {name=p65 sig_type=std_logic lab=Cout}
C {lab_wire.sym} 2080 -260 2 0 {name=p66 sig_type=std_logic lab=Cout}
C {lab_wire.sym} 2080 -220 2 0 {name=p67 sig_type=std_logic lab=Cout-1}
C {XOR.sym} 2190 -120 0 0 {name=x6}
C {opin.sym} 2310 -120 0 0 {name=p68 lab=N}
C {lab_wire.sym} 2080 -140 2 0 {name=p69 sig_type=std_logic lab=F}
C {lab_wire.sym} 2080 -100 2 0 {name=p70 sig_type=std_logic lab=SUM15}
C {AND4.sym} 2180 40 0 0 {name=x7}
C {lab_wire.sym} 2110 -20 0 0 {name=p71 sig_type=std_logic lab=BP0}
C {lab_wire.sym} 2110 20 0 0 {name=p72 sig_type=std_logic lab=BP1}
C {lab_wire.sym} 2110 60 0 0 {name=p73 sig_type=std_logic lab=BP2}
C {lab_wire.sym} 2110 100 0 0 {name=p74 sig_type=std_logic lab=BP3}
C {opin.sym} 2380 40 0 0 {name=p75 lab=Z}
C {4bitblock_LAST.sym} 1600 -140 0 0 {name=x4}
C {ipin.sym} -200 -400 0 0 {name=p76 lab=S0}
C {ipin.sym} -200 -360 0 0 {name=p77 lab=S1}
C {lab_wire.sym} -180 -400 1 0 {name=p78 sig_type=std_logic lab=S0}
C {lab_wire.sym} -180 -360 1 0 {name=p79 sig_type=std_logic lab=S1}
C {lab_wire.sym} 2260 -240 2 0 {name=p80 sig_type=std_logic lab=F}
