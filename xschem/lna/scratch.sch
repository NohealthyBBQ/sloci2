v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -30 360 -30 {
lab=#net1}
N 400 -30 420 -30 {
lab=GND}
N 400 -70 400 -60 {
lab=Vmid}
N 280 -30 340 -30 {
lab=#net1}
N 400 0 400 40 {
lab=#net3}
N 260 -30 280 -30 {
lab=#net1}
N 400 40 400 80 {
lab=#net3}
N 310 30 400 30 {
lab=#net3}
C {ind.sym} 80 10 0 0 {name=L3
m=1
value=0.196n
footprint=1206
device=inductor}
C {ind.sym} 30 -50 3 0 {name=L4
m=1
value=1.096n
footprint=1206
device=inductor}
C {devices/nmos4.sym} 380 -30 0 0 {name=XM12 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=12}
C {devices/lab_wire.sym} 400 -80 0 0 {name=l12 sig_type=std_logic lab=Vmid}
C {ind.sym} 400 110 0 0 {name=L1
m=1
value=0.1n
footprint=1206
device=inductor}
C {ind.sym} 230 -30 3 0 {name=L2
m=1
value=26.65p
footprint=1206
device=inductor}
C {devices/capa.sym} 310 0 0 1 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
