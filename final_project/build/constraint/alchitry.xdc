set_property PACKAGE_PIN N14 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
# clk => 10000000Hz
create_clock -period 100.0 -name clk_0 -waveform {0.000 50.0} [get_ports clk]
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks clk_0]

set_property PACKAGE_PIN P6 [get_ports {rst_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst_n}]

set_property PACKAGE_PIN K13 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN K12 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property PACKAGE_PIN L14 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]

set_property PACKAGE_PIN L13 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

set_property PACKAGE_PIN M16 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]

set_property PACKAGE_PIN M14 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]

set_property PACKAGE_PIN M12 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]

set_property PACKAGE_PIN N16 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]

set_property PACKAGE_PIN P15 [get_ports {usb_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_rx}]

set_property PACKAGE_PIN P16 [get_ports {usb_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_tx}]

set_property PACKAGE_PIN B6 [get_ports {io_led[0][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][0]}]

set_property PACKAGE_PIN B5 [get_ports {io_led[0][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][1]}]

set_property PACKAGE_PIN A5 [get_ports {io_led[0][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][2]}]

set_property PACKAGE_PIN A4 [get_ports {io_led[0][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][3]}]

set_property PACKAGE_PIN B4 [get_ports {io_led[0][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][4]}]

set_property PACKAGE_PIN A3 [get_ports {io_led[0][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][5]}]

set_property PACKAGE_PIN F4 [get_ports {io_led[0][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][6]}]

