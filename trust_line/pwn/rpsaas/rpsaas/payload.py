from pwn import *

# Define the remote host and port
#host = 'challenge-rpsaas.trustline.sa'
#port = 8000  # Replace with actual port number

#io = remote(host, port)
io=process("./rpsaas")
# Register the player
io.sendline(b'1')
io.recvuntil(b"self: ")
io.sendline(b"kumail")

# Loop to play RPS until the player wins 1337 games
for i in range(5000):
    io.sendline(b"2")
    io.recvuntil(b"R/P/S? ")
    io.sendline(b"R")  # Always choose ROCK for simplicity
    io.recvuntil(b"won")
    io.recvuntil(b": ")
    # Read the line containing the number of games won
    games_won = io.recvline()
    print(games_won)

# After winning 1337 games, try to get the flag
io.sendline(b"3")

# Read and print the output which should include the flag
flag = io.recvall()
print(flag.decode())

io.close()  # Close the connection after receiving the flag
