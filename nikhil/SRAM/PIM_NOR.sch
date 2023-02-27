v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -80 300 -0 {
lab=Qbar}
N 300 60 300 110 {
lab=VSS}
N 300 30 340 30 {
lab=VSS}
N 340 30 340 80 {
lab=VSS}
N 300 80 340 80 {
lab=VSS}
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
lab=VSS}
N 50 -170 50 -120 {
lab=VDD}
N 50 -170 90 -170 {
lab=VDD}
N 50 -60 50 10 {
lab=Q}
N 50 110 90 110 {
lab=VSS}
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
N 420 -210 420 -50 {
lab=wl_bar}
N -130 -210 -130 -60 {
lab=wl}
N -210 -20 -160 -20 {
lab=bl}
N -100 -20 50 -20 {
lab=Q}
N 300 -10 390 -10 {
lab=Qbar}
N 450 -10 510 -10 {
lab=bl_bar}
N 160 110 160 140 {
lab=VSS}
N -130 -250 -130 -210 {
lab=wl}
N -130 -20 -130 20 {
lab=GND}
N 420 -10 420 30 {
lab=GND}
N 190 -180 190 -170 {
lab=VDD}
N 10 40 10 70 {
lab=VSS}
N 10 40 50 40 {
lab=VSS}
N 90 40 120 40 {
lab=Qbar}
N 120 30 120 40 {
lab=Qbar}
N 50 70 50 110 {
lab=VSS}
N 10 70 10 80 {
lab=VSS}
N 10 80 50 80 {
lab=VSS}
N -230 -20 -210 -20 {
lab=bl}
N -130 -260 -130 -250 {
lab=wl}
N 160 140 160 150 {
lab=VSS}
N 190 -230 190 -180 {
lab=VDD}
N 420 -230 420 -210 {
lab=wl_bar}
N 510 -10 530 -10 {
lab=bl_bar}
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
C {devices/lab_wire.sym} 50 -30 0 0 {name=l11 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 300 -30 0 0 {name=l12 sig_type=std_logic lab=Qbar}
C {devices/gnd.sym} -130 20 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 420 30 0 0 {name=l16 lab=GND}
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
C {devices/ipin.sym} -230 -20 0 0 {name=p1 lab=bl}
C {devices/ipin.sym} -130 -260 1 0 {name=p2 lab=wl}
C {devices/iopin.sym} 160 150 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 190 -230 3 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 420 -230 1 0 {name=p5 lab=wl_bar}
C {devices/ipin.sym} 520 -10 2 0 {name=p6 lab=bl_bar}
