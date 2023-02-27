v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -260 450 -180 {
lab=Qbar}
N 450 -120 450 -70 {
lab=GND}
N 450 -150 490 -150 {
lab=GND}
N 490 -150 490 -100 {
lab=GND}
N 450 -100 490 -100 {
lab=GND}
N 450 -350 450 -320 {
lab=VDD}
N 450 -290 490 -290 {
lab=VDD}
N 490 -340 490 -290 {
lab=VDD}
N 450 -340 490 -340 {
lab=VDD}
N 370 -290 410 -290 {
lab=Q}
N 370 -290 370 -150 {
lab=Q}
N 370 -150 410 -150 {
lab=Q}
N 240 -350 450 -350 {
lab=VDD}
N 240 -70 450 -70 {
lab=GND}
N 200 -350 200 -300 {
lab=VDD}
N 200 -350 240 -350 {
lab=VDD}
N 200 -240 200 -170 {
lab=Q}
N 200 -70 240 -70 {
lab=GND}
N 270 -270 270 -150 {
lab=Qbar}
N 240 -270 270 -270 {
lab=Qbar}
N 270 -240 450 -240 {
lab=Qbar}
N 200 -220 370 -220 {
lab=Q}
N 150 -270 200 -270 {
lab=VDD}
N 150 -310 200 -310 {
lab=VDD}
N 150 -310 150 -270 {
lab=VDD}
N 570 -390 570 -230 {
lab=VDD}
N 20 -390 20 -240 {
lab=VDD}
N -60 -200 -10 -200 {
lab=VDD}
N 50 -200 200 -200 {
lab=Q}
N 450 -190 540 -190 {
lab=Qbar}
N 600 -190 660 -190 {
lab=VDD}
N 310 -70 310 -40 {
lab=GND}
N 20 -430 20 -390 {
lab=VDD}
N 20 -200 20 -160 {
lab=GND}
N 570 -190 570 -150 {
lab=GND}
N 340 -360 340 -350 {
lab=VDD}
N 160 -140 160 -110 {
lab=GND}
N 160 -140 200 -140 {
lab=GND}
N 240 -140 270 -140 {
lab=Qbar}
N 270 -150 270 -140 {
lab=Qbar}
N 200 -110 200 -70 {
lab=GND}
N 160 -110 160 -100 {
lab=GND}
N 160 -100 200 -100 {
lab=GND}
N -80 -200 -60 -200 {
lab=VDD}
N 20 -440 20 -430 {
lab=VDD}
N 310 -40 310 -30 {
lab=GND}
N 340 -410 340 -360 {
lab=VDD}
N 570 -410 570 -390 {
lab=VDD}
N 660 -190 680 -190 {
lab=VDD}
N 90 -110 90 -80 {
lab=GND}
N 90 -200 90 -170 {
lab=Q}
N -80 -450 -80 -200 {
lab=VDD}
N -80 -450 570 -450 {
lab=VDD}
N 570 -450 570 -410 {
lab=VDD}
N 340 -450 340 -410 {
lab=VDD}
N 20 -450 20 -440 {
lab=VDD}
N 570 -450 680 -450 {
lab=VDD}
N 680 -450 680 -190 {
lab=VDD}
N 340 -490 340 -450 {
lab=VDD}
N -270 -330 -270 -310 {
lab=GND}
N -270 -410 -270 -390 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 430 -150 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -270 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -290 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -220 3 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -210 1 0 {name=M6
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
C {devices/lab_wire.sym} 200 -210 0 0 {name=l11 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 450 -210 0 0 {name=l12 sig_type=std_logic lab=Qbar}
C {devices/gnd.sym} 20 -160 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 570 -150 0 0 {name=l16 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 220 -140 0 1 {name=M1
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
C {devices/vdd.sym} 340 -490 0 0 {name=l27 lab=VDD}
C {devices/vsource.sym} 90 -140 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 90 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 310 -30 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -270 -360 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -270 -310 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -270 -410 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 810 -390 0 0 {name=spice only_toplevel=false value=
.dc V1 0 1.8 0.01 
.control
run
plot -I(V1)
.endc
.end
}
C {devices/code.sym} 800 -550 0 0 {name=TT_MC_MODELS
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
