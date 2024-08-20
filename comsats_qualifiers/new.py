# Define the processInput function
def process_input(input_str):
    local_20 = 0
    local_24 = 0
    
    while True:
        sVar1 = len(input_str)
        if sVar1 <= local_24:
            break
        local_20 = ord(input_str[local_24]) ^ local_20 * 0x21
        local_24 = local_24 + 1
    
    return local_20

# Define the transform function
def transform(input_value):
    uVar1 = input_value * 0x20 + 0x1 ^ 0xbeef
    return (uVar1 << 2 | (uVar1 >> 3)) ^ 0xdead

# Desired output value
desired_output = 0x15ef7fbda2d14

# Generate all possible combinations of lowercase letters (a-z), uppercase letters (A-Z), underscores (_), curly braces ({ }), and digits (0-9)
charset = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ{}_0123456789'
charset_length = len(charset)

# Brute-force each possible input
for i1 in range(charset_length):
    for i2 in range(charset_length):
        for i3 in range(charset_length):
            for i4 in range(charset_length):
                for i5 in range(charset_length):
                    for i6 in range(charset_length):
                        for i7 in range(charset_length):
                            for i8 in range(charset_length):
                                input_str = charset[i1] + charset[i2] + charset[i3] + charset[i4] + charset[i5] + charset[i6] + charset[i7] + charset[i8]
                                processed_value = process_input(input_str)
                                transformed_value = transform(processed_value)
                                print(f"Input: {input_str}, Processed value: {processed_value}, Transformed value: {transformed_value}")
                                if transformed_value == desired_output:
                                    print("Flag found:", input_str)
                                    break
                            else:
                                continue
                            break
                        else:
                            continue
                        break
                    else:
                        continue
                    break
                else:
                    continue
                break
            else:
                continue
            break
        else:
            continue
        break
    else:
        continue
    break
