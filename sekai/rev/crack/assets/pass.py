from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad
import binascii

# Provided constants
KEY = b"react_native_expo_version_47.0.0"  # 32 bytes
IV = b"__sekaictf2023__"  # 16 bytes
CIPHERTEXT_HEX = "03afaa672ff078c63d5bdb0ea08be12b09ea53ea822cd2acef36da5b279b9524"

# Function to decrypt the ciphertext
def decrypt_ciphertext(ciphertext_hex):
    # Convert hexadecimal to binary
    ciphertext = binascii.unhexlify(ciphertext_hex)
    # Initialize the AES cipher for decryption
    cipher = AES.new(KEY, AES.MODE_CBC, IV)
    # Decrypt the ciphertext
    decrypted = cipher.decrypt(ciphertext)
    # Remove padding
    try:
        plaintext = unpad(decrypted, AES.block_size).decode('utf-8')
    except ValueError as e:
        # Handle padding error
        print("Padding error:", e)
        return None
    return plaintext

# Decrypt the given ciphertext
decrypted_password = decrypt_ciphertext(CIPHERTEXT_HEX)
if decrypted_password:
    print(f"Decrypted password: {decrypted_password}")
else:
    print("Decryption failed.")
