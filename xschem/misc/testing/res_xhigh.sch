v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=Vout_res}
N -130 -10 -130 40 {
lab=#net1}
N -130 40 40 40 {
lab=#net1}
N 40 -210 40 40 {
lab=#net1}
N -130 -210 40 -210 {
lab=#net1}
N -130 -210 -130 -170 {
lab=#net1}
N -180 -40 -150 -40 {
lab=#net1}
N -180 -40 -180 40 {
lab=#net1}
N -180 40 -130 40 {
lab=#net1}
C {isource.sym} -130 -140 0 0 {name=I1 value=1u}
C {lab_wire.sym} -130 -90 0 0 {name=l3 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/corner.sym} 130 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 130 -80 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.dc temp -25 100 1


.save all
.control
run
plot Vout_res
.endc

"}
C {sky130_fd_pr/res_high_po.sym} -130 -40 0 0 {name=R1
W=9
L=45
model=res_high_po
spiceprefix=X
mult=1}
