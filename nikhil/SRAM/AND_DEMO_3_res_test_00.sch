v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -20 40 130 {
lab=BL_SEL}
N 40 130 40 280 {
lab=BL_SEL}
N 340 -20 340 130 {
lab=BLB_SEL}
N 340 130 340 280 {
lab=BLB_SEL}
N 40 -60 40 -20 {
lab=BL_SEL}
N 340 -60 340 -20 {
lab=BLB_SEL}
N 40 -240 40 -60 {
lab=BL_SEL}
N 340 -240 340 -60 {
lab=BLB_SEL}
N -50 -350 200 -350 {
lab=WLB_A}
N 180 -330 180 -310 {
lab=WL_A}
N -50 -330 180 -330 {
lab=WL_A}
N -20 -100 200 -100 {
lab=WLB_B}
N 180 -80 180 -70 {
lab=WL_B}
N -20 -80 180 -80 {
lab=WL_B}
N -30 110 200 110 {
lab=WLB_C}
N 180 130 180 140 {
lab=WL_C}
N 70 130 180 130 {
lab=WL_C}
N -70 70 40 70 {
lab=BL_SEL}
N 340 70 450 70 {
lab=BLB_SEL}
N 220 -350 220 -310 {
lab=WLB_A}
N 200 -350 220 -350 {
lab=WLB_A}
N 220 110 220 140 {
lab=WLB_C}
N 200 110 220 110 {
lab=WLB_C}
N 220 -100 220 -70 {
lab=WLB_B}
N 200 -100 220 -100 {
lab=WLB_B}
N 220 -190 220 -150 {
lab=VDD}
N 220 50 220 70 {
lab=VDD}
N 220 260 220 290 {
lab=VDD}
N 180 260 180 290 {
lab=GND}
N 180 50 180 70 {
lab=GND}
N 180 -190 180 -160 {
lab=GND}
N -700 -140 -700 -120 {
lab=GND}
N -700 -230 -700 -200 {
lab=VDD}
N -510 -340 -510 -240 {
lab=BL}
N -450 -340 -450 -240 {
lab=BL_SEL}
N -480 -340 -480 -330 {
lab=VDD}
N -480 -260 -480 -240 {
lab=GND}
N -560 -280 -510 -280 {
lab=BL}
N -450 -280 -410 -280 {
lab=BL_SEL}
N -510 -10 -510 90 {
lab=BLB}
N -450 -10 -450 90 {
lab=BLB_SEL}
N -480 -10 -480 0 {
lab=VDD}
N -480 70 -480 90 {
lab=GND}
N -560 50 -510 50 {
lab=BLB}
N -450 50 -410 50 {
lab=BLB_SEL}
N -1140 290 -1140 310 {
lab=GND}
N -870 290 -870 310 {
lab=GND}
N -1700 520 -1700 560 {
lab=WLB_A}
N -1700 620 -1700 660 {
lab=GND}
N -1470 500 -1470 560 {
lab=WL_A}
N -1470 620 -1470 660 {
lab=GND}
N -1210 520 -1210 560 {
lab=WLB_B}
N -1210 620 -1210 660 {
lab=GND}
N -980 500 -980 560 {
lab=WL_B}
N -980 620 -980 660 {
lab=GND}
N -740 520 -740 560 {
lab=WLB_C}
N -740 620 -740 660 {
lab=GND}
N -510 500 -510 560 {
lab=WL_C}
N -510 620 -510 660 {
lab=GND}
N -1090 980 -1090 1000 {
lab=GND}
N -820 980 -820 1000 {
lab=GND}
N -480 130 -480 150 {
lab=SEL}
N -480 -200 -480 -180 {
lab=SEL}
N -480 -400 -480 -380 {
lab=SELB}
N -480 -70 -480 -50 {
lab=SELB}
N -480 -330 -400 -330 {
lab=VDD}
N -480 -260 -390 -260 {
lab=GND}
N -480 -0 -390 -0 {
lab=VDD}
N -480 70 -400 70 {
lab=GND}
N 170 480 170 580 {
lab=#net1}
N 230 480 230 580 {
lab=#net2}
N 200 480 200 490 {
lab=VDD}
N 200 560 200 580 {
lab=GND}
N 200 620 200 640 {
lab=SELB}
N 200 420 200 440 {
lab=SEL}
N 200 490 270 490 {
lab=VDD}
N 200 560 270 560 {
lab=GND}
N 40 540 170 540 {
lab=#net1}
N 230 530 340 530 {
lab=#net2}
N -20 320 40 320 {
lab=BL_SEL}
N -100 320 -80 320 {
lab=GND}
N 40 280 40 390 {
lab=BL_SEL}
N 40 450 40 540 {
lab=#net1}
N 340 280 340 380 {
lab=BLB_SEL}
N 340 440 340 530 {
lab=#net2}
N -20 490 40 490 {
lab=#net1}
N -110 490 -80 490 {
lab=GND}
N 340 490 400 490 {
lab=#net2}
N 460 490 480 490 {
lab=GND}
N 340 320 400 320 {
lab=BLB_SEL}
N 460 320 490 320 {
lab=GND}
C {SRAM/PIM_NOR.sym} 190 -250 0 0 {name=x1}
C {SRAM/PIM_NOR.sym} 190 -10 0 0 {name=x2}
C {SRAM/PIM_NOR.sym} 190 200 0 0 {name=x3}
C {devices/lab_pin.sym} -50 -350 0 0 {name=l7 sig_type=std_logic lab=WLB_A}
C {devices/lab_pin.sym} -50 -330 0 0 {name=l8 sig_type=std_logic lab=WL_A}
C {devices/lab_pin.sym} -20 -100 0 0 {name=l9 sig_type=std_logic lab=WLB_B}
C {devices/lab_pin.sym} -20 -80 0 0 {name=l10 sig_type=std_logic lab=WL_B}
C {devices/lab_pin.sym} -30 110 0 0 {name=l11 sig_type=std_logic lab=WLB_C}
C {devices/lab_pin.sym} 70 130 0 0 {name=l12 sig_type=std_logic lab=WL_C}
C {devices/lab_pin.sym} -70 70 0 0 {name=l13 sig_type=std_logic lab=BL_SEL}
C {devices/lab_pin.sym} 450 70 2 0 {name=l14 sig_type=std_logic lab=BLB_SEL}
C {devices/vdd.sym} 220 -150 2 0 {name=l43 lab=VDD}
C {devices/vdd.sym} 220 70 2 0 {name=l44 lab=VDD}
C {devices/vdd.sym} 220 290 2 0 {name=l49 lab=VDD}
C {devices/gnd.sym} 180 -160 0 0 {name=l50 lab=GND}
C {devices/gnd.sym} 180 70 0 0 {name=l51 lab=GND}
C {devices/gnd.sym} 180 290 0 0 {name=l52 lab=GND}
C {devices/vsource.sym} -700 -170 0 0 {name=VDD value=1.8}
C {sky130_fd_pr/nfet_01v8.sym} -480 -220 3 0 {name=M2
L=0.15
W=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -480 -360 1 0 {name=M4
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -410 -280 2 0 {name=l21 sig_type=std_logic lab=BL_SEL}
C {devices/lab_pin.sym} -560 -280 0 0 {name=l22 sig_type=std_logic lab=BL}
C {sky130_fd_pr/nfet_01v8.sym} -480 110 3 0 {name=M5
L=0.15
W=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -480 -30 1 0 {name=M6
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -410 50 2 0 {name=l23 sig_type=std_logic lab=BLB_SEL}
C {devices/lab_pin.sym} -560 50 0 0 {name=l24 sig_type=std_logic lab=BLB}
C {devices/vsource.sym} -1140 260 0 0 {name=v1 value="pulse(1.8 0 25ns 30ps 30ps 30ns 50ns  )"}
C {devices/vsource.sym} -870 260 0 0 {name=v3 value="pulse(0 1.8 25ns 30ps 30ps 30ns  50ns)"}
C {devices/vsource.sym} -1700 590 0 0 {name=v2 value="pulse(0 2.2 5ns 30ps 30ps  5ns )"}
C {devices/vsource.sym} -1470 590 0 0 {name=v4 value="pulse(0 2.2 5ns 30ps 30ps 5ns 40ns  )"}
C {devices/vsource.sym} -1210 590 0 0 {name=v5 value="pulse(0 2.2 15ns 30ps 30ps 5ns  )"}
C {devices/vsource.sym} -980 590 0 0 {name=v6 value="pulse(0 2.2 15ns 30ps 30ps 5ns 30ns  )"}
C {devices/vsource.sym} -740 590 0 0 {name=v7 value="pulse(0 2.2 25ns 30ps 30ps 5ns  )"}
C {devices/vsource.sym} -510 590 0 0 {name=v8 value="pulse(0 2.2 25ns 30ps 30ps 5ns 20ns  )"}
C {devices/vsource.sym} -1090 950 0 0 {name=v9 value="pulse(1.8 0 30ns 30ps 30ps )"}
C {devices/lab_pin.sym} -1090 920 0 0 {name=l41 sig_type=std_logic lab=SEL}
C {devices/vsource.sym} -820 950 0 0 {name=v10 value="pulse(0 1.8 30ns 30ps 30ps )"}
C {devices/lab_pin.sym} -820 920 0 0 {name=l42 sig_type=std_logic lab=SELB}
C {devices/lab_pin.sym} -480 150 3 0 {name=l45 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} -480 -180 3 0 {name=l46 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} -480 -400 1 0 {name=l47 sig_type=std_logic lab=SELB}
C {devices/lab_pin.sym} -480 -70 1 0 {name=l48 sig_type=std_logic lab=SELB}
C {devices/gnd.sym} -700 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -870 310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1140 310 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -510 660 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -740 660 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -980 660 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -1210 660 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} -1470 660 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} -1700 660 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -820 1000 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} -1090 1000 0 0 {name=l26 lab=GND}
C {devices/vdd.sym} -400 -330 1 0 {name=l15 lab=VDD}
C {devices/vdd.sym} -700 -230 0 0 {name=l27 lab=VDD}
C {devices/gnd.sym} -390 -260 3 0 {name=l31 lab=GND}
C {devices/gnd.sym} -400 70 3 0 {name=l33 lab=GND}
C {devices/vdd.sym} -390 0 1 0 {name=l35 lab=VDD}
C {devices/code.sym} 450 -610 0 0 {name=spice only_toplevel=false value=.tran 1n 60n 0n

.save all}
C {devices/code.sym} 450 -810 0 0 {name=TT_MC_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.options wnflag=1
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/nonfet.spice
* Mismatch parameters
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/r+c/res_typical__cap_typical.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/specialized_cells.spice
* All models
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/all.spice
* Corner
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/rf.spice
"}
C {sky130_fd_pr/nfet_01v8.sym} 200 600 3 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 460 1 0 {name=M3
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 200 420 1 0 {name=l19 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} 200 640 3 0 {name=l20 sig_type=std_logic lab=SELB}
C {devices/vdd.sym} 270 490 1 0 {name=l37 lab=VDD}
C {devices/gnd.sym} 270 560 3 0 {name=l39 lab=GND}
C {devices/gnd.sym} -100 320 1 0 {name=l53 lab=GND}
C {devices/gnd.sym} 390 260 0 0 {name=l54 lab=GND}
C {devices/capa.sym} -50 320 1 0 {name=C1
m=1
value=0.07914p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 40 420 0 0 {name=R1
value=480.75
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 410 0 0 {name=R2
value=480.75
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -50 490 1 0 {name=C2
m=1
value=0.07914p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -110 490 1 0 {name=l55 lab=GND}
C {devices/gnd.sym} 480 490 3 0 {name=l56 lab=GND}
C {devices/capa.sym} 430 490 3 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 430 320 3 0 {name=C4
m=1
value=0.07914p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 490 320 3 0 {name=l57 lab=GND}
C {devices/lab_pin.sym} -1470 500 1 0 {name=l30 sig_type=std_logic lab=WL_A}
C {devices/lab_pin.sym} -1700 520 1 0 {name=l32 sig_type=std_logic lab=WLB_A}
C {devices/lab_pin.sym} -980 500 1 0 {name=l34 sig_type=std_logic lab=WL_B}
C {devices/lab_pin.sym} -1210 520 1 0 {name=l36 sig_type=std_logic lab=WLB_B}
C {devices/lab_pin.sym} -870 230 0 0 {name=l28 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -1140 230 0 0 {name=l29 sig_type=std_logic lab=BLB}
C {devices/lab_pin.sym} -510 500 1 0 {name=l38 sig_type=std_logic lab=WL_C}
C {devices/lab_pin.sym} -740 520 1 0 {name=l40 sig_type=std_logic lab=WLB_C}
