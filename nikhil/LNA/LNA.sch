v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -0 -60 0 {
lab=#net1}
N 30 40 90 40 {
lab=#net2}
N 30 100 90 100 {
lab=vbias_filter}
N 0 -0 130 0 {
lab=#net2}
N 70 -0 70 40 {
lab=#net2}
N 190 -0 240 0 {
lab=#net3}
N 280 30 280 60 {
lab=#net4}
N 280 -110 280 -30 {
lab=#net5}
N 280 -200 280 -170 {
lab=#net6}
N 280 -290 280 -260 {
lab=#net7}
N 280 -190 430 -190 {
lab=#net6}
N 470 -160 470 -130 {
lab=#net8}
N 470 -70 470 -40 {
lab=GND}
N 280 120 280 150 {
lab=GND}
N 280 0 330 0 {
lab=#net4}
N 330 0 330 50 {
lab=#net4}
N 280 50 330 50 {
lab=#net4}
N 280 -140 330 -140 {
lab=#net5}
N 330 -140 330 -90 {
lab=#net5}
N 280 -90 330 -90 {
lab=#net5}
N 470 -100 530 -100 {
lab=GND}
N 530 -100 530 -50 {
lab=GND}
N 470 -50 530 -50 {
lab=GND}
N 470 -190 520 -190 {
lab=#net8}
N 520 -190 520 -150 {
lab=#net8}
N 470 -150 520 -150 {
lab=#net8}
N 60 100 60 130 {
lab=vbias_filter}
N 200 -140 240 -140 {
lab=vbias_M2}
N 390 -100 430 -100 {
lab=vbias_M4}
N 280 -380 280 -350 {
lab=VDD}
N -650 -140 -650 -90 {
lab=VDD}
N -650 -30 -650 0 {
lab=GND}
N -530 -130 -530 -80 {
lab=vbias_M2}
N -430 -120 -430 -70 {
lab=vbias_M4}
N -530 -20 -530 -0 {
lab=GND}
N -430 -10 -430 0 {
lab=GND}
N -310 -120 -310 -70 {
lab=vbias_filter}
N -310 -10 -310 0 {
lab=GND}
N 470 -240 470 -220 {
lab=VDD}
N 470 -140 640 -140 {
lab=#net8}
N -200 0 -160 0 {
lab=#net9}
N -200 0 -200 70 {
lab=#net9}
N -200 130 -200 160 {
lab=GND}
C {devices/ind.sym} -130 0 1 0 {name=L1
m=1
value=1.3n
footprint=1206
device=inductor}
C {devices/ind.sym} 30 70 0 0 {name=L2
m=1
value=1.6n
footprint=1206
device=inductor}
C {devices/ind.sym} 160 0 1 0 {name=L3
m=1
value=1.4n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 260 0 0 0 {name=M1
L=0.15
W=5
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
C {devices/ind.sym} 280 90 0 0 {name=L4
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 260 -140 0 0 {name=M2
L=0.15
W=5
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
C {devices/ind.sym} 280 -230 0 0 {name=L5
m=1
value=2n
footprint=1206
device=inductor}
C {devices/res.sym} 280 -320 0 0 {name=R1
value=90
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 450 -190 0 0 {name=M3
L=0.15
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -100 0 0 {name=M4
L=0.15
W=5
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
C {devices/gnd.sym} 470 -40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 280 150 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -650 -60 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 280 -380 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -650 0 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -650 -140 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} -530 -50 0 0 {name=V2 value=0.9}
C {devices/vsource.sym} -430 -40 0 0 {name=V3 value=0.9}
C {devices/lab_pin.sym} -530 -130 0 0 {name=l6 sig_type=std_logic lab=vbias_M2}
C {devices/gnd.sym} -530 0 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -430 0 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -430 -120 0 0 {name=l9 sig_type=std_logic lab=vbias_M4}
C {devices/lab_pin.sym} 200 -140 0 0 {name=l10 sig_type=std_logic lab=vbias_M2}
C {devices/lab_pin.sym} 390 -100 0 0 {name=l11 sig_type=std_logic lab=vbias_M4}
C {devices/vsource.sym} -310 -40 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} -310 0 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -310 -120 0 0 {name=l13 sig_type=std_logic lab=vbias_filter}
C {devices/lab_pin.sym} 60 130 0 0 {name=l14 sig_type=std_logic lab=vbias_filter}
C {devices/vdd.sym} 470 -240 0 0 {name=l15 lab=VDD}
C {devices/capa.sym} -30 0 3 0 {name=C1
m=1
value=650f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 90 70 0 0 {name=C2
m=1
value=490f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -200 100 0 0 {name=V5 value = dc 0.9 ac 1 portnum 1}
C {devices/gnd.sym} -200 160 0 0 {name=l16 lab=GND}
C {devices/code.sym} 680 -670 0 0 {name=TT_MC_MODELS
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
C {devices/code.sym} 680 -500 0 0 {name=spice only_toplevel=false value= .ac dec 1000 0.1e9 100e9 
 



}
