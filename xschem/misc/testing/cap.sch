v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -540 320 -460 {
lab=Vout_cap}
N 320 -410 320 -370 {
lab=GND}
N 320 -370 500 -370 {
lab=GND}
N 320 -600 500 -600 {
lab=#net1}
N 500 -600 500 -520 {
lab=#net1}
N 500 -460 500 -370 {
lab=GND}
N 240 -200 240 -160 {
lab=Vout_res}
N 240 -100 240 -50 {
lab=#net2}
N 240 -50 410 -50 {
lab=#net2}
N 410 -300 410 -50 {
lab=#net2}
N 240 -300 410 -300 {
lab=#net2}
N 240 -300 240 -260 {
lab=#net2}
N 190 -130 220 -130 {
lab=#net2}
N 190 -130 190 -50 {
lab=#net2}
N 190 -50 240 -50 {
lab=#net2}
C {isource.sym} 320 -570 0 0 {name=I0 value=1n}
C {lab_wire.sym} 320 -510 0 0 {name=l1 sig_type=std_logic lab=Vout_cap}
C {gnd.sym} 350 -370 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 620 -610 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 630 -420 0 0 {name=SIM only_toplevel=false value="
.param temp=27

.op
*.ac dec 10 1 1G
.dc temp -40 100 1

.control
run
plot Vout_cap
plot Vout_res

.endc

.save all

"}
C {vsource.sym} 500 -490 0 0 {name=V1 value=5}
C {capa.sym} 320 -430 0 0 {name=C2
m=1
value=150f
footprint=1206
device="ceramic capacitor"}
C {isource.sym} 240 -230 0 0 {name=I1 value=1u}
C {lab_wire.sym} 240 -180 0 0 {name=l3 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/res_high_po.sym} 240 -130 0 0 {name=R1
W=2
L=45
model=res_high_po
spiceprefix=X
mult=1}
