import uuid

# Read the flag from a file
try:
    with open('/flag.txt') as f:
        FLAG = f.read().strip()
except FileNotFoundError:
    FLAG = "FLAG not found"

# UUID namespace
leet = uuid.UUID('13371337-1337-1337-1337-133713371337')

def generate_uid(username):
    return uuid.uuid5(leet, username)

def main():
    username = input("Enter your username: ").strip()
    
    if username == 'admin123':
        print('Stop trying to act like you are the admin!')
        return

    user_uid = generate_uid(username)
    admin_uid = generate_uid('admin123')
    print(admin_uid)

    if user_uid == admin_uid:
        print(FLAG)
    else:
        print('Welcome! No flag for you :(')

if __name__ == '__main__':
    main()
