v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -100 390 -0 { lab=GND}
N 460 -160 500 -160 { lab=Vout}
N 240 -140 290 -140 { lab=#net1}
N 390 -360 390 -240 { lab=#net2}
N -0 -360 390 -360 { lab=#net2}
N -0 -360 0 -200 { lab=#net2}
N 0 -140 0 -0 { lab=GND}
N 0 -0 390 -0 { lab=GND}
N 120 -140 120 -110 { lab=#net1}
N 120 -140 180 -140 { lab=#net1}
N 120 -50 120 0 { lab=GND}
N 60 -180 60 -140 { lab=Vin}
N 60 -180 290 -180 { lab=Vin}
N 60 -80 60 -0 { lab=GND}
N 500 -160 560 -160 {
lab=Vout}
N 560 -160 560 -140 {
lab=Vout}
N 560 -80 560 -0 {
lab=GND}
N 390 -0 560 -0 {
lab=GND}
N 180 -140 240 -140 {
lab=#net1}
N 560 -240 560 -160 {
lab=Vout}
N 560 -340 560 -300 {
lab=#net3}
N 560 -450 560 -400 {
lab=Vin}
N -100 -140 -100 -0 {
lab=GND}
N -100 -0 0 0 {
lab=GND}
N -100 -260 -100 -200 {
lab=Vbias}
N 360 -280 360 -240 {
lab=Vbias}
C {devices/vsource.sym} 0 -170 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 120 -80 0 0 {name=V2 value=0.9
}
C {devices/vsource.sym} 60 -110 0 0 {name=V3 value="0.9 ac=1"}
C {devices/gnd.sym} 0 0 0 1 {name=l2 lab=GND}
C {devices/code.sym} 400 -680 0 0 {name=SIM only_toplevel=false value="
.param temp=27

.op
.ac dec 10 1 1G
*.tran 0.001 50n 20n

.control
ac dec 10 1 1G
let phase = 180/PI*vp(Vout)

plot vdb(Vout) phase
plot phase

.endc

.save all

"}
C {sky130_fd_pr/corner.sym} 590 -670 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_wire.sym} 500 -160 0 0 {name=l1 sig_type=std_logic lab=Vout
}
C {capa.sym} 560 -110 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 190 -180 0 0 {name=l3 sig_type=std_logic lab=Vin
}
C {ind.sym} 560 -270 0 0 {name=L1
m=1
value=10G
footprint=1206
device=inductor}
C {res.sym} 560 -370 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 560 -430 0 0 {name=l4 sig_type=std_logic lab=Vin
}
C {devices/vsource.sym} -100 -170 0 0 {name=V4 value=0.7}
C {lab_wire.sym} -100 -250 0 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {lab_wire.sym} 360 -270 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {opamp/opamp_realcomp2.sym} 390 -160 0 0 {name=x1}
