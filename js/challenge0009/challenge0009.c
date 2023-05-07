#include <stdio.h>
#include <stdbool.h>

bool lessThanOrEqualToZero(const int x) {
    return x <= 0;
}

int main() {
    printf("%b\n", lessThanOrEqualToZero(5));
    printf("%b\n", lessThanOrEqualToZero(0));
    printf("%b\n", lessThanOrEqualToZero(-2));

    return 0;
}
