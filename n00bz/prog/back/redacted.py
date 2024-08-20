import random, time

def solve():
    redactedscript = """
    █ █ █████████
    ██ █ ██

    ███ █ ██ █████████
        ██████████████ █ ██

    ████████ █ ██████████

    ███ █ ██ █████████
        ███ █ ██ █████████
            ██ █ ██ █ ███ █ ██ ██
                ████████

            ██ █ ██ ██
                ████████ █ ████ █ █████
            ██ █ ██ ██
                ████████ █ █████████████ ███████ █ ███

            ████████ ██ ██████████

    ██████ ██████████
    """
    ascii_values = [ord(c) for c in redactedscript]
    print(ascii_values)  # Print the list of ASCII values
    return sum(ascii_values)

n = 1000

start = time.time()

for _ in range(10):
    eggs = []
    for i in range(n):
        row = []
        for j in range(n):
            row.append(random.randint(0, 696969))
            # Uncomment if you need to debug the grid values
            # print(row[j], end=' ')
        eggs.append(row)
        # Uncomment if you need to debug the grid structure
        # print()

    solution = solve()
    print("optimal: " + str(solution) + " 🥚")
    inputPath = input("Enter path: ")
    inputAns = eggs[0][0]
    x = 0
    y = 0

    for direction in inputPath:
        match direction:
            case 'r':
                x += 1
            case 'd':
                y += 1
            case _:
                print("🤔 Invalid direction")
                exit()

        if x >= n or y >= n:
            print("out of bounds")
            exit()

        inputAns += eggs[x][y]
        print(f"Added {eggs[x][y]} to path sum")

    if inputAns < solution:
        print(inputAns)
        print("you didn't find enough 🥚")
        exit()
    elif len(inputPath) < 2 * n - 2:
        print("noooooooooooooooo, I'm still in Brazil")
        exit()

    if int(time.time()) - start > 60:
        print("you ran out of time")
        exit()

print("tnxs for finding all my 🥚")
with open("/flag.txt", "r") as f:
    print(f.read())
