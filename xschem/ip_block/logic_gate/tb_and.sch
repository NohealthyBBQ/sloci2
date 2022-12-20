v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1520 -2790 1520 -2770 {
lab=B}
N 1520 -2800 1520 -2790 {
lab=B}
N 1520 -2930 1520 -2910 {
lab=A}
N 1520 -2940 1520 -2930 {
lab=A}
N 1960 -2820 1990 -2820 {
lab=#net1}
N 2150 -2820 2170 -2820 {
lab=Vout}
N 2170 -2820 2170 -2800 {
lab=Vout}
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
plot Vout
*plot vm1#branch
*plot vm2#branch
*plot vm3#branch

.endc
"}
C {devices/vsource.sym} 1520 -2740 0 0 {name=V1 value="pulse 0 1.8 0 0.1u 0.1u 20u 40u"}
C {devices/gnd.sym} 1520 -2710 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1520 -2790 0 1 {name=l23 lab=B}
C {noconn.sym} 1520 -2800 0 0 {name=l1}
C {devices/vsource.sym} 1520 -2880 0 0 {name=V2 value="pulse 0 1.8 0 0.1u 0.1u 10u 20u"}
C {devices/gnd.sym} 1520 -2850 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1520 -2930 0 1 {name=l23 lab=A}
C {noconn.sym} 1520 -2940 0 0 {name=l3}
C {ip_block/logic_gate/and.sym} -1000 460 0 0 {name=X1}
C {devices/gnd.sym} 1850 -2750 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 1390 -2880 0 0 {name=V3 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 1390 -2910 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1390 -2850 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 1850 -2890 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 1760 -2840 0 0 {name=l23 lab=A}
C {devices/lab_pin.sym} 1760 -2800 0 0 {name=l23 lab=B}
C {devices/lab_pin.sym} 2170 -2820 0 1 {name=l23 lab=Vout}
C {devices/gnd.sym} 2170 -2740 0 0 {name=l12 lab=GND}
C {capa.sym} 2170 -2770 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {ip_block/logic_gate/inv.sym} -770 480 0 0 {name=X2}
C {devices/gnd.sym} 2060 -2760 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 2060 -2880 0 0 {name=l9 lab=VDD}
