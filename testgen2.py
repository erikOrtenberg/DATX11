import numpy as np

bpat = lambda x: f'{x:08b}'

test_a = [np.random.randint(256,size=8) for i in range(4)]
test_b = [np.random.randint(256,size=8) for i in range(4)]
test_c = [np.random.randint(256,size=8) for i in range(4)]

a_bit = list(map(''.join,[(map(bpat,v)) for v in test_a]))
b_bit = list(map(''.join,[(map(bpat,v)) for v in test_b]))
c_bit = list(map(''.join,[(map(bpat,v)) for v in test_c]))

r_v = []
for i in range(16):
    r_v.append(list(map(''.join,[(map(bpat,v)) for v in test_c])))
    test_c = [(test_a[i] * test_b[i] + test_c[i]) % 256 for i in range(4)]
    

f = open("seq_file.txt","w")
for i in range(4):
    f.write(a_bit[i])
    f.write(" ")
    f.write(b_bit[i])
    f.write(" ")
    f.write(c_bit[i])
    f.write("\n")

for i in range(16):
    for j in range(4):
        f.write(r_v[i][j])
        f.write(" ")
    f.write("\n")

f.close()

