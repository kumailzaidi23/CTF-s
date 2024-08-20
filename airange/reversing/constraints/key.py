from z3 import *

# Define integer variables
key1, key2, key3, key4 = Ints('key1 key2 key3 key4')

# Define constraints
constraints = [
    key3 + key1 * key2 - key4 == 873457778,
    key2 - key1 == 24297,
    key3 * -5 + key4 == -378312,
    (key2 + key4) % 100000 == 16595
]

# Create a Z3 solver instance
solver = Solver()

# Add constraints to the solver
solver.add(constraints)

# Check if the constraints are satisfiable
if solver.check() == sat:
    # Get the satisfying model
    model = solver.model()
    
    # Extract values of variables from the model
    val_key1 = model[key1].as_long()
    val_key2 = model[key2].as_long()
    val_key3 = model[key3].as_long()
    val_key4 = model[key4].as_long()
    
    # Concatenate values into a single string
    key = str(val_key1) + '-' + str(val_key2) + '-' + str(val_key3) + '-' + str(val_key4)
    
    # Write the concatenated key to a file named "key.txt"
    with open("key.txt", "w") as file:
        file.write(key)
        
    print("Values concatenated and stored in key.txt.")
else:
    print("Constraints are unsatisfiable.")
 
