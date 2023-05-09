
import numpy as np

test_a = np.random.randint(256,size=[32,32])
test_b = np.random.randint(256,size=[32,32])
dest   = np.zeros([32,32])

macc1 = lambda a,b,c : (a*b+c) % 256

def mull(rs1,rs2,rd):
    for i in range(rd.shape[0]):
        for j in range(rs2.shape[0]):
            rd[i] = macc1(rs1[i,j],rs2[j],rd[i])




