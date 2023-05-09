#include <stdio.h>

int points(const int twoPointers, const int threePointers) {
    return twoPointers * 2 + threePointers * 3;
}

int main(){
    
    printf("%d\n", points(1, 1));
    printf("%d\n", points(7, 5));
    printf("%d\n", points(38, 8));
}
