import numpy as np

test_a = [np.random.randint(256,size=32) for i in range(32)]


bpat = lambda x: f'{x:08b}'

a_bit = [list(map(bpat,v)) for v in test_a]

f = open("mx_example.txt","w")
for i in range(32):
    for j in range(32):
        f.write(a_bit[i][j])
        f.write(" ")
    f.write("\n")
f.close()


