#!/usr/bin/env python3

import sys
import insgen
def main():
    instr_file = open(sys.argv[1], 'r')
    end_file = open("output_instr.txt", "w")
    lines = instr_file.readlines()
    for i in range(len(lines)):
        args = lines[i].split(" ")
        index1 = format(int(args[1]), 'b').zfill(5) 
        index2 = format(int(args[2]), 'b').zfill(5)
        if(args[0] == "maccvv"): 
            index3 = format(int(args[3]), 'b')
            end_file.write(insgen.vmaccvv(index1, index2, index3.zfill(5)) + "\n")
        elif(args[0] == "maccvx"):
            index3 = format(int(args[3]), 'b')
            end_file.write(insgen.vmaccvx(index1, index2, index3.zfill(5)) + "\n")
        elif(args[0] == "ld"):
            end_file.write(insgen.vl_unit_stride(index1, index2) + "\n")
        elif(args[0] == "st"):
            end_file.write(insgen.vs_unit_stride(index1, index2) + "\n")
        elif(args[0] == "vsetivli"):
            end_file.write(insgen.vsetivli(index1, index2) + "\n")
    instr_file.close()
    end_file.close()

if __name__ == "__main__":
    main()
