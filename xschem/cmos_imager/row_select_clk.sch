v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1230 -2570 1230 -2550 {
lab=B}
N 1230 -2580 1230 -2570 {
lab=B}
N 1060 -3090 1060 -3070 {
lab=A0}
N 1060 -3100 1060 -3090 {
lab=A0}
N 1790 -2980 1810 -2980 {
lab=A0}
N 1790 -2940 1790 -2920 {
lab=A1}
N 1790 -2940 1810 -2940 {
lab=A1}
N 1975 -2960 2010 -2960 {
lab=Vout}
N 1060 -2940 1060 -2920 {
lab=A1}
N 1060 -2950 1060 -2940 {
lab=A1}
C {devices/code.sym} 2040 -3150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2190 -3150 0 0 {name=s2 only_toplevel=false value="
*.dc Vdd 0 2 0.1
.option temp=37
.control
save all
run
tran 0.1n 44u
display

plot A
plot B
plot Vout

*plot vm1#branch
*plot vm2#branch
*plot vm3#branch

.endc
"}
C {devices/vsource.sym} 1230 -2520 0 0 {name=V1 value="pulse 0 1.8 5u 0.25u 0.25u 5u 10u"}
C {devices/gnd.sym} 1230 -2490 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1230 -2570 0 1 {name=l23 lab=B}
C {noconn.sym} 1230 -2580 0 0 {name=l1}
C {devices/vsource.sym} 1060 -3040 0 0 {name=V2 value="pulse 0 1.8 4u 0.05u 0.05u 2u 18u"}
C {devices/gnd.sym} 1060 -3010 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -3090 0 1 {name=l23 lab=A0}
C {noconn.sym} 1060 -3100 0 0 {name=l3}
C {devices/vsource.sym} 820 -3030 0 0 {name=V3 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 820 -3060 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 820 -3000 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1790 -2980 0 0 {name=l23 lab=A0}
C {devices/lab_pin.sym} 1790 -2920 0 0 {name=l23 lab=A1}
C {devices/lab_pin.sym} 2010 -2960 0 1 {name=l23 lab=Vout}
C {ip_block/logic_gate/or.sym} 1790 -2890 0 0 {name=X1}
C {devices/vdd.sym} 1880 -3020 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1880 -2900 0 0 {name=l12 lab=GND}
C {noconn.sym} 2005 -2960 1 1 {name=l2}
C {devices/vsource.sym} 1060 -2890 0 0 {name=V4 value="pulse 0 1.8 14u 0.05u 0.05u 2u 18u"}
C {devices/gnd.sym} 1060 -2860 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -2940 0 1 {name=l23 lab=A1}
C {noconn.sym} 1060 -2950 0 0 {name=l4}
