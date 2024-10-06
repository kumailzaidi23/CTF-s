def reverse_conv(ciphertext: bytes, key: bytes) -> bytes:
    len_cipher = len(ciphertext)
    len_key = len(key)
    plaintext_len = len_cipher - len_key + 1  # Length of original plaintext
    plaintext = [0] * plaintext_len

    # We are going to reverse the convolution step-by-step
    for i in range(plaintext_len):
        temp_sum = ciphertext[i]
        
        for j in range(1, min(i + 1, len_key)):  # Iterate over previous elements
            temp_sum -= plaintext[i - j] * key[j]
        
        plaintext[i] = temp_sum % 256

    return bytes(plaintext)

# Ciphertext from the encryption process
cip_hex = 'c1e02dd9c003718391ed93a60919bb3f9a24e14ec50da0c502cf5caab1072585e7db5cb1e77a4ddf8c'
ciphertext = bytes.fromhex(cip_hex)

# The same key used in encryption
key = b'\xab\xec\xe9<\xaaC\x7fr\xeb\x8dgQ\xc0\x94\x01\x1d\xc03\x14\x97\xe2\x91\x97\xcf\x8b\x13?\x1d24w|'

# Decrypt the data
decrypted_data = reverse_conv(ciphertext, key)

# Print the decrypted result
print(decrypted_data.decode('utf-8', errors='ignore'))
