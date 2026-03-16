v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -220 -60 -160 {lab=S0}
N -0 -90 50 -90 {lab=n1}
N -180 -50 -120 -50 {lab=IN1}
N -180 -130 -120 -130 {lab=IN0}
N -60 10 -60 70 {lab=SEL0}
N 0 140 50 140 {lab=n2}
N -180 180 -120 180 {lab=IN3}
N -180 100 -120 100 {lab=IN2}
N 310 -130 310 -70 {lab=S1}
N 370 0 420 0 {lab=OUT}
N 190 40 250 40 {lab=n2}
N 190 -40 250 -40 {lab=n1}
N -380 -180 -320 -180 {lab=S0}
N -380 -120 -330 -120 {lab=S1}
C {MUX21.sym} -60 -90 0 0 {name=x1}
C {ipin.sym} -180 -130 0 0 {name=p1 lab=IN0}
C {ipin.sym} -180 -50 0 0 {name=p2 lab=IN1}
C {ipin.sym} -380 -180 0 0 {name=p3 lab=S0}
C {ipin.sym} -380 -120 0 0 {name=p4 lab=S1}
C {lab_wire.sym} -60 -190 0 0 {name=p5 sig_type=std_logic lab=S0}
C {MUX21.sym} -60 140 0 0 {name=x2}
C {ipin.sym} -180 100 0 0 {name=p6 lab=IN2}
C {ipin.sym} -180 180 0 0 {name=p7 lab=IN3}
C {lab_wire.sym} -60 40 0 0 {name=p8 sig_type=std_logic lab=S0}
C {MUX21.sym} 310 0 0 0 {name=x3}
C {lab_wire.sym} 310 -100 0 0 {name=p11 sig_type=std_logic lab=S1}
C {lab_wire.sym} 230 -40 0 0 {name=p9 sig_type=std_logic lab=n1}
C {lab_wire.sym} 230 40 0 0 {name=p10 sig_type=std_logic lab=n2}
C {lab_wire.sym} 40 -90 0 0 {name=p12 sig_type=std_logic lab=n1}
C {lab_wire.sym} 40 140 0 0 {name=p13 sig_type=std_logic lab=n2}
C {opin.sym} 420 0 0 0 {name=p14 lab=OUT}
