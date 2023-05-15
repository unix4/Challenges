#include <stdio.h>

int circuitPower(const int voltage, const int current) {
    return voltage * current;
}

int main() {
    printf("%i\n", circuitPower(230,10));
    printf("%i\n", circuitPower(110,3));
    printf("%i\n", circuitPower(480,20));
    
    return 0;
}
