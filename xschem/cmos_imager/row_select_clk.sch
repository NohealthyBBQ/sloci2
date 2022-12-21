v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -3090 1060 -3070 {
lab=A0}
N 1060 -3100 1060 -3090 {
lab=A0}
N 1470 -2980 1490 -2980 {
lab=A0}
N 1470 -2940 1470 -2920 {
lab=A1}
N 1470 -2940 1490 -2940 {
lab=A1}
N 1655 -2960 1690 -2960 {
lab=Vout_A}
N 1060 -2940 1060 -2920 {
lab=A1}
N 1060 -2950 1060 -2940 {
lab=A1}
N 1060 -2750 1060 -2730 {
lab=B0}
N 1060 -2760 1060 -2750 {
lab=B0}
N 1060 -2600 1060 -2580 {
lab=B1}
N 1060 -2610 1060 -2600 {
lab=B1}
N 1480 -2630 1500 -2630 {
lab=B0}
N 1480 -2590 1480 -2570 {
lab=B1}
N 1480 -2590 1500 -2590 {
lab=B1}
N 1665 -2610 1700 -2610 {
lab=Vout_B}
N 1985 -2780 2010 -2780 {
lab=Vout}
N 1060 -2420 1060 -2400 {
lab=S0}
N 1060 -2430 1060 -2420 {
lab=S0}
N 1060 -2270 1060 -2250 {
lab=S1}
N 1060 -2280 1060 -2270 {
lab=S1}
N 1320 -2410 1320 -2390 {
lab=S2}
N 1320 -2420 1320 -2410 {
lab=S2}
N 1710 -2410 1730 -2410 {
lab=S0}
N 1710 -2370 1710 -2350 {
lab=S1}
N 1710 -2370 1730 -2370 {
lab=S1}
N 1895 -2390 1930 -2390 {
lab=#net1}
N 2095 -2370 2130 -2370 {
lab=Vout_S}
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

*plot A
*plot B
plot Vout_A
plot Vout_B
plot Vout Vout_S

*plot vm1#branch
*plot vm2#branch
*plot vm3#branch

.endc
"}
C {devices/vsource.sym} 1060 -3040 0 0 {name=V2 value="pulse 0 1.8 4u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 1060 -3010 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -3090 0 1 {name=l23 lab=A0}
C {noconn.sym} 1060 -3100 0 0 {name=l3}
C {devices/vsource.sym} 820 -3030 0 0 {name=V3 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 820 -3060 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 820 -3000 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1470 -2980 0 0 {name=l23 lab=A0}
C {devices/lab_pin.sym} 1470 -2920 0 0 {name=l23 lab=A1}
C {devices/lab_pin.sym} 1690 -2960 0 1 {name=l23 lab=Vout_A}
C {ip_block/logic_gate/or.sym} 1470 -2890 0 0 {name=X1}
C {devices/vdd.sym} 1560 -3020 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1560 -2900 0 0 {name=l12 lab=GND}
C {noconn.sym} 1685 -2960 1 1 {name=l2}
C {devices/vsource.sym} 1060 -2890 0 0 {name=V4 value="pulse 0 1.8 12u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 1060 -2860 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -2940 0 1 {name=l23 lab=A1}
C {noconn.sym} 1060 -2950 0 0 {name=l4}
C {devices/vsource.sym} 1060 -2700 0 0 {name=V1 value="pulse 0 1.8 8u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 1060 -2670 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -2750 0 1 {name=l23 lab=B0}
C {noconn.sym} 1060 -2760 0 0 {name=l1}
C {devices/vsource.sym} 1060 -2550 0 0 {name=V5 value="pulse 0 1.8 12u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 1060 -2520 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1060 -2600 0 1 {name=l6 lab=B1}
C {noconn.sym} 1060 -2610 0 0 {name=l7}
C {devices/lab_pin.sym} 1480 -2630 0 0 {name=l23 lab=B0}
C {devices/lab_pin.sym} 1480 -2570 0 0 {name=l5 lab=B1}
C {devices/lab_pin.sym} 1700 -2610 0 1 {name=l6 lab=Vout_B}
C {ip_block/logic_gate/or.sym} 1480 -2540 0 0 {name=X2}
C {devices/vdd.sym} 1570 -2670 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1570 -2550 0 0 {name=l12 lab=GND}
C {noconn.sym} 1695 -2610 1 1 {name=l8}
C {ip_block/logic_gate/or.sym} 1800 -2710 0 0 {name=X3}
C {devices/lab_pin.sym} 1820 -2800 0 0 {name=l23 lab=Vout_A}
C {devices/lab_pin.sym} 1820 -2760 0 0 {name=l6 lab=Vout_B}
C {devices/lab_pin.sym} 2010 -2780 0 1 {name=l23 lab=Vout}
C {devices/vdd.sym} 1890 -2840 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1890 -2720 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 1060 -2370 0 0 {name=V6 value="pulse 0 1.8 4.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 1060 -2340 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1060 -2420 0 1 {name=l23 lab=S0}
C {noconn.sym} 1060 -2430 0 0 {name=l5}
C {devices/vsource.sym} 1060 -2220 0 0 {name=V7 value="pulse 0 1.8 12.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 1060 -2190 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1060 -2270 0 1 {name=l9 lab=S1}
C {noconn.sym} 1060 -2280 0 0 {name=l10}
C {devices/vsource.sym} 1320 -2360 0 0 {name=V8 value="pulse 0 1.8 8.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 1320 -2330 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1320 -2410 0 1 {name=l23 lab=S2}
C {noconn.sym} 1320 -2420 0 0 {name=l6}
C {devices/lab_pin.sym} 1710 -2410 0 0 {name=l23 lab=S0}
C {devices/lab_pin.sym} 1710 -2350 0 0 {name=l9 lab=S1}
C {ip_block/logic_gate/or.sym} 1710 -2320 0 0 {name=X4}
C {devices/vdd.sym} 1800 -2450 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 1800 -2330 0 0 {name=l13 lab=GND}
C {ip_block/logic_gate/or.sym} 1910 -2300 0 0 {name=X5}
C {devices/vdd.sym} 2000 -2430 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 2000 -2310 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1930 -2350 0 0 {name=l23 lab=S2}
C {devices/lab_pin.sym} 2130 -2370 0 1 {name=l9 lab=Vout_S}
C {noconn.sym} 2125 -2370 1 1 {name=l11}
