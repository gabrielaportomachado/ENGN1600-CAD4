v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1147.5 -222.5 -1147.5 -207.5 {lab=GND}
N -1147.5 -225 -1147.5 -222.5 {lab=GND}
N -1147.5 -310 -1147.5 -280 {lab=A0}
N -637.5 37.5 -637.5 52.5 {lab=GND}
N -637.5 35 -637.5 37.5 {lab=GND}
N -637.5 -50 -637.5 -20 {lab=Cin}
N -437.5 37.5 -437.5 52.5 {lab=GND}
N -437.5 35 -437.5 37.5 {lab=GND}
N -437.5 -50 -437.5 -20 {lab=S0}
N -1087.5 -222.5 -1087.5 -207.5 {lab=GND}
N -1087.5 -225 -1087.5 -222.5 {lab=GND}
N -1087.5 -310 -1087.5 -280 {lab=B0}
N -627.5 197.5 -627.5 212.5 {lab=GND}
N -627.5 195 -627.5 197.5 {lab=GND}
N -627.5 110 -627.5 140 {lab=S1}
N -1095 37.5 -1095 57.5 {lab=VDD}
N -1095 117.5 -1095 137.5 {lab=GND}
N -1027.5 -222.5 -1027.5 -207.5 {lab=GND}
N -1027.5 -225 -1027.5 -222.5 {lab=GND}
N -1027.5 -310 -1027.5 -280 {lab=A1}
N -967.5 -222.5 -967.5 -207.5 {lab=GND}
N -967.5 -225 -967.5 -222.5 {lab=GND}
N -967.5 -310 -967.5 -280 {lab=B1}
N -897.5 -222.5 -897.5 -207.5 {lab=GND}
N -897.5 -225 -897.5 -222.5 {lab=GND}
N -897.5 -310 -897.5 -280 {lab=A2}
N -837.5 -222.5 -837.5 -207.5 {lab=GND}
N -837.5 -225 -837.5 -222.5 {lab=GND}
N -837.5 -310 -837.5 -280 {lab=B2}
N -767.5 -222.5 -767.5 -207.5 {lab=GND}
N -767.5 -225 -767.5 -222.5 {lab=GND}
N -767.5 -310 -767.5 -280 {lab=A3}
N -707.5 -222.5 -707.5 -207.5 {lab=GND}
N -707.5 -225 -707.5 -222.5 {lab=GND}
N -707.5 -310 -707.5 -280 {lab=B3}
N -105 -240 -105 -220 {lab=GND}
N -250 -300 -105 -300 {lab=BP}
N -165 -190 -165 -170 {lab=GND}
N -250 -250 -165 -250 {lab=Y0}
N -147.5 -170 -147.5 -150 {lab=GND}
N -232.5 -230 -147.5 -230 {lab=Y1}
N -250 -230 -232.5 -230 {lab=Y1}
N -127.5 -150 -127.5 -130 {lab=GND}
N -212.5 -210 -127.5 -210 {lab=Y2}
N -250 -210 -212.5 -210 {lab=Y2}
N -182.5 -130 -182.5 -110 {lab=GND}
N -250 -190 -182.5 -190 {lab=Y3}
N -240 -80 -240 -60 {lab=GND}
N -250 -140 -240 -140 {lab=Cout}
C {vsource.sym} -1147.5 -250 0 0 {name=vA0 value=3.3 savecurrent=false}
C {gnd.sym} -1147.5 -207.5 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -1147.5 -305 0 0 {name=p12 sig_type=std_logic lab=A0}
C {vsource.sym} -637.5 10 0 0 {name=vCin value=3.3 savecurrent=false}
C {gnd.sym} -637.5 52.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -637.5 -47.5 0 0 {name=p1 sig_type=std_logic lab=Cin}
C {vsource.sym} -437.5 10 0 0 {name=vS0 value=3.3 savecurrent=false}
C {gnd.sym} -437.5 52.5 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -157.5 -300 0 0 {name=p2 sig_type=std_logic lab=BP}
C {vsource.sym} -1087.5 -250 0 0 {name=vB0 value=3.3 savecurrent=false}
C {gnd.sym} -1087.5 -207.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -1087.5 -305 0 0 {name=p3 sig_type=std_logic lab=B0}
C {vsource.sym} -627.5 170 0 0 {name=vS1 value=3.3 savecurrent=false}
C {gnd.sym} -627.5 212.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -627.5 115 0 0 {name=p5 sig_type=std_logic lab=S1}
C {lab_wire.sym} -437.5 -45 0 0 {name=p4 sig_type=std_logic lab=S0}
C {lab_wire.sym} -205 -250 0 0 {name=p11 sig_type=std_logic lab=Y0}
C {devices/code_shown.sym} -632.5 332.5 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} -2.5 -497.5 0 0 {name=s1 only_toplevel=false value=" 
.control
  let vlow = 0
  let vhigh = 3.3
  
  ** 1. Set Mode Selectors to ADD (S1=0, S0=0)
  alter vS1 $&vlow
  alter vS0 $&vlow

  ** 2. Set Carry In to 0
  alter vCin $&vlow

  ** 3. Define Fixed 4-Bit Inputs
  * Example: A = 0101 (5 decimal)
  alter vA3 $&vlow
  alter vA2 $&vlow
  alter vA1 $&vlow
  alter vA0 $&vlow

  * Example: B = 0011 (3 decimal)
  alter vB3 $&vlow
  alter vB2 $&vlow
  alter vB1 $&vlow
  alter vB0 $&vhigh

  ** 4. Run Simulation
  * Since nothing is switching, we only need a short window
  tran 0.1n 50n

  ** 5. Output Verification
  * Logic Check: 5 + 3 = 8 (Binary 1000)
  * Expecting: Y3=High, Y2=Low, Y1=Low, Y0=Low, Cout=Low
  
  plot v(Y3)
  plot v(Y2)
  plot v(Y1)
  plot v(Y0)
  plot v(Cout)
  plot v(BP)
  write 4bit_static_results.raw
.endc
"}
C {vsource.sym} -1095 87.5 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} -1095 37.5 0 0 {name=l9 lab=VDD}
C {gnd.sym} -1095 137.5 0 0 {name=l11 lab=GND}
C {vsource.sym} -1027.5 -250 0 0 {name=vA1 value=3.3 savecurrent=false}
C {gnd.sym} -1027.5 -207.5 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -1027.5 -305 0 0 {name=p6 sig_type=std_logic lab=A1}
C {vsource.sym} -967.5 -250 0 0 {name=vB1 value=3.3 savecurrent=false}
C {gnd.sym} -967.5 -207.5 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -967.5 -305 0 0 {name=p7 sig_type=std_logic lab=B1}
C {vsource.sym} -897.5 -250 0 0 {name=vA2 value=3.3 savecurrent=false}
C {gnd.sym} -897.5 -207.5 0 0 {name=l13 lab=GND}
C {lab_wire.sym} -897.5 -305 0 0 {name=p8 sig_type=std_logic lab=A2}
C {vsource.sym} -837.5 -250 0 0 {name=vB2 value=3.3 savecurrent=false}
C {gnd.sym} -837.5 -207.5 0 0 {name=l14 lab=GND}
C {lab_wire.sym} -837.5 -305 0 0 {name=p9 sig_type=std_logic lab=B2}
C {vsource.sym} -767.5 -250 0 0 {name=vA3 value=3.3 savecurrent=false}
C {gnd.sym} -767.5 -207.5 0 0 {name=l15 lab=GND}
C {lab_wire.sym} -767.5 -305 0 0 {name=p10 sig_type=std_logic lab=A3}
C {vsource.sym} -707.5 -250 0 0 {name=vB3 value=3.3 savecurrent=false}
C {gnd.sym} -707.5 -207.5 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -707.5 -305 0 0 {name=p14 sig_type=std_logic lab=B3}
C {lab_wire.sym} -550 -300 0 0 {name=p15 sig_type=std_logic lab=A0}
C {lab_wire.sym} -550 -280 0 0 {name=p16 sig_type=std_logic lab=B0}
C {lab_wire.sym} -550 -260 0 0 {name=p17 sig_type=std_logic lab=A1}
C {lab_wire.sym} -550 -240 0 0 {name=p18 sig_type=std_logic lab=B1}
C {lab_wire.sym} -550 -220 0 0 {name=p19 sig_type=std_logic lab=A2}
C {lab_wire.sym} -550 -200 0 0 {name=p20 sig_type=std_logic lab=B2}
C {lab_wire.sym} -550 -180 0 0 {name=p21 sig_type=std_logic lab=A3}
C {lab_wire.sym} -550 -160 0 0 {name=p22 sig_type=std_logic lab=B3}
C {lab_wire.sym} -550 -140 0 0 {name=p23 sig_type=std_logic lab=Cin}
C {lab_wire.sym} -390 -330 0 0 {name=p24 sig_type=std_logic lab=S0}
C {lab_wire.sym} -410 -330 0 0 {name=p25 sig_type=std_logic lab=S1}
C {capa.sym} -105 -270 0 0 {name=C4
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -105 -222.5 0 0 {name=l17 lab=GND}
C {capa.sym} -165 -220 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -165 -172.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -187.5 -230 0 0 {name=p26 sig_type=std_logic lab=Y1}
C {capa.sym} -147.5 -200 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -147.5 -152.5 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -167.5 -210 0 0 {name=p27 sig_type=std_logic lab=Y2}
C {capa.sym} -127.5 -180 0 0 {name=C5
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -127.5 -132.5 0 0 {name=l18 lab=GND}
C {lab_wire.sym} -222.5 -190 0 0 {name=p28 sig_type=std_logic lab=Y3}
C {capa.sym} -182.5 -160 0 0 {name=C6
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -182.5 -112.5 0 0 {name=l19 lab=GND}
C {capa.sym} -240 -110 0 0 {name=C7
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -240 -62.5 0 0 {name=l20 lab=GND}
C {lab_wire.sym} -242.5 -140 0 0 {name=p29 sig_type=std_logic lab=Cout}
C {4bitblock_LAST.sym} -400 -230 0 0 {name=x1}
C {lab_wire.sym} -410 -110 0 0 {name=p13 sig_type=std_logic lab=Cout-1}
C {lab_wire.sym} -390 -110 3 0 {name=p30 sig_type=std_logic lab=ADD}
