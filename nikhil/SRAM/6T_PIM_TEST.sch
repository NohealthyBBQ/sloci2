v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -380 -550 -380 -530 {
lab=GND}
N -700 -590 -700 -570 {
lab=GND}
N -40 -200 -40 -180 {
lab=GND}
N -270 -330 -270 -250 {
lab=Qbar}
N -270 -190 -270 -140 {
lab=#net1}
N -270 -220 -230 -220 {
lab=#net1}
N -230 -220 -230 -170 {
lab=#net1}
N -270 -170 -230 -170 {
lab=#net1}
N -270 -420 -270 -390 {
lab=#net2}
N -270 -360 -230 -360 {
lab=#net2}
N -230 -410 -230 -360 {
lab=#net2}
N -270 -410 -230 -410 {
lab=#net2}
N -350 -360 -310 -360 {
lab=Q}
N -350 -360 -350 -220 {
lab=Q}
N -350 -220 -310 -220 {
lab=Q}
N -480 -420 -270 -420 {
lab=#net2}
N -480 -140 -270 -140 {
lab=#net1}
N -520 -420 -520 -370 {
lab=#net2}
N -520 -420 -480 -420 {
lab=#net2}
N -520 -310 -520 -240 {
lab=Q}
N -520 -140 -480 -140 {
lab=#net1}
N -450 -340 -450 -220 {
lab=Qbar}
N -480 -340 -450 -340 {
lab=Qbar}
N -450 -310 -270 -310 {
lab=Qbar}
N -520 -290 -350 -290 {
lab=Q}
N -570 -340 -520 -340 {
lab=#net2}
N -570 -380 -520 -380 {
lab=#net2}
N -570 -380 -570 -340 {
lab=#net2}
N -150 -460 -150 -300 {
lab=wl_bar}
N -700 -460 -700 -310 {
lab=wl}
N -780 -270 -730 -270 {
lab=bl}
N -670 -270 -520 -270 {
lab=Q}
N -270 -260 -180 -260 {
lab=Qbar}
N -120 -260 -60 -260 {
lab=bl_bar}
N -410 -140 -410 -110 {
lab=#net1}
N -700 -500 -700 -460 {
lab=wl}
N -700 -270 -700 -230 {
lab=GND}
N -150 -260 -150 -220 {
lab=GND}
N -380 -430 -380 -420 {
lab=#net2}
N -560 -210 -560 -180 {
lab=#net1}
N -560 -210 -520 -210 {
lab=#net1}
N -480 -210 -450 -210 {
lab=Qbar}
N -450 -220 -450 -210 {
lab=Qbar}
N -520 -180 -520 -140 {
lab=#net1}
N -560 -180 -560 -170 {
lab=#net1}
N -560 -170 -520 -170 {
lab=#net1}
N -800 -270 -780 -270 {
lab=bl}
N -700 -510 -700 -500 {
lab=wl}
N -410 -110 -410 -100 {
lab=#net1}
N -380 -480 -380 -430 {
lab=#net2}
N -150 -480 -150 -460 {
lab=wl_bar}
N -60 -260 -40 -260 {
lab=bl_bar}
N -410 -40 -410 -20 {
lab=GND}
N -800 -210 -800 -190 {
lab=GND}
N -150 -570 -150 -550 {
lab=GND}
N -150 -490 -150 -480 {
lab=wl_bar}
C {devices/vsource.sym} -380 -500 2 0 {name=VDD value=1.8}
C {devices/vsource.sym} -700 -540 2 0 {name=v3 value=1.8}
C {devices/lab_pin.sym} -700 -510 2 0 {name=wl1 sig_type=std_logic lab=wl}
C {devices/vsource.sym} -40 -230 0 0 {name=v2 value="pulse(1.8 0 0ns 30ps 30ps 5ns 10ns)"}
C {devices/lab_pin.sym} -40 -260 0 0 {name=l15 sig_type=std_logic lab=bl_bar}
C {devices/code.sym} 270 -490 0 0 {name=spice only_toplevel=false value=.tran 1n 80n 0n

.save all}
C {devices/code.sym} 260 -650 0 0 {name=TT_MC_MODELS
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
C {devices/gnd.sym} -380 -550 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} -40 -180 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -700 -590 2 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -290 -220 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -500 -340 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -290 -360 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -700 -290 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -150 -280 1 0 {name=M6
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
C {devices/lab_wire.sym} -520 -280 0 0 {name=l11 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} -270 -280 0 0 {name=l12 sig_type=std_logic lab=Qbar}
C {devices/gnd.sym} -700 -230 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -150 -220 0 0 {name=l16 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -500 -210 0 1 {name=M1
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
C {devices/vsource.sym} -410 -70 0 0 {name=VSS value=0}
C {devices/gnd.sym} -410 -20 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -800 -240 0 0 {name=v4 value="pulse(0 1.8 0ns 30ps 30ps 5ns 10ns )"}
C {devices/lab_pin.sym} -800 -270 0 0 {name=l2 sig_type=std_logic lab=bl}
C {devices/gnd.sym} -800 -190 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -150 -520 2 0 {name=v1 value=1.8}
C {devices/lab_pin.sym} -150 -490 2 0 {name=wl2 sig_type=std_logic lab=wl_bar}
C {devices/gnd.sym} -150 -570 2 0 {name=l5 lab=GND}
