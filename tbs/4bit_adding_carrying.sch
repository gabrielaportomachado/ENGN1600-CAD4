v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -827.5 -212.5 -827.5 -197.5 {lab=GND}
N -827.5 -215 -827.5 -212.5 {lab=GND}
N -827.5 -300 -827.5 -270 {lab=A0}
N -317.5 47.5 -317.5 62.5 {lab=GND}
N -317.5 45 -317.5 47.5 {lab=GND}
N -317.5 -40 -317.5 -10 {lab=Cin}
N -117.5 47.5 -117.5 62.5 {lab=GND}
N -117.5 45 -117.5 47.5 {lab=GND}
N -117.5 -40 -117.5 -10 {lab=S0}
N -767.5 -212.5 -767.5 -197.5 {lab=GND}
N -767.5 -215 -767.5 -212.5 {lab=GND}
N -767.5 -300 -767.5 -270 {lab=B0}
N -307.5 207.5 -307.5 222.5 {lab=GND}
N -307.5 205 -307.5 207.5 {lab=GND}
N -307.5 120 -307.5 150 {lab=S1}
N -775 47.5 -775 67.5 {lab=VDD}
N -775 127.5 -775 147.5 {lab=GND}
N -707.5 -212.5 -707.5 -197.5 {lab=GND}
N -707.5 -215 -707.5 -212.5 {lab=GND}
N -707.5 -300 -707.5 -270 {lab=A1}
N -647.5 -212.5 -647.5 -197.5 {lab=GND}
N -647.5 -215 -647.5 -212.5 {lab=GND}
N -647.5 -300 -647.5 -270 {lab=B1}
N -577.5 -212.5 -577.5 -197.5 {lab=GND}
N -577.5 -215 -577.5 -212.5 {lab=GND}
N -577.5 -300 -577.5 -270 {lab=A2}
N -517.5 -212.5 -517.5 -197.5 {lab=GND}
N -517.5 -215 -517.5 -212.5 {lab=GND}
N -517.5 -300 -517.5 -270 {lab=B2}
N -447.5 -212.5 -447.5 -197.5 {lab=GND}
N -447.5 -215 -447.5 -212.5 {lab=GND}
N -447.5 -300 -447.5 -270 {lab=A3}
N -387.5 -212.5 -387.5 -197.5 {lab=GND}
N -387.5 -215 -387.5 -212.5 {lab=GND}
N -387.5 -300 -387.5 -270 {lab=B3}
N 215 -230 215 -210 {lab=GND}
N 70 -290 215 -290 {lab=BP}
N 155 -180 155 -160 {lab=GND}
N 70 -240 155 -240 {lab=Y0}
N 172.5 -160 172.5 -140 {lab=GND}
N 87.5 -220 172.5 -220 {lab=Y1}
N 70 -220 87.5 -220 {lab=Y1}
N 192.5 -140 192.5 -120 {lab=GND}
N 107.5 -200 192.5 -200 {lab=Y2}
N 70 -200 107.5 -200 {lab=Y2}
N 137.5 -120 137.5 -100 {lab=GND}
N 70 -180 137.5 -180 {lab=Y3}
N 80 -70 80 -50 {lab=GND}
N 70 -130 80 -130 {lab=Cout}
C {vsource.sym} -827.5 -240 0 0 {name=vA0 value=3.3 savecurrent=false}
C {gnd.sym} -827.5 -197.5 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -827.5 -295 0 0 {name=p12 sig_type=std_logic lab=A0}
C {vsource.sym} -317.5 20 0 0 {name=vCin value=3.3 savecurrent=false}
C {gnd.sym} -317.5 62.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -317.5 -37.5 0 0 {name=p1 sig_type=std_logic lab=Cin}
C {vsource.sym} -117.5 20 0 0 {name=vS0 value=3.3 savecurrent=false}
C {gnd.sym} -117.5 62.5 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 162.5 -290 0 0 {name=p2 sig_type=std_logic lab=BP}
C {vsource.sym} -767.5 -240 0 0 {name=vB0 value=3.3 savecurrent=false}
C {gnd.sym} -767.5 -197.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -767.5 -295 0 0 {name=p3 sig_type=std_logic lab=B0}
C {vsource.sym} -307.5 180 0 0 {name=vS1 value=3.3 savecurrent=false}
C {gnd.sym} -307.5 222.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -307.5 125 0 0 {name=p5 sig_type=std_logic lab=S1}
C {lab_wire.sym} -117.5 -35 0 0 {name=p4 sig_type=std_logic lab=S0}
C {lab_wire.sym} 115 -240 0 0 {name=p11 sig_type=std_logic lab=Y0}
C {devices/code_shown.sym} -312.5 342.5 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 317.5 -487.5 0 0 {name=s1 only_toplevel=false value=" 
** 4-Bit Block Propagate & Carry-Through Test
.control
  let vlow = 0
  let vhigh = 3.3
  let trise = 0.1n
  let tfall = 0.1n

  ** 1. Set Mode Selectors to ADD (S1=0, S0=0)
  alter vS1 $&vlow
  alter vS0 $&vlow

  ** 2. Set A and B to Propagate State (A=1111, B=0000)
  * This ensures A XOR B = 1 for every bit, so BP = 1.
  alter vA3 $&vhigh
  alter vA2 $&vhigh
  alter vA1 $&vhigh
  alter vA0 $&vhigh

  alter vB3 $&vlow
  alter vB2 $&vlow
  alter vB1 $&vlow
  alter vB0 $&vlow

  ** 3. Pulse Cin to show Cout is dependent on it
  * Cin starts LOW, goes HIGH at 20ns, then LOW again at 40ns.
  alter @vCin[pulse] = ( $&vlow $&vhigh 20n $&trise $&tfall 20n 60n )

  ** 4. Run Simulation
  tran 0.1n 80n

  ** 5. Logic Verification
  * When 0ns < t < 20ns (Cin=0): Sum=1111, Cout=0, BP=1
  * When 20ns < t < 40ns (Cin=1): Sum=0000, Cout=1, BP=1
  
  plot v(Cin)
  plot v(BP)
  plot v(Cout)
  plot v(Y3)
  plot v(Y2)
  plot v(Y1)
  plot v(Y0)
  
  write 4bit_propagate_test.raw
.endc
"}
C {vsource.sym} -775 97.5 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} -775 47.5 0 0 {name=l9 lab=VDD}
C {gnd.sym} -775 147.5 0 0 {name=l11 lab=GND}
C {4bitblock.sym} -80 -210 0 0 {name=x1}
C {vsource.sym} -707.5 -240 0 0 {name=vA1 value=3.3 savecurrent=false}
C {gnd.sym} -707.5 -197.5 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -707.5 -295 0 0 {name=p6 sig_type=std_logic lab=A1}
C {vsource.sym} -647.5 -240 0 0 {name=vB1 value=3.3 savecurrent=false}
C {gnd.sym} -647.5 -197.5 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -647.5 -295 0 0 {name=p7 sig_type=std_logic lab=B1}
C {vsource.sym} -577.5 -240 0 0 {name=vA2 value=3.3 savecurrent=false}
C {gnd.sym} -577.5 -197.5 0 0 {name=l13 lab=GND}
C {lab_wire.sym} -577.5 -295 0 0 {name=p8 sig_type=std_logic lab=A2}
C {vsource.sym} -517.5 -240 0 0 {name=vB2 value=3.3 savecurrent=false}
C {gnd.sym} -517.5 -197.5 0 0 {name=l14 lab=GND}
C {lab_wire.sym} -517.5 -295 0 0 {name=p9 sig_type=std_logic lab=B2}
C {vsource.sym} -447.5 -240 0 0 {name=vA3 value=3.3 savecurrent=false}
C {gnd.sym} -447.5 -197.5 0 0 {name=l15 lab=GND}
C {lab_wire.sym} -447.5 -295 0 0 {name=p10 sig_type=std_logic lab=A3}
C {vsource.sym} -387.5 -240 0 0 {name=vB3 value=3.3 savecurrent=false}
C {gnd.sym} -387.5 -197.5 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -387.5 -295 0 0 {name=p14 sig_type=std_logic lab=B3}
C {lab_wire.sym} -230 -290 0 0 {name=p15 sig_type=std_logic lab=A0}
C {lab_wire.sym} -230 -270 0 0 {name=p16 sig_type=std_logic lab=B0}
C {lab_wire.sym} -230 -250 0 0 {name=p17 sig_type=std_logic lab=A1}
C {lab_wire.sym} -230 -230 0 0 {name=p18 sig_type=std_logic lab=B1}
C {lab_wire.sym} -230 -210 0 0 {name=p19 sig_type=std_logic lab=A2}
C {lab_wire.sym} -230 -190 0 0 {name=p20 sig_type=std_logic lab=B2}
C {lab_wire.sym} -230 -170 0 0 {name=p21 sig_type=std_logic lab=A3}
C {lab_wire.sym} -230 -150 0 0 {name=p22 sig_type=std_logic lab=B3}
C {lab_wire.sym} -230 -130 0 0 {name=p23 sig_type=std_logic lab=Cin}
C {lab_wire.sym} -70 -320 0 0 {name=p24 sig_type=std_logic lab=S0}
C {lab_wire.sym} -90 -320 0 0 {name=p25 sig_type=std_logic lab=S1}
C {capa.sym} 215 -260 0 0 {name=C4
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 215 -212.5 0 0 {name=l17 lab=GND}
C {capa.sym} 155 -210 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 155 -162.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 132.5 -220 0 0 {name=p26 sig_type=std_logic lab=Y1}
C {capa.sym} 172.5 -190 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 172.5 -142.5 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 152.5 -200 0 0 {name=p27 sig_type=std_logic lab=Y2}
C {capa.sym} 192.5 -170 0 0 {name=C5
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 192.5 -122.5 0 0 {name=l18 lab=GND}
C {lab_wire.sym} 97.5 -180 0 0 {name=p28 sig_type=std_logic lab=Y3}
C {capa.sym} 137.5 -150 0 0 {name=C6
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 137.5 -102.5 0 0 {name=l19 lab=GND}
C {capa.sym} 80 -100 0 0 {name=C7
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 80 -52.5 0 0 {name=l20 lab=GND}
C {lab_wire.sym} 77.5 -130 0 0 {name=p29 sig_type=std_logic lab=Cout}
