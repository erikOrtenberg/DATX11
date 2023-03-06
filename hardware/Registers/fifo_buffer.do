force clk 1, 0 10ns -r 20ns

force write_data    10#1
force write_valid   1
force read_ready    0
run 20ns

force write_data    10#2
run 20ns

force read_ready    1
force write_data    10#3
run 20ns

force write_data    10#4
run 20ns

force write_data    10#5
run 20ns

force write_data    10#6
run 20ns

force write_data    10#7
run 20ns

force write_data    10#8
run 20ns

force write_data    10#9
run 20ns

force write_valid   0
force read_ready    0
run 100ns
