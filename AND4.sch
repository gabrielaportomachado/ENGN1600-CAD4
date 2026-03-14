v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -190 -50 -120 {lab=vdd}
N -50 -190 -10 -190 {lab=vdd}
N 70 -190 70 -120 {lab=vdd}
N -10 -190 70 -190 {lab=vdd}
N -50 -90 -40 -90 {lab=vdd}
N -40 -140 -40 -90 {lab=vdd}
N -50 -140 -40 -140 {lab=vdd}
N 70 -90 80 -90 {lab=vdd}
N 80 -140 80 -90 {lab=vdd}
N 70 -140 80 -140 {lab=vdd}
N -50 -60 -50 -40 {lab=#net1}
N 70 -60 70 -40 {lab=#net1}
N -50 -40 10 -40 {lab=#net1}
N 10 -40 10 0 {lab=#net1}
N 10 -40 70 -40 {lab=#net1}
N 10 370 10 410 {lab=GND}
N 10 160 20 160 {lab=#net2}
N 20 160 20 200 {lab=#net2}
N 10 200 20 200 {lab=#net2}
N 10 100 10 130 {lab=#net3}
N 10 70 30 70 {lab=#net2}
N 30 70 30 210 {lab=#net2}
N 10 210 30 210 {lab=#net2}
N 10 0 10 40 {lab=#net1}
N 170 -90 180 -90 {lab=vdd}
N 180 -140 180 -90 {lab=vdd}
N 170 -140 180 -140 {lab=vdd}
N 290 -90 300 -90 {lab=vdd}
N 300 -140 300 -90 {lab=vdd}
N 290 -140 300 -140 {lab=vdd}
N 70 -40 290 -40 {lab=#net1}
N 290 -60 290 -40 {lab=#net1}
N 170 -60 170 -40 {lab=#net1}
N 70 -190 290 -190 {lab=vdd}
N 290 -190 290 -120 {lab=vdd}
N 170 -190 170 -120 {lab=vdd}
N 290 -40 310 -40 {lab=#net1}
N 10 340 20 340 {lab=GND}
N 20 340 20 380 {lab=GND}
N 10 380 20 380 {lab=GND}
N 10 280 10 310 {lab=#net4}
N 10 250 30 250 {lab=GND}
N 30 250 30 390 {lab=GND}
N 10 390 30 390 {lab=GND}
N 10 190 10 220 {lab=#net2}
N -420 150 -380 150 {lab=IN0}
N -420 210 -380 210 {lab=IN1}
N -420 280 -380 280 {lab=IN2}
N -420 340 -380 340 {lab=IN3}
N -130 -90 -90 -90 {lab=IN0}
N 0 -90 30 -90 {lab=IN1}
N 100 -90 130 -90 {lab=IN2}
N 210 -90 250 -90 {lab=IN3}
N -100 70 -30 70 {lab=IN0}
N -100 160 -30 160 {lab=IN1}
N -100 250 -30 250 {lab=IN2}
N -100 340 -30 340 {lab=IN3}
N 460 -40 530 -40 {lab=OUT}
N 310 -40 380 -40 {lab=#net1}
C {opin.sym} 530 -40 0 0 {name=p2 lab=OUT}
C {ipin.sym} -420 150 0 0 {name=p3 lab=IN0}
C {ipin.sym} -420 210 0 0 {name=p1 lab=IN1}
C {symbols/nfet_03v3.sym} -10 70 0 0 {name=M1
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -10 160 0 0 {name=M2
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -70 -90 0 0 {name=M3
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 50 -90 0 0 {name=M4
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gnd.sym} 10 410 0 0 {name=l1 lab=GND}
C {vdd.sym} 10 -190 0 0 {name=l2 lab=vdd}
C {symbols/pfet_03v3.sym} 150 -90 0 0 {name=M5
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 -90 0 0 {name=M6
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -10 250 0 0 {name=M7
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -10 340 0 0 {name=M8
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} -420 280 0 0 {name=p4 lab=IN2}
C {ipin.sym} -420 340 0 0 {name=p5 lab=IN3}
C {lab_wire.sym} -60 70 0 0 {name=p6 sig_type=std_logic lab=IN0}
C {lab_wire.sym} -70 160 0 0 {name=p7 sig_type=std_logic lab=IN1}
C {lab_wire.sym} -60 250 0 0 {name=p8 sig_type=std_logic lab=IN2}
C {lab_wire.sym} -60 340 0 0 {name=p9 sig_type=std_logic lab=IN3}
C {lab_wire.sym} -100 -90 0 0 {name=p10 sig_type=std_logic lab=IN0}
C {lab_wire.sym} 20 -90 0 0 {name=p11 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 120 -90 0 0 {name=p12 sig_type=std_logic lab=IN2}
C {lab_wire.sym} 240 -90 0 0 {name=p13 sig_type=std_logic lab=IN3}
C {INV.sym} 410 -40 0 0 {name=x1}
