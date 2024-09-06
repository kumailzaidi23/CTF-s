import base64
from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad

def generate_key4(key1, key2, key3):
    derived_key = (((19 + key1) / 2) * key2 * 4) + (((key3 - 37) * 630) / 4)
    return str(int(derived_key))

def decrypt_data(encrypted_data, key1, key2, key3):
    try:
        # Generate key4 dynamically
        key4 = generate_key4(key1, key2, key3)
        
        # Create key and IV
        key = (str(key1) + str(key2) + str(key3) + key4)[:16].ljust(16, '0')  # Ensure 16 bytes
        iv = (str(key2) + str(key3) + key4)[:16].ljust(16, '0')  # Ensure 16 bytes
        
        # Decode the base64 encrypted data
        encrypted_bytes = base64.b64decode(encrypted_data)
        
        # Convert key and IV to bytes
        key_bytes = key.encode('utf-8')
        iv_bytes = iv.encode('utf-8')
        
        # Create AES cipher in CBC mode with PKCS7 padding
        cipher = AES.new(key_bytes, AES.MODE_CBC, iv_bytes)
        
        # Decrypt and unpad the data
        decrypted_bytes = unpad(cipher.decrypt(encrypted_bytes), AES.block_size)
        
        # Return the decrypted data as a string
        return decrypted_bytes.decode('utf-8')
    except (ValueError, KeyError, TypeError) as e:
        print(f"Decryption error: {e}")
        return None  # Return None if decryption fails

# Example usage
cipher_text = "ZttbNuHtloMN+TC8q3bdd/mvgPWuHVn/XcDJVsqHWzGd+CMcpmx1az/j31pU+EnsNF8mQi1Hmxsy3tQuOcmWpw=="
key1 = 24601
key2 = 1984
key3 = 1337

# Perform decryption with the specified key2
decrypted_data = decrypt_data(cipher_text, key1, key2, key3)

if decrypted_data is not None:
    print(f"Decrypted data: {decrypted_data}")
else:
    print("Decryption failed.")
