from z3 import *

# Magic numbers list
magic = [
    6596, 29872, 62287, 15227, 36671, 60341, 63931, 1709, 41434, 63916,
    60583, 25325, 38705, 55592, 60787, 38714, 17528, 44216, 27185, 8035,
    15695, 26256, 40808, 56784, 29555, 46895, 34850, 64576, 18532, 144,
    31896, 4615, 17391, 26277, 32664, 8643, 13327, 16877, 43771, 54171,
    59881, 62544, 54976, 10049, 30360, 9514, 26232, 21331, 17184, 2651,
    63297, 1680, 54032, 43896, 6491, 56666, 48037
]

# Create a Z3 solver
solver = Solver()

# Define an array for the flag bytes
flag = Array('flag', IntSort(), BitVecSort(8))

# Define constraints for the flag bytes (0-255)
for i in range(52):
    solver.add(And(flag[i] >= 0, flag[i] <= 255))

# Add constraints for the known prefix "BHflagy{"
prefix = [ord(c) for c in "BH"]
for i in range(len(prefix)):
    solver.add(Select(flag, i) == prefix[i])

# Define constraints for each magic number
for i in range(56):
    a = Int(f'a_{i}')
    b = Int(f'b_{i}')
    c = Int(f'c_{i}')
    d = Int(f'd_{i}')
    
    # Constraints for indices
    solver.add(And(a >= 0, a < 52))
    solver.add(And(b >= 0, b < 52))
    solver.add(And(c >= 0, c < 52))
    solver.add(And(d >= 0, d < 52))
    
    # Constraints for magic number check
    part1 = (Select(flag, a) << 8) + Select(flag, b)
    part2 = (Select(flag, c) << 8) + Select(flag, d)
    t = (part1 * part2) & 0xFFFF
    solver.add(t == magic[i])

# Function to find and print all solutions
def find_all_solutions(solver):
    solutions = []
    while solver.check() == sat:
        model = solver.model()
        decoded_flag = ''.join(chr(model.evaluate(Select(flag, i)).as_long()) for i in range(52))
        solutions.append(decoded_flag)
        
        # Add a constraint to exclude the current solution
        solver.add(Or([Select(flag, i) != model.evaluate(Select(flag, i)) for i in range(52)]))
    
    return solutions

# Find and print all valid flags
all_solutions = find_all_solutions(solver)
if all_solutions:
    for idx, sol in enumerate(all_solutions):
        print(f'Flag {idx + 1}: {sol}')
else:
    print('No valid flags found.')
