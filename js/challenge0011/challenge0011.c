#include <stdio.h>

int howManySeconds(const int hours) {
   return hours * 60 * 60;
}

int main() {
    printf("%i\n", howManySeconds(2));
    printf("%i\n", howManySeconds(10));
    printf("%i\n", howManySeconds(24));
   
    return 0;
}
