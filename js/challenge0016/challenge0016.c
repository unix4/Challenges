#include <stdio.h>
#include <stdbool.h>

bool lessThanOrEqualToZero(const int x) {
    return x <= 0;
}

int main(){
    
    printf("%d\n", lessThanOrEqualToZero(5));   // 0
    printf("%d\n", lessThanOrEqualToZero(0));   // 1
    printf("%d\n", lessThanOrEqualToZero(-2));  // 1
}
