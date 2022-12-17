v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -1990 600 -1990 {
lab=rst_b}
N 550 -1970 600 -1970 {
lab=#net1}
N 550 -1950 600 -1950 {
lab=#net2}
N 750 -1970 800 -1970 {
lab=#net3}
N 680 -2070 680 -2030 {
lab=VDD}
N 680 -1830 680 -1790 {
lab=VDD}
C {cmos_imager/3T.sym} 560 -1950 0 0 {name=X1}
C {lab_wire.sym} 560 -1990 0 0 {name=l1 sig_type=std_logic lab=rst_b}
C {lab_wire.sym} 680 -2070 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 680 -1790 0 0 {name=l1 sig_type=std_logic lab=GND}
