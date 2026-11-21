##############################################################################
# REDPITAYA-125-14 CONSTRAINTS FILE
#
# Simplified version of the offical .xdc file in:
# https://github.com/RedPitaya/RedPitaya-FPGA/tree/master/sdc/red_pitaya.xdc
##############################################################################

### ADC
# ADC 0 data
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data_1_i[*]}]
set_property IOB TRUE [get_ports {adc_data_1_i[*]}]

set_property PACKAGE_PIN Y17 [get_ports {adc_data_1_i[0]}]
set_property PACKAGE_PIN W16 [get_ports {adc_data_1_i[1]}]
set_property PACKAGE_PIN Y16 [get_ports {adc_data_1_i[2]}]
set_property PACKAGE_PIN W15 [get_ports {adc_data_1_i[3]}]
set_property PACKAGE_PIN W14 [get_ports {adc_data_1_i[4]}]
set_property PACKAGE_PIN Y14 [get_ports {adc_data_1_i[5]}]
set_property PACKAGE_PIN W13 [get_ports {adc_data_1_i[6]}]
set_property PACKAGE_PIN V12 [get_ports {adc_data_1_i[7]}]
set_property PACKAGE_PIN V13 [get_ports {adc_data_1_i[8]}]
set_property PACKAGE_PIN T14 [get_ports {adc_data_1_i[9]}]
set_property PACKAGE_PIN T15 [get_ports {adc_data_1_i[10]}]
set_property PACKAGE_PIN V15 [get_ports {adc_data_1_i[11]}]
set_property PACKAGE_PIN T16 [get_ports {adc_data_1_i[12]}]
set_property PACKAGE_PIN V16 [get_ports {adc_data_1_i[13]}]

# ADC 1 data
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data_2_i[*]}]
set_property IOB TRUE [get_ports {adc_data_2_i[*]}]

set_property PACKAGE_PIN R18 [get_ports {adc_data_2_i[0]}]
set_property PACKAGE_PIN P16 [get_ports {adc_data_2_i[1]}]
set_property PACKAGE_PIN P18 [get_ports {adc_data_2_i[2]}]
set_property PACKAGE_PIN N17 [get_ports {adc_data_2_i[3]}]
set_property PACKAGE_PIN R19 [get_ports {adc_data_2_i[4]}]
set_property PACKAGE_PIN T20 [get_ports {adc_data_2_i[5]}]
set_property PACKAGE_PIN T19 [get_ports {adc_data_2_i[6]}]
set_property PACKAGE_PIN U20 [get_ports {adc_data_2_i[7]}]
set_property PACKAGE_PIN V20 [get_ports {adc_data_2_i[8]}]
set_property PACKAGE_PIN W20 [get_ports {adc_data_2_i[9]}]
set_property PACKAGE_PIN W19 [get_ports {adc_data_2_i[10]}]
set_property PACKAGE_PIN Y19 [get_ports {adc_data_2_i[11]}]
set_property PACKAGE_PIN W18 [get_ports {adc_data_2_i[12]}]
set_property PACKAGE_PIN Y18 [get_ports {adc_data_2_i[13]}]

# ADC clock
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports adc_clk_*_i]
set_property PACKAGE_PIN U18 [get_ports adc_clk_p_i]
set_property PACKAGE_PIN U19 [get_ports adc_clk_n_i]

# ADC clock stabilizer
set_property IOSTANDARD LVCMOS18 [get_ports adc_cdcs_o]
set_property PACKAGE_PIN V18 [get_ports adc_cdcs_o]
set_property SLEW FAST [get_ports adc_cdcs_o]
set_property DRIVE 8 [get_ports adc_cdcs_o]


#### DAC
## data
#set_property IOSTANDARD LVCMOS33 [get_ports {dac_data_o[*]}]
#set_property SLEW FAST [get_ports {dac_data_o[*]}]
#set_property DRIVE 8 [get_ports {dac_data_o[*]}]
#set_property IOB TRUE [get_ports {dac_data_o[*]}]

