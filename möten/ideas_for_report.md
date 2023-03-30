Concurrency issues regarding mutiple planes and how to deal with them.

# Memory
Presently interfacing between PL (prgrammable logic) and PS (processor system) works through axi\_gpio ports. we could use two gpio ports (one for instr and one for data). Gpio is limited by bits but theoretically you can hvae as many gpio ports as there are bpio bits.

dma 
