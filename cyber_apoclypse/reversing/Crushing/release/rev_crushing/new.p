from struct import unpack

# Initialize a bytearray to hold the content
content = bytearray(1024)

# Open the file in binary read mode
fp = open("message.txt.cz", "rb")

# Track the highest position seen
highest = 0

# Loop through possible ASCII values (0-255)
for current in range(256):
    # Read 8 bytes to get the length of the list for the current ASCII value
    length_bytes = fp.read(8)
    if len(length_bytes) < 8:
        print(f"Error: Expected 8 bytes for length, got {len(length_bytes)} bytes")
        break
    length = unpack("Q", length_bytes)[0]

    # Loop over the entries if length is non-zero
    for i in range(length):
        # Read the next 8 bytes to get the position
        pos_bytes = fp.read(8)
        if len(pos_bytes) < 8:
            print(f"Error: Expected 8 bytes for position, got {len(pos_bytes)} bytes")
            break
        pos = unpack("Q", pos_bytes)[0]

        # Update the content bytearray at the specified position
        if pos < len(content):
            content[pos] = current
        else:
            print(f"Error: Position {pos} out of bounds")
            break

        # Update the highest position seen
        highest = max(highest, pos)

# Close the file
fp.close()

# Print out the content up to the highest position seen
print(content[:highest + 1].decode())
