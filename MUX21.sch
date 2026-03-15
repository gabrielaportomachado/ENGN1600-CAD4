v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -430 320 -430 {lab=#net1}
N -90 -630 -90 -590 {lab=vdd}
N -90 -560 -80 -560 {lab=vdd}
N -80 -600 -80 -560 {lab=vdd}
N -90 -600 -80 -600 {lab=vdd}
N -90 -530 -90 -500 {lab=#net2}
N -90 -470 -70 -470 {lab=vdd}
N -70 -610 -70 -470 {lab=vdd}
N -90 -610 -70 -610 {lab=vdd}
N -90 -270 -90 -230 {lab=GND}
N -90 -300 -80 -300 {lab=GND}
N -80 -300 -80 -260 {lab=GND}
N -90 -260 -80 -260 {lab=GND}
N -90 -360 -90 -330 {lab=#net3}
N -90 -390 -70 -390 {lab=GND}
N -70 -390 -70 -250 {lab=GND}
N -90 -250 -70 -250 {lab=GND}
N 110 -570 120 -570 {lab=vdd}
N 110 -610 110 -570 {lab=vdd}
N 110 -610 120 -610 {lab=vdd}
N 120 -540 120 -510 {lab=#net2}
N 100 -480 120 -480 {lab=vdd}
N 100 -620 100 -480 {lab=vdd}
N 100 -620 120 -620 {lab=vdd}
N 120 -270 120 -230 {lab=GND}
N 110 -300 120 -300 {lab=GND}
N 110 -300 110 -260 {lab=GND}
N 110 -260 120 -260 {lab=GND}
N 120 -360 120 -330 {lab=#net4}
N 100 -390 120 -390 {lab=GND}
N 100 -390 100 -250 {lab=GND}
N 100 -250 120 -250 {lab=GND}
N -90 -230 120 -230 {lab=GND}
N -90 -440 -90 -420 {lab=#net1}
N -90 -430 270 -430 {lab=#net1}
N 120 -450 120 -430 {lab=#net1}
N 120 -430 120 -420 {lab=#net1}
N -90 -630 120 -630 {lab=vdd}
N 120 -630 120 -600 {lab=vdd}
N -180 -560 -130 -560 {lab=IN0}
N -180 -390 -130 -390 {lab=IN0}
N 160 -390 240 -390 {lab=IN1}
N 160 -570 210 -570 {lab=Sb}
N -180 -300 -130 -300 {lab=Sb}
N 160 -480 240 -480 {lab=S}
N 160 -300 240 -300 {lab=S}
N -540 -650 -490 -650 {lab=IN0}
N -540 -590 -490 -590 {lab=IN1}
N -210 -470 -130 -470 {lab=IN1}
N -90 -520 120 -520 {lab=#net2}
N -560 -540 -510 -540 {lab=S}
N -430 -540 -350 -540 {lab=Sb}
N 400 -430 440 -430 {lab=OUT}
C {opin.sym} 440 -430 0 0 {name=p5 lab=OUT}
C {ipin.sym} -540 -650 0 0 {name=p6 lab=IN0}
C {ipin.sym} -540 -590 0 0 {name=p7 lab=IN1}
C {symbols/pfet_03v3.sym} -110 -470 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} -110 -560 0 0 {name=M4
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
C {vdd.sym} -90 -630 0 0 {name=l2 lab=vdd}
C {symbols/nfet_03v3.sym} -110 -390 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -110 -300 0 0 {name=M2
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
C {gnd.sym} -90 -230 0 0 {name=l1 lab=GND}
C {symbols/pfet_03v3.sym} 140 -480 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 140 -570 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 140 -390 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 140 -300 0 1 {name=M8
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
C {lab_wire.sym} -180 -470 0 1 {name=p14 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 190 -300 0 1 {name=p15 sig_type=std_logic lab=S}
C {lab_wire.sym} 220 -480 0 1 {name=p8 sig_type=std_logic lab=S}
C {ipin.sym} -560 -540 0 0 {name=p1 lab=S}
C {lab_wire.sym} -380 -540 0 0 {name=p2 sig_type=std_logic lab=Sb}
C {INV.sym} -480 -540 0 0 {name=x3}
C {lab_wire.sym} -160 -560 0 1 {name=p3 sig_type=std_logic lab=IN0}
C {lab_wire.sym} 190 -570 0 0 {name=p4 sig_type=std_logic lab=Sb}
C {lab_wire.sym} -160 -390 0 1 {name=p10 sig_type=std_logic lab=IN0}
C {lab_wire.sym} -150 -300 0 0 {name=p11 sig_type=std_logic lab=Sb}
C {ENGN1600-CAD4/INV.sym} 350 -430 0 0 {name=x4}
C {lab_wire.sym} 210 -390 0 1 {name=p13 sig_type=std_logic lab=IN1}
