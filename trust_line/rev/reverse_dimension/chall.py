# Source Generated with Decompyle++
# File: chall.pyc (Python 3.12)

import argparse
import ctypes
import os
import ctypes
import random
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
import base64
from psutil import process_iter, virtual_memory, cpu_count, disk_usage
from os import system, path, environ
from winreg import HKEY_LOCAL_MACHINE, OpenKey, CloseKey, QueryValueEx
from sys import exit
k = b'DONT_TELL_ANYONE'
v = b'KEEP_IT_SECRET_!'
f = 'x2XM4+BByyL5r+zN1rN7f0DCFoJZRVKkMXkSwVxu1qnU0WSHcXKzk6dP0MceqM+lr08VzFmEBYKmWAix'

def zzz(a1):
    return base64.b64decode(a1).decode('utf-8')


def xxx():
    x1 = [
        b1,
        b2,
        b3,
        b4]
    for _ in x1:
        _()
        return None


def yyy():
    print(zzz('WW91J3ZlIGJlZW4gc3R1Y2sgaW4gdGhpcyB1bml2ZXJzZS4u'))
    exit()


def b1():
    a1 = [
        'dm13YXJlc2VydmljZS5leGU=',]
    for _ in []:
        a2 = a1[zzz(_)]
        _ = a1
        for _ in process_iter():
            if not _.name().lower() in a2:
                pass
            yyy()
            return None
            _ = None


def b2():
    if system(zzz('UkVHIFFVRVJZIEhLRVlfTE9DQUxfTUFDSElORVxcU1lTVEVNXFxDb250cm9sU2V0MDAxXFxDb250cm9sXFxDbGFzc1xcezREMzZFOTY4LUUzMjUtMTFDRS1CRkMxLTA4MDAyQkUxMDMxOH1cXDAwMDBcXERyaXZlckRlc2MgMj4gbnVs')) != 1 and system(zzz('UkVHIFFVRVJZIEhLRVlfTE9DQUxfTUFDSElORVxcU1lTVEVNXFxDb250cm9sU2V0MDAxXFxDb250cm9sXFxDbGFzc1xcezREMzZFOTY4LUUzMjUtMTFDRS1CRkMxLTA4MDAyQkUxMDMxOH1cXDAwMDBcXFByb3ZpZGVyTmFtZSAyPiBudWw=')) != 1:
        yyy()
    handle = OpenKey(HKEY_LOCAL_MACHINE, zzz('U1lTVEVNXFxDdXJyZW50Q29udHJvbFNldFxcU2VydmljZXNcXERpc2tcXEVudW0='))
    if zzz('Vk13YXJl') in QueryValueEx(handle, '0')[0] or zzz('VkJPWA==') in QueryValueEx(handle, '0')[0]:
        yyy()
    CloseKey(handle)
    return None
    CloseKey(handle)


def b3():
    if path.exists(path.join(environ[zzz('U3lzdGVtUm9vdA==')], zzz('U3lzdGVtMzJcXHZtR3Vlc3RMaWIuZGxs'))) or path.exists(path.join(environ[zzz('U3lzdGVtUm9vdA==')], zzz('dmJveG1yeG5wLmRsbA=='))):
        yyy()
        return None


def b4():
    if int(str(virtual_memory()[0] / 1024 / 1024 / 1024).split('.')[0]) <= 4:
        yyy()
    if int(str(disk_usage('/')[0] / 1024 / 1024 / 1024).split('.')[0]) <= 50:
        yyy()
    if int(cpu_count()) <= 1:
        yyy()
        return None


def aaa(a1, a2):
    x1 = list(range(256))
    x2 = 0
    x3 = []
    for i in range(256):
        x2 = (x2 + x1[i] + a1[i % len(a1)]) % 256
        x1[i] = x1[i]
        x1[x2] = x1[x2]
        i = 0
        x2 = None
        for char in a2:
            i = (i + 1) % 256
            x2 = (x2 + x1[i]) % 256
            x1[i] = x1[i]
            x1[x2] = x1[x2]
            x3.append(chr(char ^ x1[(x1[i] + x1[x2]) % 256]))
            return ''.join(x3)


def bbb(a1):
    for x1 in []:
        x1 = a1[ord(x1)]
        return a1
        x1 = None


def ccc(a1):
    x1 = os.path.abspath(os.path.expanduser(a1))
    if not os.path.exists(x1):
        raise argparse.ArgumentTypeError(f'''Invalid path: {a1}''')


def ddd(a1):
    xxx()
    x1 = CDLL(a1)
    x2 = x1[5](str.encode(a1))
    x3 = x1[6](str.encode(a1))
    x4 = x1[7](str.encode(a1))
    x5 = x1[1](str.encode(a1))
    x6 = x1[2]
    x6.restype = ctypes.c_char_p
    x7 = 32
    x8 = 32
    x9 = 32
    x10 = 32
    x11 = 24 + None
    x12 = bytes.fromhex(x11)
    x13 = (ctypes.c_ubyte * len(x12)).from_buffer_copy(x12)
    if x1[3](x13):
        x14 = hex(x1[4](str.encode(a1)))(2(None), base64.b64decode(f))
        print('your flag:', x14)


def eee(a1, a2):
    x1 = []
    f = open(a1, 'rb')
    x2 = f.read(a2)
    if not x2:
        pass
    else:
        x1.append(x2)
    None(None, None)
    return x1
    if not None:
        pass
    return x1


def fff(a1, a2):
    random.seed(a2)
    random.shuffle(a1)
    return a1


def ggg(a1, a2, a3):
    x1 = AES.new(a2, AES.MODE_CBC, a3)
    x2 = x1.encrypt(pad(a1, AES.block_size))
    return x2


def hhh(a1):
    f = open('main.bin', 'wb')
    for _ in a1:
        f.write(_)
        None(None, None)
        return None
        if not None:
            pass


def iii(a1):
    x1 = eee(a1, a2 = 255)
    x2 = None(-1, 133337)
    x3 = []
    for _ in x2:
        x4 = ggg(_, k, v)
        x3.append(x4)
        x3.append(ggg(x1[-1], k, v))
        hhh(x3)
        return None


def jjj():
    parser = argparse.ArgumentParser()
    parser.add_argument('--lib', type = ccc, metavar = '<path>')
    parser.add_argument('--shuffle', type = ccc, metavar = '<path>')
    args = parser.parse_args()
    if args.lib:
        ddd(args.lib)
        return None
    if args.shuffle:
        iii(args.shuffle)
        return None

if __name__ == '__main__':
    jjj()
    return None
