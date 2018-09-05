#create_clock -name clk  -period 8 ns [get_ports clk]
create_clock -name clk -period 6.250 -waveform {3.125 6.25} [get_ports {clk}]
