v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -410 -340 -370 {lab=IN0}
N -410 -350 -340 -350 {lab=IN0}
N -340 -370 -340 -350 {lab=IN0}
N -300 -510 -300 -440 {lab=vdd}
N -300 -510 -260 -510 {lab=vdd}
N -180 -510 -180 -440 {lab=vdd}
N -260 -510 -180 -510 {lab=vdd}
N -300 -410 -290 -410 {lab=vdd}
N -290 -460 -290 -410 {lab=vdd}
N -300 -460 -290 -460 {lab=vdd}
N -180 -410 -170 -410 {lab=vdd}
N -170 -460 -170 -410 {lab=vdd}
N -180 -460 -170 -460 {lab=vdd}
N -300 -380 -300 -360 {lab=OUT}
N -180 -380 -180 -360 {lab=OUT}
N -300 -360 -240 -360 {lab=OUT}
N -240 -360 -240 -320 {lab=OUT}
N -240 -320 -40 -320 {lab=OUT}
N -240 -360 -180 -360 {lab=OUT}
N -240 -130 -240 -90 {lab=GND}
N -240 -160 -230 -160 {lab=GND}
N -230 -160 -230 -120 {lab=GND}
N -240 -120 -230 -120 {lab=GND}
N -240 -220 -240 -190 {lab=#net1}
N -240 -250 -220 -250 {lab=GND}
N -220 -250 -220 -110 {lab=GND}
N -240 -110 -220 -110 {lab=GND}
N -410 -290 -330 -290 {lab=IN1}
N -350 -160 -280 -160 {lab=IN1}
N -340 -350 -340 -250 {lab=IN0}
N -240 -320 -240 -280 {lab=OUT}
N -330 -290 -260 -290 {lab=IN1}
N -340 -250 -280 -250 {lab=IN0}
N -360 -160 -350 -160 {lab=IN1}
N -360 -290 -360 -160 {lab=IN1}
N -260 -410 -260 -290 {lab=IN1}
N -260 -410 -220 -410 {lab=IN1}
C {opin.sym} -40 -320 0 0 {name=p2 lab=OUT}
C {ipin.sym} -410 -350 0 0 {name=p3 lab=IN0}
C {ipin.sym} -410 -290 0 0 {name=p1 lab=IN1}
C {symbols/nfet_03v3.sym} -260 -250 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -260 -160 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -320 -410 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} -200 -410 0 0 {name=M4
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
C {gnd.sym} -240 -90 0 0 {name=l1 lab=GND}
C {vdd.sym} -240 -510 0 0 {name=l2 lab=vdd}
