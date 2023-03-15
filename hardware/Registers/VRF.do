force clk 1, 0 10ns -r 20ns

force resetn        0

run 100ns

force resetn        1
force input         2#10101010
force regASel       2#10
force regBSel       2#01
force regCSel       2#10
force writeRegSel   2#0
force writeEnable   1

run 20ns

force writeEnable 0

run 20ns

force input         10#1230
force writeRegSel   2#01

run 20ns

force writeEnable 1

run 100ns
