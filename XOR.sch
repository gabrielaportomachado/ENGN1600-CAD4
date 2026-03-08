v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -120 -150 -120 {lab=IN0}
N -70 -120 10 -120 {lab=#net1}
N -200 -80 10 -80 {lab=IN1}
N -180 -120 -180 80 {lab=IN0}
N -180 80 10 80 {lab=IN0}
N -160 -80 -160 120 {lab=IN1}
N -80 120 10 120 {lab=#net2}
N 180 -20 210 -20 {lab=#net3}
N 180 -100 180 -20 {lab=#net3}
N 140 -100 180 -100 {lab=#net3}
N 180 20 210 20 {lab=#net4}
N 180 20 180 100 {lab=#net4}
N 140 100 180 100 {lab=#net4}
N 350 -0 400 -0 {lab=OUT}
C {NAND2.sym} 50 -100 0 0 {name=x1}
C {NAND2.sym} 50 100 0 0 {name=x2}
C {NAND2.sym} 250 0 0 0 {name=x3}
C {INV.sym} -120 -120 0 0 {name=x4}
C {INV.sym} -130 120 0 0 {name=x5}
C {opin.sym} 400 0 0 0 {name=p2 lab=OUT}
C {ipin.sym} -200 -120 0 0 {name=p3 lab=IN0}
C {ipin.sym} -200 -80 0 0 {name=p1 lab=IN1}
