import time
import random
from pwn import *

def xor_operation(data, key):
    key = int(key) & 0xFF
    return bytes([byte ^ key for byte in data])

def get_rand():
    current_time = int(time.time())
    random.seed(current_time)
    return random.randint(0, 2**31 - 1) % 256

def start_process():
    global key
    p = process("./chall")
    key = get_rand()
    print(f"Key: {key}")

    string = b"AAAAA%5$p"
    
    xor_result = xor_operation(string, key)

    key_str = str(key)
    p.sendline(key_str.encode())
    p.interactive()

process_thread = threading.Thread(target=start_process)
process_thread.start()

# Optionally, wait for the thread to complete if needed
process_thread.join()

