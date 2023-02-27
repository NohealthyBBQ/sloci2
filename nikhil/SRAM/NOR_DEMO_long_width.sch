v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 430 150 530 {
lab=BL_SEL}
N 210 430 210 530 {
lab=BLB_SEL}
N 180 430 180 440 {
lab=BLB_SEL}
N 180 440 210 440 {
lab=BLB_SEL}
N 180 510 180 530 {
lab=BLB_SEL}
N 180 510 210 510 {
lab=BLB_SEL}
N 40 -20 40 130 {
lab=BL_SEL}
N 40 130 40 280 {
lab=BL_SEL}
N 40 280 40 470 {
lab=BL_SEL}
N 40 470 150 470 {
lab=BL_SEL}
N 340 -20 340 130 {
lab=BLB_SEL}
N 340 130 340 280 {
lab=BLB_SEL}
N 340 280 340 480 {
lab=BLB_SEL}
N 210 480 340 480 {
lab=BLB_SEL}
N 40 -60 40 -20 {
lab=BL_SEL}
N 340 -60 340 -20 {
lab=BLB_SEL}
N 40 -240 40 -60 {
lab=BL_SEL}
N 340 -240 340 -60 {
lab=BLB_SEL}
N 170 50 170 70 {
lab=VSS}
N 210 50 210 70 {
lab=VDD}
N 170 -190 170 -160 {
lab=VSS}
N 210 -190 210 -160 {
lab=VDD}
N 170 260 170 290 {
lab=VSS}
N 210 260 210 290 {
lab=VDD}
N 200 -350 200 -310 {
lab=WLB_A}
N -50 -350 200 -350 {
lab=WLB_A}
N 180 -330 180 -310 {
lab=WL_A}
N -50 -330 180 -330 {
lab=WL_A}
N 200 -100 200 -70 {
lab=WLB_B}
N -20 -100 200 -100 {
lab=WLB_B}
N 180 -80 180 -70 {
lab=WL_B}
N -20 -80 180 -80 {
lab=WL_B}
N 200 110 200 140 {
lab=WLB_C}
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
N -700 -140 -700 -120 {
lab=VSS}
N -700 -230 -700 -200 {
lab=VDD}
N -820 -230 -820 -190 {
lab=VSS}
N -820 -130 -820 -100 {
lab=GND}
N -510 -340 -510 -240 {
lab=BL}
N -450 -340 -450 -240 {
lab=BL_SEL}
N -480 -340 -480 -330 {
lab=BL_SEL}
N -480 -330 -450 -330 {
lab=BL_SEL}
N -480 -260 -480 -240 {
lab=BL_SEL}
N -480 -260 -450 -260 {
lab=BL_SEL}
N 180 570 180 590 {
lab=SELB}
N 180 370 180 390 {
lab=SEL}
N -560 -280 -510 -280 {
lab=BL}
N -450 -280 -410 -280 {
lab=BL_SEL}
N -510 -10 -510 90 {
lab=BLB}
N -450 -10 -450 90 {
lab=BLB_SEL}
N -480 -10 -480 0 {
lab=BLB_SEL}
N -480 0 -450 0 {
lab=BLB_SEL}
N -480 70 -480 90 {
lab=BLB_SEL}
N -480 70 -450 70 {
lab=BLB_SEL}
N -560 50 -510 50 {
lab=BLB}
N -450 50 -410 50 {
lab=BLB_SEL}
N -1140 290 -1140 310 {
lab=VSS}
N -870 290 -870 310 {
lab=VSS}
N -1700 520 -1700 560 {
lab=WL_A}
N -1700 620 -1700 660 {
lab=VSS}
N -1470 500 -1470 560 {
lab=WLB_A}
N -1470 620 -1470 660 {
lab=VSS}
N -1210 520 -1210 560 {
lab=WLB_B}
N -1210 620 -1210 660 {
lab=VSS}
N -980 500 -980 560 {
lab=WL_B}
N -980 620 -980 660 {
lab=VSS}
N -740 520 -740 560 {
lab=WL_C}
N -740 620 -740 660 {
lab=VSS}
N -510 500 -510 560 {
lab=WLB_C}
N -510 620 -510 660 {
lab=VSS}
N -1090 980 -1090 1000 {
lab=VSS}
N -820 980 -820 1000 {
lab=VSS}
N -480 130 -480 150 {
lab=SEL}
N -480 -200 -480 -180 {
lab=SEL}
N -480 -400 -480 -380 {
lab=SELB}
N -480 -70 -480 -50 {
lab=SELB}
C {SRAM/PIM_NOR.sym} 190 -250 0 0 {name=x1}
C {SRAM/PIM_NOR.sym} 190 -10 0 0 {name=x2}
C {SRAM/PIM_NOR.sym} 190 200 0 0 {name=x3}
C {sky130_fd_pr/nfet_01v8.sym} 180 550 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 180 410 1 0 {name=M3
L=0.15
W=0.42
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
C {devices/lab_pin.sym} 170 70 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 290 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -160 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -160 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 70 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 290 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 -350 0 0 {name=l7 sig_type=std_logic lab=WLB_A}
C {devices/lab_pin.sym} -50 -330 0 0 {name=l8 sig_type=std_logic lab=WL_A}
C {devices/lab_pin.sym} -20 -100 0 0 {name=l9 sig_type=std_logic lab=WLB_B}
C {devices/lab_pin.sym} -20 -80 0 0 {name=l10 sig_type=std_logic lab=WL_B}
C {devices/lab_pin.sym} -30 110 0 0 {name=l11 sig_type=std_logic lab=WLB_C}
C {devices/lab_pin.sym} 70 130 0 0 {name=l12 sig_type=std_logic lab=WL_C}
C {devices/lab_pin.sym} -70 70 0 0 {name=l13 sig_type=std_logic lab=BL_SEL}
C {devices/lab_pin.sym} 450 70 2 0 {name=l14 sig_type=std_logic lab=BLB_SEL}
C {devices/vsource.sym} -700 -170 0 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} -700 -230 1 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -700 -120 3 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -820 -160 0 0 {name=VSS value=0}
C {devices/gnd.sym} -820 -100 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -820 -230 1 0 {name=l18 sig_type=std_logic lab=VSS}
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
W=0.42
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
C {devices/lab_pin.sym} 180 370 1 0 {name=l19 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} 180 590 3 0 {name=l20 sig_type=std_logic lab=SELB}
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
W=0.42
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
C {devices/vsource.sym} -1140 260 0 0 {name=v1 value="pulse(1.8 0 20ns 30ps 30ps )"}
C {devices/lab_pin.sym} -1140 230 0 0 {name=l28 sig_type=std_logic lab=BL}
C {devices/vsource.sym} -870 260 0 0 {name=v3 value="pulse(0 1.8 20ns 30ps 30ps )"}
C {devices/lab_pin.sym} -870 230 0 0 {name=l30 sig_type=std_logic lab=BLB}
C {devices/vsource.sym} -1700 590 0 0 {name=v2 value="pulse(0 2 5ns 30ps 30ps 5ns  )"}
C {devices/lab_pin.sym} -1140 310 3 0 {name=l25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -870 310 3 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1700 660 3 0 {name=l27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1700 520 1 0 {name=l29 sig_type=std_logic lab=WL_A}
C {devices/vsource.sym} -1470 590 0 0 {name=v4 value="pulse(0 2 5ns 30ps 30ps 5ns 40ns  )"}
C {devices/lab_pin.sym} -1470 660 3 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1470 500 1 0 {name=l32 sig_type=std_logic lab=WLB_A}
C {devices/vsource.sym} -1210 590 0 0 {name=v5 value="pulse(0 2 15ns 30ps 30ps 5ns  )"}
C {devices/lab_pin.sym} -1210 660 3 0 {name=l33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1210 520 1 0 {name=l34 sig_type=std_logic lab=WLB_B}
C {devices/vsource.sym} -980 590 0 0 {name=v6 value="pulse(0 2 15ns 30ps 30ps 5ns 30ns  )"}
C {devices/lab_pin.sym} -980 660 3 0 {name=l35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -980 500 1 0 {name=l36 sig_type=std_logic lab=WL_B}
C {devices/vsource.sym} -740 590 0 0 {name=v7 value="pulse(0 2 25ns 30ps 30ps 5ns  )"}
C {devices/lab_pin.sym} -740 660 3 0 {name=l37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -740 520 1 0 {name=l38 sig_type=std_logic lab=WL_C}
C {devices/vsource.sym} -510 590 0 0 {name=v8 value="pulse(0 2 25ns 30ps 30ps 5ns 20ns  )"}
C {devices/lab_pin.sym} -510 660 3 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -510 500 1 0 {name=l40 sig_type=std_logic lab=WLB_C}
C {devices/vsource.sym} -1090 950 0 0 {name=v9 value="pulse(1.8 0 30ns 30ps 30ps )"}
C {devices/lab_pin.sym} -1090 920 0 0 {name=l41 sig_type=std_logic lab=SEL}
C {devices/vsource.sym} -820 950 0 0 {name=v10 value="pulse(0 1.8 30ns 30ps 30ps )"}
C {devices/lab_pin.sym} -820 920 0 0 {name=l42 sig_type=std_logic lab=SELB}
C {devices/lab_pin.sym} -1090 1000 3 0 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -820 1000 3 0 {name=l44 sig_type=std_logic lab=VSS}
C {devices/code.sym} 620 60 0 0 {name=spice only_toplevel=false value=.tran 1n 60n 0n

.save all}
C {devices/code.sym} 620 -140 0 0 {name=TT_MC_MODELS
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
C {devices/lab_pin.sym} -480 150 3 0 {name=l45 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} -480 -180 3 0 {name=l46 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} -480 -400 1 0 {name=l47 sig_type=std_logic lab=SELB}
C {devices/lab_pin.sym} -480 -70 1 0 {name=l48 sig_type=std_logic lab=SELB}
