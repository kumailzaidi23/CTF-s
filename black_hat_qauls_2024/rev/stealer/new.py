from Crypto.Cipher import DES
from Crypto.Hash import MD5
from Crypto.Util.Padding import unpad
from base64 import b64decode

def decrypt_string(encrypted_text, key_string):
    try:
        # Derive DES key from MD5 hash of key_string
        md5_hash = MD5.new(key_string.encode('ascii')).digest()
        des_key = md5_hash[:8]
        
        # Initialize DES cipher for decryption
        des = DES.new(des_key, DES.MODE_ECB)
        
        # Base64 decode the encrypted text
        encrypted_data = b64decode(encrypted_text)
        
        # Decrypt the data
        decrypted_padded_data = des.decrypt(encrypted_data)
        
        # Remove padding
        decrypted_data = unpad(decrypted_padded_data, DES.block_size)
        
        # Decode bytes to string
        return decrypted_data.decode('ascii')
    except Exception as e:
        print(f"Error during decryption: {e}")
        return None

# Example usage
lena_key = "BsrOkyiChvpfhAkipZAxnnChkMGkLnAiZhGMyrnJfULiDGkfTkrTELinhfkLkJrkDExMvkEUCxUkUGr"
encrypted_text = "FphMdFa3hOQv6jbOo+Di/krf6/KeCXcASv1A0PTZtTaqOQqu46FvhqM0pdqb8g0/"
decrypted_text = decrypt_string(encrypted_text, lena_key)
print(decrypted_text)  # Print the decrypted text
