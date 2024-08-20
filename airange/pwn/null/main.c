#include <stdio.h>
#include <stdlib.h>

// IGNORE THIS...
__attribute__((constructor))
void __constructor__(){
    setbuf(stdin, NULL);
    setbuf(stdout, NULL);
    setbuf(stderr, NULL);
    alarm(0x10);
}

void get_flag() {
	system("cat flag.txt");
}

int main() {

	char buffer[0x10];
	memset(buffer, 0x90, 0x10);
	printf("What is your name? ");
	scanf("%s", buffer);

	printf("Welcome, %s\n", buffer);

	for(int i = 0; i < 0x10; i++) {
		if(buffer[i] != '\x00') {
			printf("You aren't allowed to enter the sacred temple of Ashfaq Nadeem!\n");
			exit(1);
		}
	}
	printf("Good job!\n");
	get_flag();
}
