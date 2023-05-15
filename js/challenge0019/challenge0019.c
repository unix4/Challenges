#include <stdio.h>
#include <string.h>

char* nameString(char* str) {
    char edabit[30];
    strcpy(edabit, "Edabit");
    strcat(str, edabit);
    return str;
}

int main(){
    
    char str1[30] = "Mubashir";
    char str2[30] = "Matt";
    char str3[30] = "javascript";

    printf("%s\n", nameString(str1));
    printf("%s\n", nameString(str2));
    printf("%s\n", nameString(str3));
}
