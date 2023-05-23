import numpy as np

# Not really needed, still here for clarity§
ZERO_ADDR = ''.join(["0" for i in range(32)]
B_BASE    = ''.join(["0" for i in range(32)]
C_BASE    = ''.join(["0" for i in range(32)]

# Generate A matrix
A = np.random.randint(2**32, size=[32,32], dtype=np.uint32)
# Generate B matrix
B = np.random.randint(2**8, size=[4,32], dtype=np.uint8)

# Put B in the load buffer. Also putting zeros because we currently zero 

#Iterate the rows in C = columns in A
for i in range(A.size[1]):
    
    # Initialize C[i] to 0
    x_reg_in = ZERO_ADDR
    send_ins("00000000100000000000000000000111")

    #Loop over the rows in B = inner dimension
    for j in range(B.size[0]):
        x_reg_in = B_BASE + j # not really necessary
        send_ins("00000000100000000000000010000111")
        #Load one element of A
        x_reg_in = A[i,j]
        # Perform the macc operation
        send_ins("10110100000100000110000001010111")

    # Store the row back to memory

    #Set x_reg_in to address of C, not really needed here
    x_reg_in = C_BASE + i
    send_ins("00000000100000000000000000100111")


