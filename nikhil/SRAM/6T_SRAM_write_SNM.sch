v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -110 390 -30 {
lab=qbar1}
N 390 30 390 80 {
lab=GND}
N 390 0 430 0 {
lab=GND}
N 430 0 430 50 {
lab=GND}
N 390 50 430 50 {
lab=GND}
N 390 -200 390 -170 {
lab=VDD}
N 390 -140 430 -140 {
lab=VDD}
N 430 -190 430 -140 {
lab=VDD}
N 390 -190 430 -190 {
lab=VDD}
N 310 -140 350 -140 {
lab=q1}
N 310 -140 310 0 {
lab=q1}
N 310 0 350 0 {
lab=q1}
N -500 -90 -500 -70 {
lab=GND}
N 220 -110 220 -80 {
lab=q1}
N 220 -110 310 -110 {
lab=q1}
N 220 -20 220 70 {
lab=GND}
N 220 70 390 70 {
lab=GND}
N 390 -70 450 -70 {
lab=qbar1}
N -270 -100 -270 -20 {
lab=q2}
N -270 40 -270 90 {
lab=GND}
N -270 10 -230 10 {
lab=GND}
N -230 10 -230 60 {
lab=GND}
N -270 60 -230 60 {
lab=GND}
N -270 -190 -270 -160 {
lab=VDD}
N -270 -130 -230 -130 {
lab=VDD}
N -230 -180 -230 -130 {
lab=VDD}
N -270 -180 -230 -180 {
lab=VDD}
N -350 -130 -310 -130 {
lab=qbar2}
N -350 -130 -350 10 {
lab=qbar2}
N -350 10 -310 10 {
lab=qbar2}
N -440 -100 -440 -70 {
lab=qbar2}
N -440 -100 -350 -100 {
lab=qbar2}
N -440 -10 -440 80 {
lab=GND}
N -440 80 -270 80 {
lab=GND}
N -270 -60 -210 -60 {
lab=q2}
N -210 -60 -110 -60 {
lab=q2}
N -80 -150 -80 -100 {
lab=VDD}
N -80 -150 -30 -150 {
lab=VDD}
N -50 -60 -30 -60 {
lab=GND}
N -50 -60 -30 -60 {
lab=GND}
N 450 -70 480 -70 {
lab=qbar1}
N 510 -150 510 -110 {
lab=VDD}
N 510 -150 560 -150 {
lab=VDD}
N 540 -70 560 -70 {
lab=VDD}
N 510 -70 510 40 {
lab=GND}
N -80 -60 -80 60 {
lab=GND}
N 560 -150 560 -70 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 370 0 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -140 0 0 {name=M4
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
C {devices/code.sym} 680 -220 0 0 {name=spice only_toplevel=false value=
.dc V1 0 1.8 0.01 V2 0 1.8 0.01
.control
run
plot V(qbar1) vs V(q1) V(qbar2) vs V(q2) 
.endc
.end

 

.save all
}
C {devices/vsource.sym} -500 -120 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -500 -70 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -500 -150 0 0 {name=l7 lab=VDD}
C {devices/lab_wire.sym} 440 -70 0 0 {name=l12 sig_type=std_logic lab=qbar1}
C {devices/code.sym} 670 -380 0 0 {name=TT_MC_MODELS
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
C {devices/gnd.sym} 390 80 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 390 -200 0 0 {name=l18 lab=VDD}
C {devices/vsource.sym} 220 -50 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 280 -110 0 0 {name=l2 sig_type=std_logic lab=q1}
C {sky130_fd_pr/nfet_01v8.sym} -290 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -290 -130 0 0 {name=M3
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
C {devices/lab_wire.sym} -220 -60 0 0 {name=l1 sig_type=std_logic lab=q2}
C {devices/gnd.sym} -270 90 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -270 -190 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} -440 -40 0 0 {name=V2 value= 1.8}
C {devices/lab_wire.sym} -380 -100 0 0 {name=l8 sig_type=std_logic lab=qbar2}
C {sky130_fd_pr/nfet_01v8.sym} 510 -90 1 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -80 -80 1 0 {name=M6
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
C {devices/vdd.sym} -50 -150 0 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 540 -150 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 510 40 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -80 60 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -30 -60 0 0 {name=l10 lab=GND}
