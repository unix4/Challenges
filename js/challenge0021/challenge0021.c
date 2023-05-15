#include <stdio.h>
#include <stdlib.h>

int* print_array(int n) {
    int* my_arr = NULL;
    int limit = n+1;
    my_arr = (int *) malloc(limit * sizeof(int));

    if (my_arr == NULL) {
        printf("Error occured!\n");
    }
    
    for (int i = 1; i < limit; i++) {
        *(my_arr + i) = i;
        printf("%d", *(my_arr + i));
    }
    printf("\n");
}

int main(){
    print_array(1);
    print_array(3);
    print_array(6);
}