#set_property PACKAGE_PIN M19 [get_ports {dac_data_o[0]}]
#set_property PACKAGE_PIN M20 [get_ports {dac_data_o[1]}]
#set_property PACKAGE_PIN L19 [get_ports {dac_data_o[2]}]
#set_property PACKAGE_PIN L20 [get_ports {dac_data_o[3]}]
#set_property PACKAGE_PIN K19 [get_ports {dac_data_o[4]}]
#set_property PACKAGE_PIN J19 [get_ports {dac_data_o[5]}]
#set_property PACKAGE_PIN J20 [get_ports {dac_data_o[6]}]
#set_property PACKAGE_PIN H20 [get_ports {dac_data_o[7]}]
#set_property PACKAGE_PIN G19 [get_ports {dac_data_o[8]}]
#set_property PACKAGE_PIN G20 [get_ports {dac_data_o[9]}]
#set_property PACKAGE_PIN F19 [get_ports {dac_data_o[10]}]
#set_property PACKAGE_PIN F20 [get_ports {dac_data_o[11]}]
#set_property PACKAGE_PIN D20 [get_ports {dac_data_o[12]}]
#set_property PACKAGE_PIN D19 [get_ports {dac_data_o[13]}]

## control
#set_property IOSTANDARD LVCMOS33 [get_ports dac_*_o]
#set_property SLEW FAST [get_ports dac_*_o]
#set_property DRIVE 8 [get_ports dac_*_o]
#set_property IOB TRUE [get_ports dac_*_o]

#set_property PACKAGE_PIN M17 [get_ports dac_wrt_o]
#set_property PACKAGE_PIN N16 [get_ports dac_sel_o]
#set_property PACKAGE_PIN M18 [get_ports dac_clk_o]
#set_property PACKAGE_PIN N15 [get_ports dac_rst_o]


#### PWM DAC
#set_property IOSTANDARD LVCMOS18 [get_ports {dac_pwm_o[*]}]
#set_property SLEW FAST           [get_ports {dac_pwm_o[*]}]
#set_property DRIVE 12            [get_ports {dac_pwm_o[*]}]
#set_property IOB TRUE            [get_ports {dac_pwm_o[*]}]

#set_property PACKAGE_PIN T10 [get_ports {dac_pwm_o[0]}]
#set_property PACKAGE_PIN T11 [get_ports {dac_pwm_o[1]}]
#set_property PACKAGE_PIN P15 [get_ports {dac_pwm_o[2]}]
#set_property PACKAGE_PIN U13 [get_ports {dac_pwm_o[3]}]


#### XADC
#set_property IOSTANDARD LVCMOS33 [get_ports {vinp_i[*]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vinn_i[*]}]
##AD0
#set_property PACKAGE_PIN C20 [get_ports {vinp_i[1]}]
#set_property PACKAGE_PIN B20 [get_ports {vinn_i[1]}]
##AD1
#set_property PACKAGE_PIN E17 [get_ports {vinp_i[2]}]
#set_property PACKAGE_PIN D18 [get_ports {vinn_i[2]}]
##AD8
#set_property PACKAGE_PIN B19 [get_ports {vinp_i[0]}]
#set_property PACKAGE_PIN A20 [get_ports {vinn_i[0]}]
##AD9
#set_property PACKAGE_PIN E18 [get_ports {vinp_i[3]}]
#set_property PACKAGE_PIN E19 [get_ports {vinn_i[3]}]
##V_0
#set_property PACKAGE_PIN K9  [get_ports {vinp_i[4]}]
#set_property PACKAGE_PIN L10 [get_ports {vinn_i[4]}]


#### Expansion connector
#set_property IOSTANDARD LVCMOS33 [get_ports {exp_p_io[*]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {exp_n_io[*]}]
#set_property SLEW       FAST     [get_ports {exp_p_io[*]}]
#set_property SLEW       FAST     [get_ports {exp_n_io[*]}]
#set_property DRIVE      8        [get_ports {exp_p_io[*]}]
#set_property DRIVE      8        [get_ports {exp_n_io[*]}]

