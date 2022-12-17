v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=Vout_res}
N -130 -10 -130 40 {
lab=GND}
N -130 40 40 40 {
lab=GND}
N 40 -210 40 40 {
lab=GND}
N -130 -210 40 -210 {
lab=GND}
N -130 -210 -130 -170 {
lab=GND}
N -180 -40 -150 -40 {
lab=GND}
N -180 -40 -180 40 {
lab=GND}
N -180 40 -130 40 {
lab=GND}
N -440 -100 -440 -60 {
lab=Vout_res_test}
N -440 0 -440 50 {
lab=GND}
N -440 50 -270 50 {
lab=GND}
N -270 -200 -270 50 {
lab=GND}
N -440 -200 -270 -200 {
lab=GND}
N -440 -200 -440 -160 {
lab=GND}
N -490 -30 -460 -30 {
lab=GND}
N -490 -30 -490 50 {
lab=GND}
N -490 50 -440 50 {
lab=GND}
C {isource.sym} -130 -140 0 0 {name=I1 value=1u}
C {lab_wire.sym} -130 -90 0 0 {name=l3 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/corner.sym} 130 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 130 -80 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.dc temp -40 125 1


.save all
.control
run
plot Vout_res Vout_res_test
plot deriv(Vout_res) deriv(Vout_res_test)
.endc

"}
C {gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_high_po.sym} -130 -40 0 0 {name=R3
W=4
L=25
model=res_high_po
spiceprefix=X
mult=1}
C {isource.sym} -440 -130 0 0 {name=I2 value=1u}
C {lab_wire.sym} -440 -80 0 0 {name=l2 sig_type=std_logic lab=Vout_res_test}
C {gnd.sym} -390 50 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_high_po_1p41.sym} -440 -30 0 0 {name=R1
W=1.41
L=7.9
model=res_high_po_1p41
spiceprefix=X
mult=1}
