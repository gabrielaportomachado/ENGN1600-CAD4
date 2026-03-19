v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -247.5 47.5 -247.5 62.5 {lab=GND}
N -247.5 45 -247.5 47.5 {lab=GND}
N -247.5 -40 -247.5 -10 {lab=A}
N -317.5 47.5 -317.5 62.5 {lab=GND}
N -317.5 45 -317.5 47.5 {lab=GND}
N -317.5 -40 -317.5 -10 {lab=Cin}
N -117.5 47.5 -117.5 62.5 {lab=GND}
N -117.5 45 -117.5 47.5 {lab=GND}
N -117.5 -40 -117.5 -10 {lab=S0}
N -187.5 47.5 -187.5 62.5 {lab=GND}
N -187.5 45 -187.5 47.5 {lab=GND}
N -187.5 -40 -187.5 -10 {lab=B}
N -307.5 207.5 -307.5 222.5 {lab=GND}
N -307.5 205 -307.5 207.5 {lab=GND}
N -307.5 120 -307.5 150 {lab=S1}
N 150 80 150 100 {lab=GND}
N 225 60 225 80 {lab=GND}
N 285 40 285 60 {lab=GND}
N 140 -20 285 -20 {lab=P}
N 140 0 225 0 {lab=Y}
N 140 20 150 20 {lab=Cout}
N -775 47.5 -775 67.5 {lab=VDD}
N -775 127.5 -775 147.5 {lab=GND}
C {vsource.sym} -247.5 20 0 0 {name=vA value=3.3 savecurrent=false}
C {gnd.sym} -247.5 62.5 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -247.5 -35 0 0 {name=p12 sig_type=std_logic lab=A}
C {vsource.sym} -317.5 20 0 0 {name=vCin value=3.3 savecurrent=false}
C {gnd.sym} -317.5 62.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -317.5 -37.5 0 0 {name=p1 sig_type=std_logic lab=Cin}
C {vsource.sym} -117.5 20 0 0 {name=vS0 value=3.3 savecurrent=false}
C {gnd.sym} -117.5 62.5 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 167.5 -20 0 0 {name=p2 sig_type=std_logic lab=P}
C {vsource.sym} -187.5 20 0 0 {name=vB value=3.3 savecurrent=false}
C {gnd.sym} -187.5 62.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -187.5 -35 0 0 {name=p3 sig_type=std_logic lab=B}
C {vsource.sym} -307.5 180 0 0 {name=vS1 value=3.3 savecurrent=false}
C {gnd.sym} -307.5 222.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -307.5 125 0 0 {name=p5 sig_type=std_logic lab=S1}
C {capa.sym} 150 50 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 97.5 0 0 {name=l12 lab=GND}
C {capa.sym} 225 30 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 225 77.5 0 0 {name=l4 lab=GND}
C {capa.sym} 285 10 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 285 57.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -117.5 -35 0 0 {name=p4 sig_type=std_logic lab=S0}
C {lab_wire.sym} 70 -50 0 0 {name=p6 sig_type=std_logic lab=S0}
C {lab_wire.sym} 50 -50 0 0 {name=p7 sig_type=std_logic lab=S1}
C {lab_wire.sym} -20 -20 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_wire.sym} -20 0 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_wire.sym} -20 20 0 0 {name=p10 sig_type=std_logic lab=Cin}
C {lab_wire.sym} 165 0 0 0 {name=p11 sig_type=std_logic lab=Y}
C {lab_wire.sym} 147.5 20 0 0 {name=p13 sig_type=std_logic lab=Cout}
C {devices/code_shown.sym} -312.5 342.5 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {1bitblock.sym} 60 0 0 0 {name=x1}
C {code_shown.sym} 335 -422.5 0 0 {name=s1 only_toplevel=false value=" 

** 2. The Control Block
.control
  let vlow = 0
  let vhigh = 3.3
  let trise = 0.1n
  let tfall = 0.1n
  let t_unit = 10n

  ** 2. Pre-calculate Widths and Periods (The Binary Counter)
  * Each input doubles the period of the previous one
  let w_cin = t_unit
  let p_cin = 2 * t_unit
  let w_a   = 2 * t_unit
  let p_a   = 4 * t_unit
  let w_b   = 4 * t_unit
  let p_b   = 8 * t_unit
  let w_s0  = 8 * t_unit
  let p_s0  = 16 * t_unit
  let w_s1  = 16 * t_unit
  let p_s1  = 32 * t_unit

  ** 3. Apply the Pulse Definitions
  * Using the ( ) syntax with $& ensures ngspice evaluates the variables
  alter @vCin[pulse] = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_cin $&p_cin )
  alter @vA[pulse]   = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_a   $&p_a   )
  alter @vB[pulse]   = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_b   $&p_b   )
  alter @vS0[pulse]  = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_s0  $&p_s0  )
  alter @vS1[pulse]  = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_s1  $&p_s1  )

  ** Run the simulation
  tran 0.1n 320n

  ** Save the data for Gaw
  write 1bit_tb.raw
.endc
"}
C {vsource.sym} -775 97.5 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} -775 47.5 0 0 {name=l9 lab=VDD}
C {gnd.sym} -775 147.5 0 0 {name=l11 lab=GND}
