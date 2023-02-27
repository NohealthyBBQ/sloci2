v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -80 300 -0 {
lab=Qbar}
N 300 60 300 110 {
lab=GND}
N 300 30 340 30 {
lab=GND}
N 340 30 340 80 {
lab=GND}
N 300 80 340 80 {
lab=GND}
N 300 -170 300 -140 {
lab=VDD}
N 300 -110 340 -110 {
lab=VDD}
N 340 -160 340 -110 {
lab=VDD}
N 300 -160 340 -160 {
lab=VDD}
N 220 -110 260 -110 {
lab=Q}
N 220 -110 220 30 {
lab=Q}
N 220 30 260 30 {
lab=Q}
N 90 -170 300 -170 {
lab=VDD}
N 90 110 300 110 {
lab=GND}
N 50 -170 50 -120 {
lab=VDD}
N 50 -170 90 -170 {
lab=VDD}
N 50 -60 50 10 {
lab=Q}
N 50 110 90 110 {
lab=GND}
N 120 -90 120 30 {
lab=Qbar}
N 90 -90 120 -90 {
lab=Qbar}
N 120 -60 300 -60 {
lab=Qbar}
N 50 -40 220 -40 {
lab=Q}
N -0 -90 50 -90 {
lab=VDD}
N -0 -130 50 -130 {
lab=VDD}
N -0 -130 0 -90 {
lab=VDD}
N -130 -210 420 -210 {
lab=wl}
N 420 -210 420 -50 {
lab=wl}
N -130 -210 -130 -60 {
lab=wl}
N -210 -20 -160 -20 {
lab=bl}
N -100 -20 50 -20 {
lab=Q}
N 300 -10 390 -10 {
lab=Qbar}
N 450 -10 510 -10 {
lab=blbar}
N 160 110 160 140 {
lab=GND}
N -130 -250 -130 -210 {
lab=wl}
N -500 -90 -500 -70 {
lab=GND}
N -430 50 -430 70 {
lab=GND}
N -660 70 -660 90 {
lab=GND}
N -480 160 -480 180 {
lab=GND}
N -130 -20 -130 20 {
lab=GND}
N 420 -10 420 30 {
lab=GND}
N 190 -180 190 -170 {
lab=VDD}
N 10 40 10 70 {
lab=GND}
N 10 40 50 40 {
lab=GND}
N 90 40 120 40 {
lab=Qbar}
N 120 30 120 40 {
lab=Qbar}
N 50 70 50 110 {
lab=GND}
N 10 70 10 80 {
lab=GND}
N 10 80 50 80 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 280 30 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -90 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -110 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -40 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -30 1 0 {name=M6
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
C {devices/gnd.sym} 160 140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -130 -250 0 0 {name=l3 sig_type=std_logic lab=wl}
C {devices/code.sym} 530 -200 0 0 {name=spice only_toplevel=false value=.tran 1n 80n 0n

.save all}
C {devices/vsource.sym} -500 -120 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -500 -70 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -500 -150 0 0 {name=l7 lab=VDD}
C {devices/vsource.sym} -430 20 0 0 {name=v1 value="pulse(0 1.8  0ns 30ps 30ps 5ns 10ns )"}
C {devices/gnd.sym} -430 70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -430 -10 0 0 {name=l10 sig_type=std_logic lab=bl}
C {devices/vdd.sym} 190 -180 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -660 40 0 0 {name=v3 value=1.8}
C {devices/gnd.sym} -660 90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -660 10 0 0 {name=wl1 sig_type=std_logic lab=wl}
C {devices/vsource.sym} -480 130 0 0 {name=v2 value="pulse(1.8 0 0ns 30ps 30ps 5ns 10ns)"}
C {devices/gnd.sym} -480 180 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -480 100 0 0 {name=l15 sig_type=std_logic lab=blbar}
C {devices/lab_pin.sym} -210 -20 0 0 {name=l4 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 510 -10 2 0 {name=l5 sig_type=std_logic lab=blbar}
C {devices/lab_wire.sym} -50 -20 0 0 {name=l11 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 350 -10 0 0 {name=l12 sig_type=std_logic lab=Qbar}
C {devices/gnd.sym} -130 20 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 420 30 0 0 {name=l16 lab=GND}
C {devices/code.sym} 520 -360 0 0 {name=TT_MC_MODELS
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
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 1 {name=M1
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
