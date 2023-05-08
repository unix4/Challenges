#include <stdio.h>

int findPerimeter(const int length, const int width) {
   return (length * 2) + (width * 2);
}

int main() {
    printf("%i\n", findPerimeter(6,7));
    printf("%i\n", findPerimeter(20,10));
    printf("%i\n", findPerimeter(2,9));
    
    return 0;
}
