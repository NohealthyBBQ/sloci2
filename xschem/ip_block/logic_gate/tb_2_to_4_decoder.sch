v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1480 -2940 1480 -2920 {
lab=B}
N 1480 -2950 1480 -2940 {
lab=B}
N 1480 -3080 1480 -3060 {
lab=A}
N 1480 -3090 1480 -3080 {
lab=A}
N 1990 -2980 2020 -2980 {
lab=D0}
N 1990 -2960 2020 -2960 {
lab=D1}
N 1990 -2940 2020 -2940 {
lab=D2}
N 1990 -2920 2020 -2920 {
lab=D3}
N 2020 -2960 2040 -2960 {
lab=D1}
N 2020 -2940 2050 -2940 {
lab=D2}
N 2020 -2920 2065 -2920 {
lab=D3}
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
tran 0.1n 100u
display

plot A
plot B
plot D0
plot D1
plot D2
plot D3
*plot vm1#branch
*plot vm2#branch
*plot vm3#branch

.endc
"}
C {devices/vsource.sym} 1480 -2890 0 0 {name=V1 value="pulse 0 1.8 10u 0.1u 0.1u 8u 20u"}
C {devices/gnd.sym} 1480 -2860 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1480 -2940 0 1 {name=l23 lab=B}
C {noconn.sym} 1480 -2950 0 0 {name=l1}
C {devices/vsource.sym} 1480 -3030 0 0 {name=V2 value="pulse 0 1.8 0 0.1u 0.1u 8u 20u"}
C {devices/gnd.sym} 1480 -3000 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1480 -3080 0 1 {name=l23 lab=A}
C {noconn.sym} 1480 -3090 0 0 {name=l3}
C {devices/gnd.sym} 1890 -2830 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 1350 -3030 0 0 {name=V3 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 1350 -3060 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1350 -3000 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 1890 -3040 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 1790 -2980 0 0 {name=l23 lab=A}
C {devices/lab_pin.sym} 1790 -2920 0 0 {name=l23 lab=B}
C {ip_block/logic_gate/2_to_4_decoder.sym} -960 310 0 0 {name=X1}
C {noconn.sym} 2020 -2980 0 1 {name=l4}
C {devices/lab_pin.sym} 2010 -2980 3 1 {name=l23 lab=D0}
C {devices/lab_pin.sym} 2030 -2960 3 1 {name=l23 lab=D1}
C {devices/lab_pin.sym} 2045 -2940 3 1 {name=l23 lab=D2}
C {devices/lab_pin.sym} 2060 -2920 3 1 {name=l23 lab=D3}
C {noconn.sym} 2040 -2960 0 1 {name=l5}
C {noconn.sym} 2050 -2940 0 1 {name=l6}
C {noconn.sym} 2065 -2920 0 1 {name=l7}
