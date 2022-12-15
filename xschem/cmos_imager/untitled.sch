v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2750 -1760 2750 -1720 {
lab=#net1}
N 2750 -1760 2890 -1760 {
lab=#net1}
N 2890 -1760 2890 -1720 {
lab=#net1}
N 2890 -1660 2890 -1630 {
lab=GND}
N 2750 -1630 2890 -1630 {
lab=GND}
N 2750 -1660 2750 -1630 {
lab=GND}
C {sky130_fd_pr/diode.sym} 2890 -1690 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
}
C {vsource.sym} 2750 -1690 0 0 {name=V1 value=3}
C {gnd.sym} 2750 -1630 0 0 {name=l1 lab=GND}
