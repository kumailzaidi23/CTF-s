#!/usr/bin/python
import io
import hashlib
import base64
import signal
import string
import subprocess
import sys
import time

def My_Custom_Print(s):
    for i in s:
        sys.stdout.write(i)
         
        sys.stdout.flush()
        time.sleep(0.01)
    sys.stdout.write("\n") 


def handle(_signum , _frame):
    My_Custom_Print("Bye")
    sys.exit(1)

def allowed_files(name):
    toRet = True
    for i in name:
        if i not in string.ascii_uppercase:
            toRet = False
            break
    return toRet

def run_file(path,name):
    My_Custom_Print("Checking the hash of file and if it is whitelisted")
    hash = hashlib.sha256(open(path, 'rb').read()).hexdigest()
    #Hash of DummyProgram.c
    if hash != "36ccacf75faa865b417b6a60f5b39ff20a2d6609430de00485e3925dd1f12380":
        My_Custom_Print("File is not whitelisted")
        sys.exit(1)
    My_Custom_Print("File is whitelisted")
    My_Custom_Print("Compiling")
    subprocess.check_call(["/usr/bin/gcc", "-o", name, path])
    My_Custom_Print("Running the file")
    subprocess.check_call("./" + name)
    My_Custom_Print("Done !!!!")

def main():
    signal.signal(signal.SIGALRM, handle)
    signal.alarm(300)

    My_Custom_Print("Enter a file name to add: ")
    name  = input("Enter name: ")
    if (allowed_files(name)):
        My_Custom_Print("Enter data to add in the file (base64)")
        input()
        data = input("Enter data: ")
        input()
        name2  = "/app/" + name + ".c"
        try:
            data = base64.decode(io.StringIO(data), open(name2, 'wb'))
        except Exception as e:
            My_Custom_Print("Error decoding contents ({}).\n".format(e))
            sys.exit(1)

        My_Custom_Print("File added successfully")
        run_file(name2,name)
        sys.exit(0)
    else:
        My_Custom_Print("Invalid file name")
    sys.exit(1)

if __name__ == "__main__":
    main()