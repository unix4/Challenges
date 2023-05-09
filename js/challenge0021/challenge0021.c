#include <stdio.h>
#include <stdbool.h>

bool lessThan100(const int x, const int y) {
    return (x + y) < 100;
}

int main(){
    printf("%d\n", lessThan100(22, 15));
    printf("%d\n", lessThan100(83, 34));
    printf("%d\n", lessThan100(3, 77));
}
