import base64
from Crypto.Cipher import DES
from Crypto.Util.Padding import unpad

# Base64 encoded values (replace these with the output from the encryption script)
b64_key = 'WCSbODBiRI0='
b64_iv = 'EgCWdt56uyc='
b64_ciphertext = 'lWerCh9DtOl95h2JlRfi4onN4T8WIGxd'

# Decode the Base64 values
key = base64.b64decode(b64_key)
iv = base64.b64decode(b64_iv)
ciphertext = base64.b64decode(b64_ciphertext)

# Create DES cipher in CBC mode with the decoded key and IV
cipher = DES.new(key, DES.MODE_CBC, iv)

# Decrypt the ciphertext and unpad it to retrieve the original message
plaintext = unpad(cipher.decrypt(ciphertext), DES.block_size)

# Print the decrypted message
print("Decrypted message: ", plaintext.decode('utf-8'))
