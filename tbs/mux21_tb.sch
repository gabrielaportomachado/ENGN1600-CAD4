v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -25 -330 -10 {lab=GND}
N -330 -27.5 -330 -25 {lab=GND}
N -330 -112.5 -330 -82.5 {lab=IN1}
N -400 -25 -400 -10 {lab=GND}
N -400 -27.5 -400 -25 {lab=GND}
N -400 -112.5 -400 -82.5 {lab=IN0}
N -460 135 -460 150 {lab=GND}
N -460 132.5 -460 135 {lab=GND}
N -460 47.5 -460 77.5 {lab=S0}
N 140 70 140 90 {lab=GND}
C {vsource.sym} -330 -52.5 0 0 {name=vIN1 value=3.3 savecurrent=false}
C {gnd.sym} -330 -10 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 20 50 0 0 {name=p12 sig_type=std_logic lab=IN1}
C {vsource.sym} -400 -52.5 0 0 {name=vIN0 value=3.3 savecurrent=false}
C {gnd.sym} -400 -10 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -400 -110 0 0 {name=p2 sig_type=std_logic lab=IN0}
C {vsource.sym} -460 107.5 0 0 {name=vS0 value=3.3 savecurrent=false}
C {gnd.sym} -460 150 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -460 50 0 0 {name=p1 sig_type=std_logic lab=S0}
C {capa.sym} 140 40 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 140 87.5 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 140 10 0 0 {name=p13 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} -245 225 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 295 -410 0 0 {name=s1 only_toplevel=false value=" 

** 2. The Control Block
.control
  let vlow = 0
  let vhigh = 3.3
  let trise = 1n
  let tfall = 1n
  let t_unit = 100n

  ** 2. Pre-calculate Widths and Periods (The Binary Counter)
  * Each input doubles the period of the previous one
  let w_cin = t_unit
  let p_cin = 2 * t_unit
  let w_a   = 2 * t_unit
  let p_a   = 4 * t_unit
  let w_b   = 4 * t_unit
  let p_b   = 8 * t_unit
  let w_in3  = 8 * t_unit
  let p_in3  = 16 * t_unit
  let w_s0  = 16 * t_unit
  let p_s0  = 32 * t_unit
  let w_s1  = 32 * t_unit
  let p_s1  = 64 * t_unit

  ** 3. Apply the Pulse Definitions
  * Using the ( ) syntax with $& ensures ngspice evaluates the variables
  alter @vIN0[pulse] = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_cin $&p_cin )
  alter @vIN1[pulse]   = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_a   $&p_a   )
  alter @vS0[pulse]  = ( $&vlow $&vhigh 0 $&trise $&tfall $&w_s0  $&p_s0  )

  ** Run the simulation
  tran 1n 6400n

  ** Save the data for Gaw
  write 1bit_tb.raw
.endc
"}
C {MUX21.sym} 80 10 0 0 {name=x1}
C {lab_wire.sym} 20 -30 0 0 {name=p3 sig_type=std_logic lab=IN0}
C {lab_wire.sym} -330 -107.5 0 0 {name=p4 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 80 -60 0 0 {name=p5 sig_type=std_logic lab=S0}
