create_clock -period 20,000 -name osc_clk osc_clk
derive_pll_clocks
derive_clock_uncertainity
set_false_path -from {get_ports button}
set_false_path -to {get_ports led*}