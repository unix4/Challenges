#include <stdio.h>

int remainder(const int x, const int y) {
    return x % y;
}

int main() {
    printf("%i\n", remainder(1,3));
    printf("%i\n", remainder(3,4));
    printf("%i\n", remainder(-9,45));
    printf("%i\n", remainder(5,5));
    
    return 0;
}
