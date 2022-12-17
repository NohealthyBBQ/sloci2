v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=#net1}
N -130 -10 -130 40 {
lab=GND}
N -130 40 40 40 {
lab=GND}
N 40 -210 40 40 {
lab=GND}
N -130 -440 40 -440 {
lab=GND}
N -130 -440 -130 -400 {
lab=GND}
N -180 -40 -150 -40 {
lab=GND}
N -180 -40 -180 40 {
lab=GND}
N -180 40 -130 40 {
lab=GND}
N -130 -160 -130 -110 {
lab=#net1}
N -130 -340 -130 -220 {
lab=Vout_res}
N 40 -440 40 -200 {
lab=GND}
N -180 -190 -150 -190 {
lab=GND}
N -180 -190 -180 -40 {
lab=GND}
C {isource.sym} -130 -370 0 0 {name=I1 value=1u}
C {sky130_fd_pr/corner.sym} 130 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/res_high_po.sym} -130 -40 0 0 {name=R2
W=2
L=300
model=res_high_po
spiceprefix=X
mult=1}
C {devices/code.sym} 130 -80 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.dc temp -40 125 1


.save all
.control
run
plot Vout_res
plot deriv(Vout_res)
.endc

"}
C {gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -130 -260 0 0 {name=l2 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/res_high_po.sym} -130 -190 0 0 {name=R1
W=10
L=49
model=res_xhigh_po
spiceprefix=X
mult=1}
