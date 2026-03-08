v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -90 340 -90 {lab=IN0}
N 280 -50 360 -50 {lab=IN1}
N 360 -10 360 30 {lab=IN1}
N 360 -30 360 -10 {lab=IN1}
N 400 60 400 130 {lab=GND}
N 400 130 440 130 {lab=GND}
N 520 60 520 130 {lab=GND}
N 440 130 520 130 {lab=GND}
N 400 30 410 30 {lab=GND}
N 410 30 410 80 {lab=GND}
N 400 80 410 80 {lab=GND}
N 520 30 530 30 {lab=GND}
N 530 30 530 80 {lab=GND}
N 520 80 530 80 {lab=GND}
N 400 -20 400 0 {lab=#net1}
N 520 -20 520 0 {lab=#net1}
N 400 -20 460 -20 {lab=#net1}
N 460 -60 460 -20 {lab=#net1}
N 460 -20 520 -20 {lab=#net1}
N 460 -290 460 -250 {lab=vdd}
N 460 -220 470 -220 {lab=vdd}
N 470 -260 470 -220 {lab=vdd}
N 460 -260 470 -260 {lab=vdd}
N 460 -190 460 -160 {lab=#net2}
N 460 -130 480 -130 {lab=vdd}
N 480 -270 480 -130 {lab=vdd}
N 460 -270 480 -270 {lab=vdd}
N 350 -220 420 -220 {lab=IN0}
N 360 -130 360 -30 {lab=IN1}
N 460 -100 460 -60 {lab=#net1}
N 370 -90 440 -90 {lab=IN0}
N 360 -130 420 -130 {lab=IN1}
N 340 -220 350 -220 {lab=IN0}
N 340 -220 340 -90 {lab=IN0}
N 440 -90 440 30 {lab=IN0}
N 440 30 480 30 {lab=IN0}
N 340 -90 370 -90 {lab=IN0}
N 520 -20 590 -20 {lab=#net1}
N 590 -20 600 -20 {lab=#net1}
N 680 -20 690 -20 {lab=OUT}
C {opin.sym} 690 -20 0 0 {name=p2 lab=OUT}
C {ipin.sym} 270 -90 0 0 {name=p3 lab=IN0}
C {ipin.sym} 280 -50 0 0 {name=p1 lab=IN1}
C {symbols/nfet_03v3.sym} 380 30 0 0 {name=M1
L=0.28u
W=0.5u
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
C {symbols/nfet_03v3.sym} 500 30 0 0 {name=M2
L=0.28u
W=0.5u
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
C {symbols/pfet_03v3.sym} 440 -130 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 440 -220 0 0 {name=M4
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
C {gnd.sym} 460 130 0 0 {name=l1 lab=GND}
C {vdd.sym} 460 -290 0 0 {name=l2 lab=vdd}
C {INV.sym} 630 -20 0 0 {name=x1}
