v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {RSH: shunt resistance
RS: series resistance
CJ: junction capacitance

Refer to "Photodiode Characteristics and Application"} 40 -390 0 0 0.4 0.4 {}
N 50 -100 50 -60 {
lab=#net1}
N 50 -100 400 -100 {
lab=#net1}
N 400 -100 400 -60 {
lab=#net1}
N 290 -100 290 -60 {
lab=#net1}
N 210 -100 210 -60 {
lab=#net1}
N 50 0 210 -0 {
lab=Vp}
N 210 0 290 0 {
lab=Vp}
N 290 0 400 0 {
lab=Vp}
N 400 -100 420 -100 {
lab=#net1}
N 480 -100 510 -100 {
lab=Vp}
N 400 -0 510 -0 {
lab=Vp}
C {isource.sym} 50 -30 2 0 {name=I0 value=10u}
C {sky130_fd_pr/diode.sym} 210 -30 2 0 {name=D2
model=diode_pw2nd_05v5
area=1e12

}
C {capa.sym} 290 -30 0 0 {name=CJ
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 400 -30 0 0 {name=RSH
value=10Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 450 -100 1 0 {name=RS
value=100
footprint=1206
device=resistor
m=1}
C {opin.sym} 510 -100 0 0 {name=p7 lab=Vp}
C {opin.sym} 510 0 0 0 {name=p7 lab=Vn}
