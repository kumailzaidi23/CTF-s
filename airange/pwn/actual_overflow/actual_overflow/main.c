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

void win() {
    printf("Good job.\n");
    system("cat flag.txt");
}

void run() {
    char name[0x100];
    printf("What is your name? ");
    scanf("%s", name);
    printf("Welcome, %s\n", name);
}

int main() {
    run();   
}
