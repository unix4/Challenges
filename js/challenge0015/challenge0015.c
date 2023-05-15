#include <stdio.h>
#include <math.h>

double squared(const int x) {
    return pow(x, 2);
}

int main(){
    
    printf("%2.f\n", squared(5));
    printf("%2.f\n", squared(9));
    printf("%2.f\n", squared(100));
}
