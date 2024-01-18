set_property IOSTANDARD LVCMOS25 [get_ports clk]
set_property PACKAGE_PIN Y9 [get_ports clk]

set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS25} [get_ports {reset}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS25} [get_ports {q[0]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS25} [get_ports {q[1]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS25} [get_ports {q[2]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS25} [get_ports {q[3]}]

set_property -dict {PACKAGE_PIN U10  IOSTANDARD LVCMOS25} [get_ports {x[6]}]
set_property -dict {PACKAGE_PIN U9   IOSTANDARD LVCMOS25} [get_ports {x[5]}]
set_property -dict {PACKAGE_PIN AA12 IOSTANDARD LVCMOS25} [get_ports {x[4]}]
set_property -dict {PACKAGE_PIN W12  IOSTANDARD LVCMOS25} [get_ports {x[3]}]
set_property -dict {PACKAGE_PIN V12  IOSTANDARD LVCMOS25} [get_ports {x[2]}]
set_property -dict {PACKAGE_PIN U11  IOSTANDARD LVCMOS25} [get_ports {x[1]}]
set_property -dict {PACKAGE_PIN U12  IOSTANDARD LVCMOS25} [get_ports {x[0]}]
