encoded_string = "m33ayxeqln\\sbqjp\\twk\\{lq~"

# XOR each character with 3 to decode
decoded_chars = [chr(ord(char) ^ 3) for char in encoded_string]

# Join the decoded characters into a single string
decoded_string = ''.join(decoded_chars)

print(decoded_string)
