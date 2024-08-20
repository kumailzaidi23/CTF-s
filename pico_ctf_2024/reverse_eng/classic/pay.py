def decrypt(cipher_text):
    v11 = 85
    v10 = 51
    v9 = 15
    v8 = 97
    v12 = len(cipher_text)
    plain_text = [''] * v12

    for v14 in range(3):
        for i in range(v12):
            v7 = (v11 & (i % 255)) + (v11 & ((i % 255) >> 1))
            v6 = (v7 & v10) + (v10 & (v7 >> 2))
            x = (ord(cipher_text[i]) - v8) % 26
            y = (x - ((v6 & v9) + (v9 & (v6 >> 4)))) % 26
            plain_text[i] = chr(y + v8)

        cipher_text = ''.join(plain_text)

    return ''.join(plain_text)

cipher_text = "kgxmwpbpuqtorzapjhfmebmccvwycyvewpxiheifvnuqsrgexl"
print("Original string:", decrypt(cipher_text))

