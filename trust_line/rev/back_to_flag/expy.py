import random
from datetime import datetime, timedelta

def decrypt_file_contents(encrypted_data, seed):
    random.seed(seed)  # Initialize the random number generator with the given seed
    decrypted_data = bytearray(encrypted_data)
    
    for i in range(len(decrypted_data)):
        # Generate the same random values used in encryption
        rand1 = random.randint(0, 255)  # Simulates rand() in encryption
        v6 = random.randint(0, 7)  # Simulates rand() % 8 in encryption
        
        # Reverse the bit rotation
        v4 = decrypted_data[i]
        v3 = (v4 << (8 - v6)) & 0xFF
        rotated_right = ((v4 >> v6) | v3) & 0xFF
        
        # Reverse the XOR operation
        decrypted_data[i] = rotated_right ^ rand1
    
    return decrypted_data

def brute_force_decrypt():
    input_file = 'flag.enc'
    output_file = 'decrypted.txt'
    
    # Define the specific date range (August 7, 2024, in milliseconds)
    start_time = datetime(2024, 8, 7, 16, 39, 0, 0)
    end_time = datetime(2024, 8, 7, 16, 41, 59, 999999)

    try:
        with open(input_file, 'rb') as f:
            encrypted_data = f.read()
    except IOError:
        print("Error opening input file!")
        return

    current_time = start_time
    while current_time <= end_time:
        seed = int(current_time.timestamp() * 1000)  # Convert to milliseconds
        
        # Decrypt the data with the current seed
        decrypted_data = decrypt_file_contents(encrypted_data, seed)

        # Check if the decryption seems correct
        if decrypted_data.startswith(b'TRUST'):  # Adjust this check as necessary
            with open(output_file, 'wb') as f:
                f.write(decrypted_data)
            print(f"Decryption successful with seed: {seed} (Time: {current_time})")
            return
        
        # Increment time by 1 millisecond
        current_time += timedelta(milliseconds=1)

    print("Brute force complete. No valid decryption found.")

if __name__ == '__main__':
    brute_force_decrypt()
