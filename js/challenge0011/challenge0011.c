#include <stdio.h>

int nextEdge(const int size1, const int size2) {
    return size1 + size2 - 1;
}

int main() {
    printf("%i\n", nextEdge(8,10));
    printf("%i\n", nextEdge(5,7));
    printf("%i\n", nextEdge(9,2));

    return 0;
}
