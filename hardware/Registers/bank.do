force clk 1, 0 10ns -r 20ns

force write_enable 1
force write_input 64'd100000
force write_stream_init 0

force read_enable 0
force read_sel 2'b01
force read_stream_init 0

force write_input 64'd100000

run 20ns
force write_stream_init 1

run 20ns
force write_stream_init 0
force write_input 64'd100001

run 20ns
force write_input 64'd100010

run 20ns
force write_input 64'd100100

run 20ns
force write_input 64'd101000

run 20ns
force write_input 64'd110000

run 20ns
force write_input 64'd100000

run 20ns
force write_input 64'd0
force write_enable 0
force read_enable 1
force read_stream_init 1

run 20ns
force read_stream_init 0

run 20ns
force read_sel 2'b10

run 40ns
force read_sel 2'b11

run 40ns
stop