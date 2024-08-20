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

void get_input(int *val, char* msg) {
	printf("Enter message for %s: ", msg);
	scanf("%d", val);
}

int main() {
	int a = 0,
		b = 0,
		sum = 0;

	get_input(&a, "a");
	get_input(&b, "b");
	sum = a+b;

	printf("a=%d\nb=%d\nsum=%d\n", a, b, sum);

	if(a <= 0 || b <= 0 || sum >= 0) {
		fprintf(stderr, "Nah, I wouldn't make it this easy, now would I...");
		exit(1);
	}
	get_flag();
}