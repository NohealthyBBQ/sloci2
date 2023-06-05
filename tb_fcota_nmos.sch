v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 190 140 250 {
lab=GND}
N 140 80 140 130 {
lab=vdd}
N 320 -40 370 -40 {
lab=vdd}
N 320 -20 450 -20 {
lab=Vout}
N 500 -20 500 10 {
lab=Vout}
N 320 -0 370 0 {
lab=vss}
N -30 -40 10 -40 {
lab=Vb1}
N 10 -40 20 -40 {
lab=Vb1}
N -30 -20 20 -20 {
lab=Ibias}
N -30 -0 20 -0 {
lab=Vb2}
N -30 20 20 20 {
lab=Vin+}
N -30 40 20 40 {
lab=Vin-}
N -20 80 -20 130 {
lab=vdd}
N -20 190 -20 250 {
lab=Ibias}
N 20 80 140 80 {
lab=vdd}
N 230 190 230 220 {
lab=GND}
N 140 220 230 220 {
lab=GND}
N 230 80 230 130 {
lab=Vb1}
N 300 190 300 220 {
lab=GND}
N 300 80 300 130 {
lab=Vb2}
N 230 220 300 220 {
lab=GND}
N 500 70 500 220 {
lab=GND}
N 300 220 450 220 {
lab=GND}
N 450 220 500 220 {
lab=GND}
N 450 -20 500 -20 {
lab=Vout}
N 360 190 360 220 {
lab=GND}
N 420 190 420 220 {
lab=GND}
N 360 80 360 130 {
lab=Vin+}
N 420 80 420 130 {
lab=Vin-}
N -20 80 20 80 {
lab=vdd}
N 70 100 70 130 {
lab=vss}
N 70 190 70 220 {
lab=GND}
N 70 220 140 220 {
lab=GND}
C {isource.sym} -20 160 0 0 {
name=I2
value="dc 160u"
}
C {vsource.sym} 140 160 0 0 {
name=V1
value="dc 1.8"
}
C {devices/gnd.sym} 140 250 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 70 100 2 1 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 140 80 2 1 {name=l1 sig_type=std_logic lab=vdd}
C {vsource.sym} 230 160 0 0 {
name=V2
value="dc 1.4"
}
C {devices/lab_pin.sym} 230 80 2 1 {name=l2 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -30 -40 2 1 {name=l3 sig_type=std_logic lab=Vb1}
C {vsource.sym} 300 160 0 0 {
name=V3
value="dc 1"
}
C {devices/lab_pin.sym} 300 80 2 1 {name=l4 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -30 0 2 1 {name=l5 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -20 250 2 1 {name=l6 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -30 -20 2 1 {name=l7 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 370 -40 2 0 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 370 0 2 0 {name=l11 sig_type=std_logic lab=vss}
C {vsource.sym} 360 160 0 0 {
name=V4
value="dc 1.8"
}
C {vsource.sym} 420 160 0 0 {
name=V5
value="dc 1.8"
}
C {devices/lab_pin.sym} 370 -20 2 0 {name=l13 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 420 80 2 1 {name=l14 sig_type=std_logic lab=Vin-
}
C {devices/lab_pin.sym} 360 80 2 1 {name=l15 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} -30 40 2 1 {name=l16 sig_type=std_logic lab=Vin-
}
C {devices/lab_pin.sym} -30 20 2 1 {name=l17 sig_type=std_logic lab=Vin+}
C {vsource.sym} 70 160 0 0 {
name=V6
value="dc 0"
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 40 0 0 {name=C2 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