set_property PACKAGE_PIN F3 [get_ports {io_led[0][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[0][7]}]

set_property PACKAGE_PIN F2 [get_ports {io_led[1][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][0]}]

set_property PACKAGE_PIN E1 [get_ports {io_led[1][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][1]}]

set_property PACKAGE_PIN B2 [get_ports {io_led[1][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][2]}]

set_property PACKAGE_PIN A2 [get_ports {io_led[1][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][3]}]

set_property PACKAGE_PIN E2 [get_ports {io_led[1][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][4]}]

set_property PACKAGE_PIN D1 [get_ports {io_led[1][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][5]}]

set_property PACKAGE_PIN E6 [get_ports {io_led[1][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][6]}]

set_property PACKAGE_PIN K5 [get_ports {io_led[1][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[1][7]}]

set_property PACKAGE_PIN G2 [get_ports {io_led[2][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][0]}]

set_property PACKAGE_PIN G1 [get_ports {io_led[2][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][1]}]

set_property PACKAGE_PIN H2 [get_ports {io_led[2][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][2]}]

set_property PACKAGE_PIN H1 [get_ports {io_led[2][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][3]}]

set_property PACKAGE_PIN K1 [get_ports {io_led[2][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][4]}]

set_property PACKAGE_PIN J1 [get_ports {io_led[2][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][5]}]

set_property PACKAGE_PIN L3 [get_ports {io_led[2][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][6]}]

set_property PACKAGE_PIN L2 [get_ports {io_led[2][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_led[2][7]}]

set_property PACKAGE_PIN D6 [get_ports {io_dip[0][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][0]}]
set_property PULLDOWN true [get_ports {io_dip[0][0]}]

set_property PACKAGE_PIN D5 [get_ports {io_dip[0][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][1]}]
set_property PULLDOWN true [get_ports {io_dip[0][1]}]

set_property PACKAGE_PIN F5 [get_ports {io_dip[0][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][2]}]
set_property PULLDOWN true [get_ports {io_dip[0][2]}]

set_property PACKAGE_PIN E5 [get_ports {io_dip[0][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][3]}]
set_property PULLDOWN true [get_ports {io_dip[0][3]}]

set_property PACKAGE_PIN G5 [get_ports {io_dip[0][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][4]}]
set_property PULLDOWN true [get_ports {io_dip[0][4]}]

set_property PACKAGE_PIN G4 [get_ports {io_dip[0][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][5]}]
set_property PULLDOWN true [get_ports {io_dip[0][5]}]

set_property PACKAGE_PIN D4 [get_ports {io_dip[0][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][6]}]
set_property PULLDOWN true [get_ports {io_dip[0][6]}]

set_property PACKAGE_PIN C4 [get_ports {io_dip[0][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][7]}]
set_property PULLDOWN true [get_ports {io_dip[0][7]}]

set_property PACKAGE_PIN E3 [get_ports {io_dip[1][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][0]}]
set_property PULLDOWN true [get_ports {io_dip[1][0]}]

set_property PACKAGE_PIN D3 [get_ports {io_dip[1][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][1]}]
set_property PULLDOWN true [get_ports {io_dip[1][1]}]

set_property PACKAGE_PIN C3 [get_ports {io_dip[1][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][2]}]
set_property PULLDOWN true [get_ports {io_dip[1][2]}]

set_property PACKAGE_PIN C2 [get_ports {io_dip[1][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][3]}]
set_property PULLDOWN true [get_ports {io_dip[1][3]}]

set_property PACKAGE_PIN C1 [get_ports {io_dip[1][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][4]}]
set_property PULLDOWN true [get_ports {io_dip[1][4]}]

set_property PACKAGE_PIN B1 [get_ports {io_dip[1][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][5]}]
set_property PULLDOWN true [get_ports {io_dip[1][5]}]

set_property PACKAGE_PIN M6 [get_ports {io_dip[1][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][6]}]
set_property PULLDOWN true [get_ports {io_dip[1][6]}]

set_property PACKAGE_PIN N6 [get_ports {io_dip[1][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[1][7]}]
set_property PULLDOWN true [get_ports {io_dip[1][7]}]

set_property PACKAGE_PIN H5 [get_ports {io_dip[2][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][0]}]
set_property PULLDOWN true [get_ports {io_dip[2][0]}]

set_property PACKAGE_PIN H4 [get_ports {io_dip[2][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][1]}]
set_property PULLDOWN true [get_ports {io_dip[2][1]}]

set_property PACKAGE_PIN J3 [get_ports {io_dip[2][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][2]}]
set_property PULLDOWN true [get_ports {io_dip[2][2]}]

set_property PACKAGE_PIN H3 [get_ports {io_dip[2][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][3]}]
set_property PULLDOWN true [get_ports {io_dip[2][3]}]

set_property PACKAGE_PIN J5 [get_ports {io_dip[2][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][4]}]
set_property PULLDOWN true [get_ports {io_dip[2][4]}]

set_property PACKAGE_PIN J4 [get_ports {io_dip[2][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][5]}]
set_property PULLDOWN true [get_ports {io_dip[2][5]}]

set_property PACKAGE_PIN K3 [get_ports {io_dip[2][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][6]}]
set_property PULLDOWN true [get_ports {io_dip[2][6]}]

set_property PACKAGE_PIN K2 [get_ports {io_dip[2][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[2][7]}]
set_property PULLDOWN true [get_ports {io_dip[2][7]}]

set_property PACKAGE_PIN C6 [get_ports {io_button[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[0]}]
set_property PULLDOWN true [get_ports {io_button[0]}]

set_property PACKAGE_PIN C7 [get_ports {io_button[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[1]}]
set_property PULLDOWN true [get_ports {io_button[1]}]

set_property PACKAGE_PIN A7 [get_ports {io_button[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[2]}]
set_property PULLDOWN true [get_ports {io_button[2]}]

set_property PACKAGE_PIN B7 [get_ports {io_button[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[3]}]
set_property PULLDOWN true [get_ports {io_button[3]}]

set_property PACKAGE_PIN P11 [get_ports {io_button[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[4]}]
set_property PULLDOWN true [get_ports {io_button[4]}]

set_property PACKAGE_PIN P8 [get_ports {io_select[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_select[0]}]

set_property PACKAGE_PIN R8 [get_ports {io_select[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_select[1]}]

set_property PACKAGE_PIN N9 [get_ports {io_select[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_select[2]}]

set_property PACKAGE_PIN P9 [get_ports {io_select[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_select[3]}]

set_property PACKAGE_PIN T5 [get_ports {io_segment[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[0]}]

set_property PACKAGE_PIN R5 [get_ports {io_segment[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[1]}]

set_property PACKAGE_PIN T9 [get_ports {io_segment[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[2]}]

set_property PACKAGE_PIN R6 [get_ports {io_segment[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[3]}]

set_property PACKAGE_PIN R7 [get_ports {io_segment[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[4]}]

set_property PACKAGE_PIN T7 [get_ports {io_segment[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[5]}]

set_property PACKAGE_PIN T8 [get_ports {io_segment[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[6]}]

set_property PACKAGE_PIN T10 [get_ports {io_segment[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_segment[7]}]

set_property PACKAGE_PIN M1 [get_ports {data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[0]}]

set_property PACKAGE_PIN N3 [get_ports {data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[1]}]

set_property PACKAGE_PIN N2 [get_ports {data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[2]}]

