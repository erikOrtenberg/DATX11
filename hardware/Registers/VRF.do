force clk 1, 0 10ns -r 20ns

force input         10#57479382
force regASel       2#10
force regBSel       2#01
force writeRegSel   2#10
force writeEnable   1

run 20ns

force writeEnable 0

run 20ns

force input         10#1230

run 20ns

force writeEnable 1

run 100ns
