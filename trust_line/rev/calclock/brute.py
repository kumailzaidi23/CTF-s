import hashlib
import string

# Hash function used to match the provided hash (Assuming MD5 for this example)
def compute_hash(value):
    return hashlib.md5(value.encode()).hexdigest()

# Target hash
target_hash = '89850ec097fde0d8c00499ce7e6e01c7'

# All printable ASCII characters
all_characters = string.ascii_letters + string.digits + string.punctuation

# Brute-force each character

expression_value = f"525772*4+97896910+1"
    # Compute hash of the expression
expression_hash = compute_hash(expression_value)
    # Check if it matches the target hash
if expression_hash == target_hash:
    print(target_hash)
else:
    print("No match found")
