#netgen -batch lvs "opamp_realcomp3_usefinger.spice opamp_realcomp3_usefinger" "lvs/opamp_realcomp3_usefinger.spice opamp_realcomp3_usefinger" /pdk/open_pdks/install/share/pdk/sky130A/libs.tech/netgen/setup.tcl compare_out
netgen -batch lvs "lvs/3T.spice 3T" "3T.spice 3T"  /pdk/open_pdks/install/share/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl compare_out_3T
