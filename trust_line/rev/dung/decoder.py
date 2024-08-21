from base64 import b64decode
from Crypto.Cipher import AES
import os
import random
import itertools

def xor(data1, data2):
    if isinstance(data1, str):
        data1 = data1.encode('latin1')
    if isinstance(data2, str):
        data2 = data2.encode('latin1')
    if len(data1) > len(data2):
        longer, shorter = data1, data2
    else:
        longer, shorter = data2, data1
    shorter_repeated = (shorter * ((len(longer) // len(shorter)) + 1))[:len(longer)]
    result = bytes(a ^ b for a, b in zip(longer, shorter_repeated))
    return result

def aes_decrypt(encrypted_data, key, iv):
    cipher = AES.new(key, AES.MODE_CBC, iv)
    decrypted_padded_data = cipher.decrypt(encrypted_data)
    padding_length = decrypted_padded_data[-1]
    return decrypted_padded_data[:-padding_length]

def base64_decrypt(encoded_data):
    return b64decode(encoded_data)

def decrypt(encoded_data, key, iv, xor_key):
    encrypted_data = base64_decrypt(encoded_data)
    decrypted_data = aes_decrypt(encrypted_data, key, iv)
    original_data = xor(decrypted_data, xor_key)
    return original_data

def brute_force(seed_range, xor_key_range, encoded_data):
    for seed in range(seed_range):
        random.seed(seed)
        key = random.randbytes(16)
        iv = random.randbytes(16)
        
        for xor_key in itertools.product(range(256), repeat=32):
            xor_key_bytes = bytes(xor_key)
            try:
                decrypted_data = decrypt(encoded_data, key, iv, xor_key_bytes)
                print(f"Seed {seed}, XOR Key {xor_key_bytes}: {decrypted_data.decode('latin1')}")
            except Exception as e:
                print(f"Seed {seed}, XOR Key {xor_key_bytes}: Decryption failed - {e}")

# Example usage
encoded_data = input('Enter the base64-encoded encrypted data: ').encode('latin1')

# Example XOR key range (this example assumes 1-byte keys for simplicity)
xor_key_range = 256  # Range for each byte in the XOR key

brute_force(1001, xor_key_range, encoded_data)
