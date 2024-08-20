from z3 import *

# Create the Z3 solver
solver = Solver()

# Define the variables for each character in the flag (24 characters, each represented by a BitVec)
chars = [BitVec(f'char_{i}', 8) for i in range(24)]

# Add constraints
# Ensure that characters are within printable ASCII range
for char in chars:
    solver.add(And(char >= 32, char <= 126))

# Add the specific constraint: chars[0] ^ chars[7] == 22
solver.add(chars[0] ^ chars[7] == 22)
solver.add(chars[14] * chars[7] == 14040)
solver.add(chars[9] + chars[23] == 176)
solver.add(chars[8] - chars[21] == -9)
solver.add(chars[21] ^ chars[5] == 23)
solver.add(chars[21] == chars[10])
solver.add(chars[11] ^ (chars[16] - 5) == 5)
solver.add(chars[17] == chars[22])
solver.add(chars[21] == chars[22])
solver.add(chars[12] ^ chars[13] ^ chars[1] == 121)
solver.add(chars[13] ^ chars[23] == 77)
solver.add(chars[21] ^ 1337 == 1365)
solver.add(chars[9] == chars[6])
#solver.add(chars[22] + chars[7] == 235)
solver.add(chars[15] == (chars[16] + 19))
solver.add(chars[18] == 107)
solver.add(chars[19] + 501 == chars[0] * 5)
solver.add(chars[20] == chars[21])
solver.add(chars[11] * chars[2] == 7819260)



# Check if the constraints are satisfiable
if solver.check() == sat:
    model = solver.model()
    # Extract the values for each character and convert to string
    flag = ''.join(chr(model[chars[i]].as_long()) for i in range(24))
    print(f"Found flag: {flag}")
else:
    print("No solution found")
