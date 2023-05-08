#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// $BM
char* giveMeSomething(char* dest) {
    char something[50];

    strcpy(something, "something ");
    strcat(something, dest);
    memcpy(dest, something, 40);

    return dest;
}

int main()
{
    char first_sentence[50];
    strcpy(first_sentence, "is better than nothing");

    char second_sentence[50];
    strcpy(second_sentence, "Bob Jane");

    char third_sentence[20];
    strcpy(third_sentence, "something");

    printf("%s\n", giveMeSomething(first_sentence));
    printf("%s\n", giveMeSomething(second_sentence));
    printf("%s\n", giveMeSomething(third_sentence));
}
