import time
import numpy as np

test_a = np.random.randint(256,size=[32,32])
test_b = np.random.randint(256,size=[32,32])
dest   = np.zeros([32,32])

macc1 = lambda a,b,c : (a*b+c) % 256

def exec_time(f):
    def inner1():
        start_time = time.time();
        res = f()
        print("%s seconds" % (time.time() - start_time))
        return res
    return inner1

def mull(rs1,rs2,rd):
    start_time = time.time();
    for i in range(rd.shape[0]):
        for j in range(rs2.shape[0]):
            rd[i] = macc1(rs1[i,j],rs2[j],rd[i])
    print("%s seconds" % (time.time() - start_time))

def npmull(rs1,rs2,rd):
    start_time = time.time();
    rd = rs1.dot(rs2);
    print("%s seconds" % (time.time() - start_time))
