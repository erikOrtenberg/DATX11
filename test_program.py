from insgen import *

file = open("sample_program.txt","w")

# We assume source matrix a starts at mem address 0. Each consists of 32 8 bit values, which corresponds
# to 4 64 bit memory slots. The matrix itself contains 32 rows, meaning the whole matrix is contained
# 128 memory elements.

for i in range(32):
    # Load one row of vector A to register v0, must set xreg to 4*i here.
    f.write(vl_unit_stride("00000","00000"))
    
