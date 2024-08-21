from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
import base64
import ctypes

# Constants
k = b'DONT_TELL_ANYONE'
v = b'KEEP_IT_SECRET_!'
f = 'x2XM4+BByyL5r+zN1rN7f0DCFoJZRVKkMXkSwVxu1qnU0WSHcXKzk6dP0MceqM+lr08VzFmEBYKmWAix'

# Base64 decode function
def zzz(a1):
    return base64.b64decode(a1).decode('utf-8')

# RC4-like decryption function
def aaa(a1, a2):
    x1 = list(range(256))
    x2 = 0
    x3 = []
    for i in range(256):
        x2 = (x2 + x1[i] + a1[i % len(a1)]) % 256
        x1[i], x1[x2] = x1[x2], x1[i]
    i = 0
    x2 = None
    for char in a2:
        i = (i + 1) % 256
        x2 = (x2 + x1[i]) % 256
        x1[i], x1[x2] = x1[x2], x1[i]
        x3.append(chr(char ^ x1[(x1[i] + x1[x2]) % 256]))
    return ''.join(x3)

# Decryption function for flag
def ddd(lib_path):
    # Load the shared library
    x1 = ctypes.CDLL(lib_path)
    
    # Call library functions (assuming these are correct based on the original code)
    x2 = x1[5](str.encode(lib_path))
    x3 = x1[6](str.encode(lib_path))
    x4 = x1[7](str.encode(lib_path))
    x5 = x1[1](str.encode(lib_path))
    
    # Read and decode the flag
    x6 = x1[2]
    x6.restype = ctypes.c_char_p
    x7 = 32
    x8 = 32
    x9 = 32
    x10 = 32
    x11 = 24 + None
    x12 = bytes.fromhex(x11)
    x13 = (ctypes.c_ubyte * len(x12)).from_buffer_copy(x12)
    if x1[3](x13):
        x14 = hex(x1[4](str.encode(lib_path)))(2(None), base64.b64decode(f))
        print('Your flag:', x14)

# Run decryption
lib_path = './chall.exe'  # Replace with actual library path
ddd(lib_path)
