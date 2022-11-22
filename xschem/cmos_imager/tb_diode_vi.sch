v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2750 -1760 2750 -1720 {
lab=#net1}
N 2890 -1760 2890 -1720 {
lab=#net2}
N 2890 -1660 2890 -1630 {
lab=GND}
N 2750 -1630 2890 -1630 {
lab=GND}
N 2750 -1660 2750 -1630 {
lab=GND}
N 2750 -1860 2750 -1760 {
lab=#net1}
N 2750 -1860 2890 -1860 {
lab=#net1}
N 2890 -1860 2890 -1820 {
lab=#net1}
C {sky130_fd_pr/diode.sym} 2890 -1690 2 0 {name=D1
model=diode_pw2nd_05v5_nvt
area=1e12
}
C {vsource.sym} 2750 -1690 0 0 {name=Vdd value=3}
C {gnd.sym} 2750 -1630 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 3110 -1740 0 0 {name=s2 only_toplevel=false value="
.dc Vdd -10 0 0.5
.control
save all
run
option temp=37
display

plot vm1#branch

.endc
"}
C {devices/code.sym} 2550 -1530 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ammeter.sym} 2890 -1790 0 0 {name=Vm1 current=40e-6}
