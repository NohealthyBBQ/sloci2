v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2970 -2590 2970 -2530 {
lab=Vpixel_out}
N 2970 -2390 2970 -2360 {
lab=#net1}
N 2970 -2300 2970 -2260 {
lab=VSS}
N 2870 -2330 2930 -2330 {
lab=Vb0}
N 2870 -2420 2930 -2420 {
lab=Vb1}
N 2970 -2550 3070 -2550 {
lab=Vpixel_out}
N 2970 -2470 2970 -2450 {
lab=#net2}
N 2970 -2330 3020 -2330 {
lab=VSS}
N 3020 -2330 3020 -2280 {
lab=VSS}
N 2970 -2280 3020 -2280 {
lab=VSS}
N 3020 -2420 3020 -2330 {
lab=VSS}
N 2970 -2420 3020 -2420 {
lab=VSS}
N 3070 -2550 3100 -2550 {
lab=Vpixel_out}
N 2840 -2730 2970 -2730 {
lab=Vpixel_out}
N 2970 -2730 2970 -2590 {
lab=Vpixel_out}
N 2770 -2830 2770 -2790 {
lab=#net3}
N 2770 -2590 2770 -2550 {
lab=#net4}
N 2610 -2730 2690 -2730 {
lab=Vin}
N 2650 -2750 2690 -2750 {
lab=rst_b_clk}
N 2650 -2710 2690 -2710 {
lab=VDD}
N 2460 -2730 2610 -2730 {
lab=Vin}
N 2760 -3130 2760 -3110 {
lab=rst_b_clk}
N 2760 -3140 2760 -3130 {
lab=rst_b_clk}
N 3100 -2510 3100 -2400 {
lab=Vbuff_out}
N 3100 -2400 3350 -2400 {
lab=Vbuff_out}
N 3350 -2530 3350 -2400 {
lab=Vbuff_out}
N 3270 -2530 3350 -2530 {
lab=Vbuff_out}
N 3540 -2530 3540 -2460 {
lab=Vcap}
N 3540 -2460 3650 -2460 {
lab=Vcap}
N 3650 -2530 3650 -2460 {
lab=Vcap}
N 3740 -2630 3740 -2560 {
lab=Vout}
N 3740 -2500 3740 -2430 {
lab=GND}
N 3350 -2530 3390 -2530 {
lab=Vbuff_out}
N 3420 -2530 3420 -2500 {
lab=GND}
N 3590 -2530 3590 -2500 {
lab=GND}
N 3540 -2460 3540 -2420 {
lab=Vcap}
N 3740 -2530 3820 -2530 {
lab=VDD}
N 2980 -3130 2980 -3110 {
lab=sh_clk}
N 2980 -3140 2980 -3130 {
lab=sh_clk}
N 3420 -2600 3420 -2570 {
lab=sh_clk}
N 3290 -2730 3320 -2730 {
lab=sh_clk}
N 3480 -2730 3510 -2730 {
lab=sh_clk_b}
N 3590 -2600 3590 -2570 {
lab=sh_clk_b}
N 3450 -2530 3540 -2530 {
lab=Vcap}
N 3650 -2530 3700 -2530 {
lab=Vcap}
N 3540 -2530 3560 -2530 {
lab=Vcap}
N 3620 -2530 3650 -2530 {
lab=Vcap}
N 3420 -1920 3470 -1920 {
lab=#net5}
N 3420 -1830 3470 -1830 {
lab=Vb0}
N 3510 -1800 3510 -1750 {
lab=VSS}
N 3510 -1830 3550 -1830 {
lab=VSS}
N 3550 -1830 3550 -1750 {
lab=VSS}
N 3510 -1750 3550 -1750 {
lab=VSS}
N 3550 -1920 3550 -1830 {
lab=VSS}
N 3510 -1920 3550 -1920 {
lab=VSS}
N 3510 -2100 3510 -1950 {
lab=Vb2}
N 3510 -2170 3510 -2160 {
lab=VDD}
N 3510 -2040 3610 -2040 {
lab=Vb2}
N 3610 -2130 3610 -2040 {
lab=Vb2}
N 3550 -2130 3610 -2130 {
lab=Vb2}
N 3660 -2720 3700 -2720 {
lab=Vb2}
N 3740 -2720 3780 -2720 {
lab=VDD}
N 3780 -2750 3780 -2720 {
lab=VDD}
N 3740 -2750 3780 -2750 {
lab=VDD}
N 3510 -1890 3510 -1860 {
lab=#net6}
N 3470 -2130 3510 -2130 {
lab=VDD}
N 3470 -2170 3470 -2130 {
lab=VDD}
N 3390 -2820 3390 -2790 {
lab=VDD}
N 3740 -2790 3740 -2750 {
lab=VDD}
N 3200 -2640 3200 -2610 {
lab=VDD}
N 3390 -2670 3390 -2650 {
lab=VSS}
N 3200 -2470 3200 -2450 {
lab=VSS}
N 3470 -2170 3510 -2170 {
lab=VDD}
N 3390 -1920 3420 -1920 {}
N 3390 -1830 3420 -1830 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2420 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2330 0 0 {name=M5
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
C {lab_wire.sym} 2880 -2420 0 0 {name=l1 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 2880 -2330 0 0 {name=l2 sig_type=std_logic lab=Vb0}
C {devices/ammeter.sym} 2970 -2500 0 0 {name=Vm1 current=40e-6}
C {cmos_imager/3T.sym} 2650 -2710 0 0 {name=X1}
C {lab_wire.sym} 2650 -2710 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2530 -2730 0 0 {name=l1 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 2760 -3080 0 0 {name=V3 value="pulse 0 1.8 0 0.1u 0.1u 15u 20u"}
C {devices/gnd.sym} 2760 -3050 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 2760 -3130 0 1 {name=l23 lab=rst_b_clk}
C {noconn.sym} 2760 -3140 0 0 {name=l2}
C {ip_block/opamp/miller_2stage/miller_2stage.sym} 3200 -2530 0 0 {name=x2}
C {devices/vsource.sym} 2760 -2950 0 0 {name=V4 value=0.7}
C {lab_wire.sym} 2760 -2980 0 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {devices/gnd.sym} 2760 -2920 0 1 {name=l3 lab=GND}
C {lab_wire.sym} 3170 -2610 0 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {lab_wire.sym} 3330 -2530 0 0 {name=l3 sig_type=std_logic lab=Vbuff_out}
C {lab_wire.sym} 3040 -2550 0 0 {name=l3 sig_type=std_logic lab=Vpixel_out}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3420 -2550 3 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3590 -2550 3 1 {name=M14
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
C {lab_wire.sym} 3740 -2580 0 0 {name=l3 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 3420 -2500 3 0 {name=l3 sig_type=std_logic lab=GND}
C {lab_wire.sym} 3590 -2500 3 0 {name=l3 sig_type=std_logic lab=GND}
C {gnd.sym} 3740 -2430 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3540 -2390 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {gnd.sym} 3540 -2360 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 3810 -2530 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 2980 -3080 0 0 {name=V5 value="pulse 0 1.8 5u 0.1u 0.1u 5u 20u"}
C {devices/gnd.sym} 2980 -3050 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 2980 -3130 0 1 {name=l23 lab=sh_clk}
C {noconn.sym} 2980 -3140 0 0 {name=l3}
C {devices/lab_pin.sym} 3420 -2600 0 1 {name=l23 lab=sh_clk}
C {ip_block/logic_gate/inv.sym} 560 570 0 0 {name=X3}
C {devices/lab_pin.sym} 3510 -2730 0 1 {name=l23 lab=sh_clk_b}
C {devices/lab_pin.sym} 3590 -2600 0 1 {name=l23 lab=sh_clk_b}
C {lab_wire.sym} 3540 -2480 0 0 {name=l4 sig_type=std_logic lab=Vcap}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 3720 -2530 0 0 {name=M15
L=0.5
W=8
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3490 -1920 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3490 -1830 0 0 {name=M17
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 3530 -2130 0 1 {name=M18
L=2
W=16
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 3610 -2040 0 1 {name=l4 sig_type=std_logic lab=Vb2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 3720 -2720 0 0 {name=M19
L=2
W=16
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 3660 -2720 0 0 {name=l4 sig_type=std_logic lab=Vb2}
C {devices/ammeter.sym} 3740 -2660 0 0 {name=Vm2 current=40e-6}
C {lab_wire.sym} 3390 -2820 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 3740 -2790 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 3470 -2170 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 3510 -1750 0 1 {name=p1 lab=VSS}
C {lab_wire.sym} 3200 -2640 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 2650 -2750 0 0 {name=p3 lab=rst_b_clk}
C {devices/ipin.sym} 3290 -2730 0 0 {name=p3 lab=sh_clk}
C {lab_wire.sym} 3390 -2650 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 3200 -2450 0 0 {name=l23 lab=VSS}
C {devices/lab_pin.sym} 2970 -2260 0 0 {name=l23 lab=VSS}
C {devices/ipin.sym} 3390 -1920 0 0 {name=p3 lab=vb1}
C {devices/ipin.sym} 3390 -1830 0 0 {name=p3 lab=vb0}
