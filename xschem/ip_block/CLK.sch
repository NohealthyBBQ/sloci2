v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2050 -2090 2050 -2060 { lab=CLK}
N 2050 -2090 2120 -2090 { lab=CLK}
C {devices/vsource.sym} 2050 -2030 0 0 {name=V2 value="pulse 0 1.8 10n .1n .1n 9.9n 20n"}
C {devices/gnd.sym} 2050 -2000 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2120 -2090 0 1 {name=l7 sig_type=std_logic lab=CLK}
