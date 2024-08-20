#include <stdio.h>
#include <stdlib.h>

__attribute__((constructor))
void __constructor__(){
    // Ignore me
    setbuf(stdin, NULL);
    setbuf(stdout, NULL);
    setbuf(stderr, NULL);
    alarm(0x10);
}

void __ignore_me__() {
    __asm__("jmp %rsp");
}

void run() {
    char name[0x100];
    printf("NOTE:: To make it as easy as possible for you: %p\n", name);
    printf("What is your name? ");
    scanf("%s", name);
    printf("Welcome, %s\n", name);
}

int main() {
    run();   
}
