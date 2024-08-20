import socket

def connect_to_server(host, port):
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.connect((host, port))
    return s

def send_guess(sock, guess):
    sock.sendall(f"{guess}\n".encode())
    response = sock.recv(1024).decode().strip()
    return response

def binary_search(sock, lower_bound, upper_bound):
    turns = 0
    while lower_bound <= upper_bound:
        turns += 1
        
        # Calculate the midpoint
        mid = (lower_bound + upper_bound) // 2
        print(f"Trying guess: {mid}")

        # Send the guess and receive the response
        response = send_guess(sock, mid)
        print(f"Response: {response}")

        if response == "congratulations you silly goose":
            print(f"Found the number: {mid}")
            break
        elif response == "your answer is too large you silly goose":
            upper_bound = mid - 1
        elif response == "your answer is too small you silly goose":
            lower_bound = mid + 1

        # Check for the turn limit (500) and time limit (60 seconds) if needed
        if turns > 500:
            print("You have a skill issue you silly goose")
            break

    sock.close()

# Parameters
host = '24.199.110.35'  # Replace with the server's IP address
port = 41199            # Replace with the server's port number

# Initial bounds
lower_bound = 1015801485579881009420915544771563646526546596728908742428948578623082896726354984505439103125199980 # Adjust initial bounds as needed
upper_bound = 10**100  # Adjust initial bounds as needed

# Connect to the server and start binary search
sock = connect_to_server(host, port)
binary_search(sock, lower_bound, upper_bound)
