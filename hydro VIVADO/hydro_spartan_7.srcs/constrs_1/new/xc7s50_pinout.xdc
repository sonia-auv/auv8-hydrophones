#UART signals

set_property PACKAGE_PIN A4 [get_ports uart_rs232_txd]
set_property PACKAGE_PIN A5 [get_ports uart_rs232_rxd]
set_property PACKAGE_PIN C14 [get_ports com_toggle]

set_property IOSTANDARD LVCMOS33 [get_ports uart_rs232_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rs232_txd]
set_property IOSTANDARD LVCMOS33 [get_ports com_toggle]

# ADC signals

set_property PACKAGE_PIN L3 [get_ports adc_sclk_ch1]
set_property PACKAGE_PIN H3 [get_ports adc_sclk_ch2]
set_property PACKAGE_PIN D2 [get_ports adc_sclk_ch3]
set_property PACKAGE_PIN A3 [get_ports adc_sclk_ch4]

set_property PACKAGE_PIN M1 [get_ports adc_convst_ch1]
set_property PACKAGE_PIN J2 [get_ports adc_convst_ch2]
set_property PACKAGE_PIN F2 [get_ports adc_convst_ch3]
set_property PACKAGE_PIN B2 [get_ports adc_convst_ch4]

set_property PACKAGE_PIN M2 [get_ports adc_sdi_ch1]
set_property PACKAGE_PIN J1 [get_ports adc_sdi_ch2]
set_property PACKAGE_PIN F1 [get_ports adc_sdi_ch3]
set_property PACKAGE_PIN B1 [get_ports adc_sdi_ch4]

set_property PACKAGE_PIN L2 [get_ports adc_cs_ch1]
set_property PACKAGE_PIN H1 [get_ports adc_cs_ch2]
set_property PACKAGE_PIN E2 [get_ports adc_cs_ch3]
set_property PACKAGE_PIN A2 [get_ports adc_cs_ch4]

set_property PACKAGE_PIN N1 [get_ports adc_eoc_ch1]
set_property PACKAGE_PIN J3 [get_ports adc_eoc_ch2]
set_property PACKAGE_PIN G1 [get_ports adc_eoc_ch3]
set_property PACKAGE_PIN C1 [get_ports adc_eoc_ch4]

set_property PACKAGE_PIN L1 [get_ports adc_sdo_ch1]
set_property PACKAGE_PIN H2 [get_ports adc_sdo_ch2]
set_property PACKAGE_PIN D1 [get_ports adc_sdo_ch3]
set_property PACKAGE_PIN B3 [get_ports adc_sdo_ch4]

# ADC signals properties

set_property IOSTANDARD LVCMOS33 [get_ports adc_sclk_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sclk_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sclk_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sclk_ch4]
set_property SLEW FAST [get_ports adc_sclk_ch1]
set_property SLEW FAST [get_ports adc_sclk_ch2]
set_property SLEW FAST [get_ports adc_sclk_ch3]
set_property SLEW FAST [get_ports adc_sclk_ch4]

set_property IOSTANDARD LVCMOS33 [get_ports adc_convst_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_convst_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_convst_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_convst_ch4]

set_property IOSTANDARD LVCMOS33 [get_ports adc_sdi_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdi_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdi_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdi_ch4]
set_property SLEW FAST [get_ports adc_sdi_ch1]
set_property SLEW FAST [get_ports adc_sdi_ch2]
set_property SLEW FAST [get_ports adc_sdi_ch3]
set_property SLEW FAST [get_ports adc_sdi_ch4]

set_property IOSTANDARD LVCMOS33 [get_ports adc_cs_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_cs_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_cs_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_cs_ch4]

set_property IOSTANDARD LVCMOS33 [get_ports adc_eoc_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_eoc_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_eoc_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_eoc_ch4]

set_property IOSTANDARD LVCMOS33 [get_ports adc_sdo_ch1]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdo_ch2]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdo_ch3]
set_property IOSTANDARD LVCMOS33 [get_ports adc_sdo_ch4]

# Programmable gain amplifier signals

set_property PACKAGE_PIN P2 [get_ports g0]
set_property PACKAGE_PIN P3 [get_ports g1]
set_property PACKAGE_PIN P4 [get_ports g2]

# Programmable gain amplifier signals properties

set_property IOSTANDARD LVCMOS33 [get_ports g0]
set_property IOSTANDARD LVCMOS33 [get_ports g1]
set_property IOSTANDARD LVCMOS33 [get_ports g2]

# System clock

set_property PACKAGE_PIN H11 [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]

# Reset

set_property PACKAGE_PIN B14 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# SPI flash

set_property PACKAGE_PIN B11 [get_ports spi_d00]
set_property PACKAGE_PIN B12 [get_ports spi_d01]
set_property PACKAGE_PIN D10 [get_ports spi_d02]
set_property PACKAGE_PIN C10 [get_ports spi_d03]
set_property PACKAGE_PIN C11 [get_ports {spi_cs[0]}]

# SPI flash properties

set_property IOSTANDARD LVCMOS33 [get_ports spi_d00]
set_property IOSTANDARD LVCMOS33 [get_ports spi_d01]
set_property IOSTANDARD LVCMOS33 [get_ports spi_d02]
set_property IOSTANDARD LVCMOS33 [get_ports spi_d03]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_cs[0]}]

# Constraints

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property DONT_TOUCH true [get_cells PhaseHydrophones]
set_property DONT_TOUCH true [get_cells FPGA_system]
set_property DONT_TOUCH true [get_cells ADC_ch1]
set_property DONT_TOUCH true [get_cells ADC_ch2]
set_property DONT_TOUCH true [get_cells ADC_ch3]
set_property DONT_TOUCH true [get_cells ADC_ch4]
set_property DONT_TOUCH true [get_cells Clock_device]
set_property DONT_TOUCH true [get_cells FIFO_BUFFERS]
set_property DONT_TOUCH true [get_cells Automatic_Gain_Control]