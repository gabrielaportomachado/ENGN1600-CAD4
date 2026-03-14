v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 30 650 30 {lab=OUT}
N 240 -170 240 -130 {lab=vdd}
N 240 -100 250 -100 {lab=vdd}
N 250 -140 250 -100 {lab=vdd}
N 240 -140 250 -140 {lab=vdd}
N 240 -70 240 -40 {lab=#net1}
N 240 -10 260 -10 {lab=vdd}
N 260 -150 260 -10 {lab=vdd}
N 240 -150 260 -150 {lab=vdd}
N 240 190 240 230 {lab=GND}
N 240 160 250 160 {lab=GND}
N 250 160 250 200 {lab=GND}
N 240 200 250 200 {lab=GND}
N 240 100 240 130 {lab=#net2}
N 240 70 260 70 {lab=GND}
N 260 70 260 210 {lab=GND}
N 240 210 260 210 {lab=GND}
N 440 -110 450 -110 {lab=vdd}
N 440 -150 440 -110 {lab=vdd}
N 440 -150 450 -150 {lab=vdd}
N 450 -80 450 -50 {lab=#net1}
N 430 -20 450 -20 {lab=vdd}
N 430 -160 430 -20 {lab=vdd}
N 430 -160 450 -160 {lab=vdd}
N 450 190 450 230 {lab=GND}
N 440 160 450 160 {lab=GND}
N 440 160 440 200 {lab=GND}
N 440 200 450 200 {lab=GND}
N 450 100 450 130 {lab=#net3}
N 430 70 450 70 {lab=GND}
N 430 70 430 210 {lab=GND}
N 430 210 450 210 {lab=GND}
N 240 230 450 230 {lab=GND}
N 240 20 240 40 {lab=OUT}
N 240 30 600 30 {lab=OUT}
N 450 10 450 30 {lab=OUT}
N 450 30 450 40 {lab=OUT}
N 240 -170 450 -170 {lab=vdd}
N 450 -170 450 -140 {lab=vdd}
N 150 -100 200 -100 {lab=IN0}
N 150 70 200 70 {lab=IN0}
N 50 -190 130 -190 {lab=Ab}
N 490 70 570 70 {lab=Ab}
N 490 -110 540 -110 {lab=IN1}
N 150 160 200 160 {lab=IN1}
N 490 -20 570 -20 {lab=Ab}
N 490 160 570 160 {lab=Bb}
N -80 -190 -30 -190 {lab=IN0}
N 980 -180 1030 -180 {lab=IN1}
N 820 -180 900 -180 {lab=Bb}
N 120 -10 200 -10 {lab=#net4}
N -50 -100 150 -100 {lab=IN0}
N -50 -190 -50 -100 {lab=IN0}
N -50 -100 -50 30 {lab=IN0}
N -50 70 150 70 {lab=IN0}
N -50 30 -50 70 {lab=IN0}
N 540 -110 1010 -110 {lab=IN1}
N 1010 -180 1010 -110 {lab=IN1}
N 1010 -110 1010 160 {lab=IN1}
N 150 160 150 280 {lab=IN1}
N 150 280 1010 280 {lab=IN1}
N 1010 160 1010 280 {lab=IN1}
N 240 -60 450 -60 {lab=#net1}
C {opin.sym} 650 30 0 0 {name=p2 lab=OUT}
C {ipin.sym} -80 -190 0 0 {name=p3 lab=IN0}
C {ipin.sym} 1030 -180 2 0 {name=p1 lab=IN1}
C {symbols/pfet_03v3.sym} 220 -10 0 0 {name=M3
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 220 -100 0 0 {name=M4
L=0.28u
W=2u
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
C {vdd.sym} 240 -170 0 0 {name=l2 lab=vdd}
C {symbols/nfet_03v3.sym} 220 70 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 220 160 0 0 {name=M2
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
C {gnd.sym} 240 230 0 0 {name=l1 lab=GND}
C {symbols/pfet_03v3.sym} 470 -20 0 1 {name=M5
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 470 -110 0 1 {name=M6
L=0.28u
W=2u
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
C {symbols/nfet_03v3.sym} 470 70 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 470 160 0 1 {name=M8
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
C {lab_wire.sym} 520 70 0 1 {name=p12 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 150 -10 0 1 {name=p14 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 520 160 0 1 {name=p15 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 850 -180 2 0 {name=p17 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 550 -20 0 1 {name=p5 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 70 -190 0 1 {name=p4 sig_type=std_logic lab=Ab}
C {INV.sym} 0 -190 0 0 {name=x2}
C {INV.sym} 950 -180 2 0 {name=x1}
