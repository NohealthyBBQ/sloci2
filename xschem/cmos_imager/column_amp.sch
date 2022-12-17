v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1510 -1180 1590 -1180 {
lab=#net1}
N 1510 -1140 1590 -1140 {
lab=#net2}
N 1690 -1280 1690 -1240 {
lab=#net3}
N 1510 -910 1620 -910 {
lab=#net2}
N 1510 -1140 1510 -910 {
lab=#net2}
N 1680 -910 1830 -910 {
lab=#net4}
N 1830 -1160 1830 -910 {
lab=#net4}
N 1760 -1160 1830 -1160 {
lab=#net4}
N 1830 -1160 1870 -1160 {
lab=#net4}
N 1460 -1140 1510 -1140 {}
N 1310 -1140 1400 -1140 {}
N 1690 -1100 1690 -1060 {}
N 1660 -1280 1660 -1240 {}
C {ip_block/opamp/miller_2stage/miller_2stage.sym} 1690 -1160 0 0 {name=x1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1650 -910 3 0 {name=R1
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1430 -1140 3 0 {name=R2
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
