
def vl_unit_stride(vd,rs1):
    vlu = "0000111"
    width = "000"
    lumop = "01000"
    vm = "0"
    mop = "00"
    mew = "0"
    nf  = "000"

    return nf + mew + mop + vm + lumop + rs1 + width + vd + vlu

def vs_unit_stride(vs,rs1):
    vsu = "0100111"
    width = "000"
    lumop = "01000"
    vm = "0"
    mop = "00"
    mew = "0"
    nf  = "000"

    return nf + mew + mop + vm + lumop + rs1 + width + vs + vsu

def vmaccvv(vs2,vs1,vd):
    opmvv = "1010111"
    funct3 = "010"
    vm = "0"
    funct6 = "101101"
    return funct6 + vm + vs2 + vs1 + funct3 + vd + opmvv

def vmaccvx(vs2,rs1,vd):
    opmvx = "1010111"
    funct3 = "110"
    vm = "0"
    funct6 = "101101"
    return funct6 + vm + vs2 + rs1 + funct3 + vd + opmvx 

def vsetivli(vlb,rd):
    zimm = "0000000000"
    funct3 = "111"
    op = "1010111"
    return "11" + zimm + vlb + funct3 + rd + op

