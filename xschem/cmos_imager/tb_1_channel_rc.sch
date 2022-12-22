v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2755 -2425 2755 -2395 {
lab=Vb0}
N 2755 -2575 2755 -2485 {
lab=Vb1}
N 2755 -2335 2755 -2285 {
lab=GND}
N 2705 -2365 2755 -2365 {
lab=GND}
N 2705 -2365 2705 -2285 {
lab=GND}
N 2705 -2285 2755 -2285 {
lab=GND}
N 2705 -2455 2705 -2365 {
lab=GND}
N 2705 -2455 2755 -2455 {
lab=GND}
N 2795 -2365 2895 -2365 {
lab=Vb0}
N 2795 -2455 2895 -2455 {
lab=Vb1}
N 2755 -2525 2845 -2525 {
lab=Vb1}
N 2845 -2525 2845 -2455 {
lab=Vb1}
N 2755 -2405 2845 -2405 {
lab=Vb0}
N 2845 -2405 2845 -2365 {
lab=Vb0}
N 2755 -2705 2755 -2635 {
lab=VDD}
N 3150 -3355 3170 -3355 {
lab=A0}
N 3150 -3315 3150 -3295 {
lab=A1}
N 3150 -3315 3170 -3315 {
lab=A1}
N 3335 -3335 3370 -3335 {
lab=A}
N 3160 -3005 3180 -3005 {
lab=B0}
N 3160 -2965 3160 -2945 {
lab=B1}
N 3160 -2965 3180 -2965 {
lab=B1}
N 3345 -2985 3380 -2985 {
lab=B}
N 3020 -3415 3020 -3395 {
lab=A0}
N 3020 -3425 3020 -3415 {
lab=A0}
N 3020 -3265 3020 -3245 {
lab=A1}
N 3020 -3275 3020 -3265 {
lab=A1}
N 3020 -3075 3020 -3055 {
lab=B0}
N 3020 -3085 3020 -3075 {
lab=B0}
N 3020 -2925 3020 -2905 {
lab=B1}
N 3020 -2935 3020 -2925 {
lab=B1}
N 3505 -3400 3505 -3380 {
lab=S0}
N 3505 -3410 3505 -3400 {
lab=S0}
N 3505 -3250 3505 -3230 {
lab=S1}
N 3505 -3260 3505 -3250 {
lab=S1}
N 3765 -3390 3765 -3370 {
lab=S2}
N 3765 -3400 3765 -3390 {
lab=S2}
N 3790 -3090 3810 -3090 {
lab=S0}
N 3790 -3050 3790 -3030 {
lab=S1}
N 3790 -3050 3810 -3050 {
lab=S1}
N 3975 -3070 4010 -3070 {
lab=#net1}
N 4175 -3050 4210 -3050 {
lab=sh_clk}
N 3505 -3070 3505 -3050 {
lab=rst_b_clk}
N 3505 -3080 3505 -3070 {
lab=rst_b_clk}
N 3505 -2475 3525 -2475 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2775 -2455 0 1 {name=M6
L=0.5
W=5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2775 -2365 0 1 {name=M1
L=0.5
W=5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 2755 -2285 0 0 {name=l1 lab=GND}
C {isource.sym} 2755 -2605 0 0 {name=I1 value=5u}
C {lab_wire.sym} 2755 -2685 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2895 -2455 0 0 {name=l1 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 2895 -2365 0 0 {name=l1 sig_type=std_logic lab=Vb0}
C {devices/vsource.sym} 2850 -2950 0 0 {name=V1 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 2850 -2980 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 2850 -2920 0 0 {name=l22 lab=GND}
C {devices/code.sym} 2040 -3150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2190 -3150 0 0 {name=s2 only_toplevel=false value="
*.dc Vdd 0 2 0.1
.option temp=37
.control
save all
run
tran 0.1n 50u
display

*plot Vin_1 Vin_2 Vin_3 Vpixel_out
*plot Vpixel_out Vbuff_out Vcap Vout
plot A B sh_clk rst_b_clk
plot Vout
*plot rst_b_clk sh_clk
*plot sh_clk sh_clk_b
*plot Vcap Vout
*plot vm1#branch
*plot vm2#branch
*plot vm3#branch

.endc
"}
C {devices/vsource.sym} 2760 -2950 0 0 {name=V4 value=0.7}
C {lab_wire.sym} 2760 -2980 0 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {devices/gnd.sym} 2760 -2920 0 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} 3150 -3355 0 0 {name=l23 lab=A0}
C {devices/lab_pin.sym} 3150 -3295 0 0 {name=l6 lab=A1}
C {devices/lab_pin.sym} 3370 -3335 0 1 {name=l7 lab=A}
C {ip_block/logic_gate/or.sym} 3150 -3265 0 0 {name=X10}
C {devices/vdd.sym} 3240 -3395 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 3240 -3275 0 0 {name=l12 lab=GND}
C {noconn.sym} 3365 -3335 1 1 {name=l10}
C {devices/lab_pin.sym} 3160 -3005 0 0 {name=l11 lab=B0}
C {devices/lab_pin.sym} 3160 -2945 0 0 {name=l13 lab=B1}
C {devices/lab_pin.sym} 3380 -2985 0 1 {name=l14 lab=B}
C {ip_block/logic_gate/or.sym} 3160 -2915 0 0 {name=X11}
C {devices/vdd.sym} 3250 -3045 0 0 {name=l15 lab=VDD}
C {devices/gnd.sym} 3250 -2925 0 0 {name=l16 lab=GND}
C {noconn.sym} 3375 -2985 1 1 {name=l17}
C {devices/vsource.sym} 3020 -3365 0 0 {name=V8 value="pulse 0 1.8 4u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 3020 -3335 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 3020 -3415 0 1 {name=l23 lab=A0}
C {noconn.sym} 3020 -3425 0 0 {name=l6}
C {devices/vsource.sym} 3020 -3215 0 0 {name=V9 value="pulse 0 1.8 12u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 3020 -3185 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 3020 -3265 0 1 {name=l9 lab=A1}
C {noconn.sym} 3020 -3275 0 0 {name=l11}
C {devices/vsource.sym} 3020 -3025 0 0 {name=V10 value="pulse 0 1.8 8u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 3020 -2995 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 3020 -3075 0 1 {name=l14 lab=B0}
C {noconn.sym} 3020 -3085 0 0 {name=l15}
C {devices/vsource.sym} 3020 -2875 0 0 {name=V11 value="pulse 0 1.8 12u 0.05u 0.05u 2u 16u"}
C {devices/gnd.sym} 3020 -2845 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 3020 -2925 0 1 {name=l18 lab=B1}
C {noconn.sym} 3020 -2935 0 0 {name=l19}
C {devices/vsource.sym} 3505 -3350 0 0 {name=V12 value="pulse 0 1.8 4.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 3505 -3320 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 3505 -3400 0 1 {name=l23 lab=S0}
C {noconn.sym} 3505 -3410 0 0 {name=l7}
C {devices/vsource.sym} 3505 -3200 0 0 {name=V13 value="pulse 0 1.8 12.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 3505 -3170 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 3505 -3250 0 1 {name=l13 lab=S1}
C {noconn.sym} 3505 -3260 0 0 {name=l14}
C {devices/vsource.sym} 3765 -3340 0 0 {name=V14 value="pulse 0 1.8 8.5u 0.05u 0.05u 0.5u 16u"}
C {devices/gnd.sym} 3765 -3310 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 3765 -3390 0 1 {name=l18 lab=S2}
C {noconn.sym} 3765 -3400 0 0 {name=l20}
C {devices/lab_pin.sym} 3790 -3090 0 0 {name=l21 lab=S0}
C {devices/lab_pin.sym} 3790 -3030 0 0 {name=l22 lab=S1}
C {ip_block/logic_gate/or.sym} 3790 -3000 0 0 {name=X12}
C {devices/vdd.sym} 3880 -3130 0 0 {name=l24 lab=VDD}
C {devices/gnd.sym} 3880 -3010 0 0 {name=l25 lab=GND}
C {ip_block/logic_gate/or.sym} 3990 -2980 0 0 {name=X13}
C {devices/vdd.sym} 4080 -3110 0 0 {name=l26 lab=VDD}
C {devices/gnd.sym} 4080 -2990 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 4010 -3030 0 0 {name=l28 lab=S2}
C {devices/lab_pin.sym} 4210 -3050 0 1 {name=l29 lab=sh_clk}
C {devices/vsource.sym} 3505 -3020 0 0 {name=V15 value="pulse 0 1.8 2u 0.1u 0.1u 15u 16u"}
C {devices/gnd.sym} 3505 -2990 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 3505 -3070 0 1 {name=l23 lab=rst_b_clk}
C {noconn.sym} 3505 -3080 0 0 {name=l9}
C {cmos_imager/1_channel_2nd.sym} 3215 -2405 0 0 {name=X14}
C {devices/vdd.sym} 3335 -2595 0 0 {name=l1 lab=VDD}
C {gnd.sym} 3335 -2295 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 3235 -2515 0 0 {name=l1 lab=A}
C {devices/lab_pin.sym} 3235 -2495 0 0 {name=l1 lab=B}
C {devices/lab_pin.sym} 3235 -2395 0 0 {name=l23 lab=rst_b_clk}
C {devices/lab_pin.sym} 3235 -2375 0 0 {name=l23 lab=sh_clk}
C {lab_wire.sym} 3355 -2595 1 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {lab_wire.sym} 3395 -2595 1 0 {name=l1 sig_type=std_logic lab=Vb1}
C {lab_wire.sym} 3375 -2595 1 0 {name=l1 sig_type=std_logic lab=Vb0}
C {lab_wire.sym} 3505 -2475 0 1 {name=l3 sig_type=std_logic lab=Vout}
C {noconn.sym} 3525 -2475 1 1 {name=l1}
