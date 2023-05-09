#include <stdio.h>

int sumPolygon(const int n) {
    return (n - 2) * 180;
}

int main(){
    printf("%d\n", sumPolygon(3));
    printf("%d\n", sumPolygon(4)); 
    printf("%d\n", sumPolygon(6));
}
