v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2610 -2810 2730 -2810 {
lab=Vin}
N 2970 -2780 2970 -2750 {
lab=#net1}
N 2970 -2990 2970 -2840 {
lab=VDD}
N 2610 -2990 2770 -2990 {
lab=VDD}
N 2610 -2990 2610 -2930 {
lab=VDD}
N 2610 -2900 2660 -2900 {
lab=VDD}
N 2890 -2720 2930 -2720 {
lab=VDD}
N 2970 -2690 2970 -2630 {
lab=Vout}
N 2970 -2490 2970 -2460 {
lab=#net2}
N 2970 -2400 2970 -2360 {
lab=GND}
N 2870 -2430 2930 -2430 {
lab=Vb0}
N 2870 -2520 2930 -2520 {
lab=Vb1}
N 2030 -2770 2030 -2730 {
lab=#net3}
N 2030 -2770 2380 -2770 {
lab=#net3}
N 2380 -2770 2380 -2730 {
lab=#net3}
N 2270 -2770 2270 -2730 {
lab=#net3}
N 2030 -2670 2190 -2670 {
lab=GND}
N 2190 -2670 2270 -2670 {
lab=GND}
N 2270 -2670 2380 -2670 {
lab=GND}
N 2380 -2770 2400 -2770 {
lab=#net3}
N 2460 -2770 2490 -2770 {
lab=Vin}
N 2380 -2670 2490 -2670 {
lab=GND}
N 2490 -2770 2610 -2770 {
lab=Vin}
N 2610 -2810 2610 -2770 {
lab=Vin}
N 2490 -2670 2610 -2670 {
lab=GND}
N 2610 -2670 2610 -2640 {
lab=GND}
N 2730 -2810 2930 -2810 {
lab=Vin}
N 2770 -2990 2970 -2990 {
lab=VDD}
N 2610 -2870 2610 -2810 {
lab=Vin}
N 2660 -2990 2660 -2900 {
lab=VDD}
N 2970 -2810 3040 -2810 {
lab=VDD}
N 3040 -2990 3040 -2810 {
lab=VDD}
N 2970 -2990 3040 -2990 {
lab=VDD}
N 2970 -2720 3070 -2720 {
lab=GND}
N 2870 -2720 2890 -2720 {
lab=VDD}
N 1730 -2710 1730 -2680 {
lab=Vb0}
N 1730 -2860 1730 -2770 {
lab=Vb1}
N 1730 -2620 1730 -2570 {
lab=GND}
N 1680 -2650 1730 -2650 {
lab=GND}
N 1680 -2650 1680 -2570 {
lab=GND}
N 1680 -2570 1730 -2570 {
lab=GND}
N 1680 -2740 1680 -2650 {
lab=GND}
N 1680 -2740 1730 -2740 {
lab=GND}
N 2520 -2900 2570 -2900 {
lab=GND}
N 1770 -2650 1870 -2650 {
lab=Vb0}
N 1770 -2740 1870 -2740 {
lab=Vb1}
N 1730 -2810 1820 -2810 {
lab=Vb1}
N 1820 -2810 1820 -2740 {
lab=Vb1}
N 1730 -2690 1820 -2690 {
lab=Vb0}
N 1820 -2690 1820 -2650 {
lab=Vb0}
N 1730 -2990 1730 -2920 {
lab=VDD}
N 2970 -2650 3070 -2650 {
lab=Vout}
N 2970 -2570 2970 -2550 {
lab=#net4}
N 2970 -2430 3020 -2430 {
lab=GND}
N 3020 -2430 3020 -2380 {
lab=GND}
N 2970 -2380 3020 -2380 {
lab=GND}
N 3020 -2520 3020 -2430 {
lab=GND}
N 2970 -2520 3020 -2520 {
lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2590 -2900 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2810 0 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2720 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2520 0 0 {name=M4
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2430 0 0 {name=M5
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 2610 -2640 0 0 {name=l1 lab=GND}
C {gnd.sym} 2970 -2360 0 0 {name=l1 lab=GND}
C {isource.sym} 2030 -2700 2 0 {name=I0 value=10u}
C {capa.sym} 2270 -2700 0 0 {name=CJ
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2380 -2700 0 0 {name=RSH
value=10Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 2430 -2770 1 0 {name=RS
value=100
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 3070 -2720 2 0 {name=l1 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1750 -2740 0 1 {name=M6
L=0.5
W=5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1750 -2650 0 1 {name=M7
L=0.5
W=5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 1730 -2570 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 2800 -2990 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {isource.sym} 1730 -2890 0 0 {name=I1 value=20u}
C {lab_wire.sym} 1730 -2970 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1870 -2740 0 0 {name=l1 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 1870 -2650 0 0 {name=l1 sig_type=std_logic lab=Vb0}
C {lab_wire.sym} 2880 -2520 0 0 {name=l1 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 2880 -2430 0 0 {name=l2 sig_type=std_logic lab=Vb0}
C {lab_wire.sym} 2880 -2720 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1920 -2910 0 0 {name=V1 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 1920 -2940 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1920 -2880 0 0 {name=l22 lab=GND}
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
tran 0.1n 20u
display

plot Vin Vout
plot Vb1 Vb0
plot vm1#branch

.endc
"}
C {lab_wire.sym} 2770 -2810 0 0 {name=l1 sig_type=std_logic lab=Vin}
C {devices/ammeter.sym} 2970 -2600 0 0 {name=Vm1 current=40e-6}
C {lab_wire.sym} 3070 -2650 0 0 {name=l1 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 2530 -2900 0 0 {name=l1 sig_type=std_logic lab=GND}
