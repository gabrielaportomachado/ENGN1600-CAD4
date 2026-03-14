v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -320 -180 -280 -180 {lab=SEL}
N -280 -180 -140 -180 {lab=SEL}
N -260 -180 -260 -110 {lab=SEL}
N -180 -110 -140 -110 {lab=#net1}
N -190 -220 -140 -220 {lab=IN0}
N -180 -70 -140 -70 {lab=IN1}
N -10 -200 30 -200 {lab=#net2}
N 30 -200 30 -160 {lab=#net2}
N 30 -160 50 -160 {lab=#net2}
N -0 -90 40 -90 {lab=#net3}
N 40 -120 40 -90 {lab=#net3}
N 40 -120 50 -120 {lab=#net3}
N -10 -90 0 -90 {lab=#net3}
N 180 -140 220 -140 {lab=OUT}
C {NAND2.sym} -100 -200 0 0 {name=x1}
C {NAND2.sym} -100 -90 0 0 {name=x2}
C {NAND2.sym} 90 -140 0 0 {name=x3}
C {INV.sym} -230 -110 0 0 {name=x4}
C {ipin.sym} -190 -220 0 0 {name=p1 lab=IN0}
C {ipin.sym} -320 -180 0 0 {name=p2 lab=SEL}
C {ipin.sym} -180 -70 0 0 {name=p4 lab=IN1}
C {opin.sym} 220 -140 0 0 {name=p3 lab=OUT}