#set_property PACKAGE_PIN G17 [get_ports {exp_p_io[0]}]
#set_property PACKAGE_PIN G18 [get_ports {exp_n_io[0]}]
#set_property PACKAGE_PIN H16 [get_ports {exp_p_io[1]}]
#set_property PACKAGE_PIN H17 [get_ports {exp_n_io[1]}]
#set_property PACKAGE_PIN J18 [get_ports {exp_p_io[2]}]
#set_property PACKAGE_PIN H18 [get_ports {exp_n_io[2]}]
#set_property PACKAGE_PIN K17 [get_ports {exp_p_io[3]}]
#set_property PACKAGE_PIN K18 [get_ports {exp_n_io[3]}]
#set_property PACKAGE_PIN L14 [get_ports {exp_p_io[4]}]
#set_property PACKAGE_PIN L15 [get_ports {exp_n_io[4]}]
#set_property PACKAGE_PIN L16 [get_ports {exp_p_io[5]}]
#set_property PACKAGE_PIN L17 [get_ports {exp_n_io[5]}]
#set_property PACKAGE_PIN K16 [get_ports {exp_p_io[6]}]
#set_property PACKAGE_PIN J16 [get_ports {exp_n_io[6]}]
#set_property PACKAGE_PIN M14 [get_ports {exp_p_io[7]}]
#set_property PACKAGE_PIN M15 [get_ports {exp_n_io[7]}]

##set_property PULLDOWN TRUE [get_ports {exp_p_io[0]}]
##set_property PULLDOWN TRUE [get_ports {exp_n_io[0]}]
##set_property PULLUP   TRUE [get_ports {exp_p_io[7]}]
##set_property PULLUP   TRUE [get_ports {exp_n_io[7]}]

#set_property PACKAGE_PIN T12 [get_ports {daisy_p_o[0]}]
#set_property PACKAGE_PIN U12 [get_ports {daisy_n_o[0]}]
#set_property PACKAGE_PIN U14 [get_ports {daisy_p_o[1]}]
#set_property PACKAGE_PIN U15 [get_ports {daisy_n_o[1]}]
#set_property PACKAGE_PIN P14 [get_ports {daisy_p_i[0]}]
#set_property PACKAGE_PIN R14 [get_ports {daisy_n_i[0]}]
#set_property PACKAGE_PIN N18 [get_ports {daisy_p_i[1]}]
#set_property PACKAGE_PIN P19 [get_ports {daisy_n_i[1]}]


#### LED
#set_property IOSTANDARD LVCMOS33 [get_ports {led_o[*]}]
#set_property SLEW       SLOW     [get_ports {led_o[*]}]
#set_property DRIVE      4        [get_ports {led_o[*]}]

#set_property PACKAGE_PIN F16     [get_ports {led_o[0]}]
#set_property PACKAGE_PIN F17     [get_ports {led_o[1]}]
#set_property PACKAGE_PIN G15     [get_ports {led_o[2]}]
#set_property PACKAGE_PIN H15     [get_ports {led_o[3]}]
#set_property PACKAGE_PIN K14     [get_ports {led_o[4]}]
#set_property PACKAGE_PIN G14     [get_ports {led_o[5]}]
#set_property PACKAGE_PIN J15     [get_ports {led_o[6]}]
#set_property PACKAGE_PIN J14     [get_ports {led_o[7]}]


### Clock constraints
create_clock -period 8.000 -name adc_clk_p_i [get_ports adc_clk_p_i]
set_input_delay -clock adc_clk_p_i 3.400 [get_ports {adc_data_*_i[*]}]

#set_property MARK_DEBUG true [get_nets design_1_i/axi_dma_0_M_AXI_MM2S_ARVALID]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[11]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[1]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[3]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[17]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[15]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[13]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[5]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[8]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[9]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[25]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[23]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[21]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[19]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARBURST[1]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[31]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[29]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[27]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[3]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[1]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARCACHE[3]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARCACHE[1]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARPROT[2]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARPROT[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[5]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARSIZE[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARSIZE[2]}]
#set_property MARK_DEBUG true [get_nets design_1_i/axi_dma_0_M_AXI_MM2S_RREADY]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[24]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[12]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[4]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[2]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[16]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[14]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[6]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[7]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[10]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[22]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[20]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[18]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARBURST[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[30]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[28]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARADDR[26]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[2]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARCACHE[2]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARCACHE[0]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARPROT[1]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[6]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[7]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARLEN[4]}]
#set_property MARK_DEBUG true [get_nets {design_1_i/axi_dma_0_M_AXI_MM2S_ARSIZE[1]}]
