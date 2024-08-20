from pwn import remote
import random

# Function to send a guess to the server and receive response
def send_guess(guess):
    r = remote("ctf.cyberhacktivators.club", 32932)
    r.sendline("2")  # Choose option 2 (Get Flag)
    r.recvuntil("Guess a number which I am thinking from 1-10000000000\n")
    r.sendline(str(guess))
    response = r.recvuntil("\n")
    return response

# Function to brute force the guess
def brute_force_guess():
    for _ in range(1000):  # Send 10 random numbers
        guess = random.randint(1, 10000000000)
        response = send_guess(guess)
        print(guess)
        print(response)
    r.close()  # Close the connection

brute_force_guess()
