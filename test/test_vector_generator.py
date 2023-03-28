import numpy as np

test_a = [np.random.randint(256,size=8) for i in range(64)]
test_b = [np.random.randint(256,size=8) for i in range(64)]
test_c = [np.random.randint(256,size=8) for i in range(64)]

test_mac = [(test_a[i] * test_b[i] + test_c[i]) % 256 for i in range(64)]
test_mul = [(test_a[i] * test_b[i]) % 256 for i in range(64)]
test_add = [(test_a[i] + test_b[i]) % 256 for i in range(64)]
test_div = [(test_a[i] // test_b[i]) % 256 for i in range(64)]

bpat = lambda x: f'{x:08b}'

a_bit = list(map(''.join,[(map(bpat,v)) for v in test_a]))
b_bit = list(map(''.join,[(map(bpat,v)) for v in test_b]))
c_bit = list(map(''.join,[(map(bpat,v)) for v in test_c]))

mac_bit = list(map(''.join,[(map(bpat,v)) for v in test_mac]))
mul_bit = list(map(''.join,[(map(bpat,v)) for v in test_mul]))
add_bit = list(map(''.join,[(map(bpat,v)) for v in test_add]))
div_bit = list(map(''.join,[(map(bpat,v)) for v in test_div]))

a = open("tv_a.txt","w")
for i in range(64):
    a.write(a_bit[i])
    a.write("\n")
a.close()

b = open("tv_b.txt","w")
for i in range(64):
    b.write(b_bit[i])
    b.write("\n")
b.close()

c = open("tv_c.txt","w")
for i in range(64):
    c.write(c_bit[i])
    c.write("\n")
c.close()

mac = open("tv_mac.txt","w")
for i in range(64):
    mac.write(mac_bit[i])
    mac.write("\n")
mac.close()

mul = open("tv_mul.txt","w")
for i in range(64):
    mul.write(mul_bit[i])
    mul.write("\n")
mul.close()

add = open("tv_add.txt","w")
for i in range(64):
    add.write(add_bit[i])
    add.write("\n")
add.close()

div = open("tv_div.txt","w")
for i in range(64):
    div.write(div_bit[i])
    div.write("\n")
div.close()

