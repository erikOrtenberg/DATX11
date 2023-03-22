import numpy as np

test_a = [np.random.randint(256,size=8) for i in range(64)]
test_b = [np.random.randint(256,size=8) for i in range(64)]
test_c = [np.random.randint(256,size=8) for i in range(64)]

test_r = [(test_a[i] * test_b[i] + test_c[i]) % 256 for i in range(64)]

bpat = lambda x: f'{x:08b}'

a_bit = list(map(''.join,[(map(bpat,v)) for v in test_a]))
b_bit = list(map(''.join,[(map(bpat,v)) for v in test_b]))
c_bit = list(map(''.join,[(map(bpat,v)) for v in test_c]))
r_bit = list(map(''.join,[(map(bpat,v)) for v in test_r]))

f = open("vectorfile.txt","w")
for i in range(64):
    f.write(a_bit[i])
    f.write(" ")
    f.write(b_bit[i])
    f.write(" ")
    f.write(c_bit[i])
    f.write(" ")
    f.write(r_bit[i])
    f.write("\n")
f.close()


