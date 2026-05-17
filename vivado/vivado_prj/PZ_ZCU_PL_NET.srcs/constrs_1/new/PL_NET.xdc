set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports  eeprom_scl_io]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports  eeprom_sda_io]

set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS18} [get_ports {key_tri_io[0]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS18} [get_ports {key_tri_io[1]}]
                                                      

set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS18} [get_ports dp_aux_data_in_0]   
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS18} [get_ports dp_aux_data_oe_n_0]   
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS18} [get_ports dp_aux_data_out_0]   
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS18} [get_ports dp_hot_plug_detect_0] 

                                                                                                                  
set_property -dict {PACKAGE_PIN A9    IOSTANDARD LVCMOS18} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN G13   IOSTANDARD LVCMOS18} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN D7    IOSTANDARD LVCMOS18} [get_ports {led[2]}]