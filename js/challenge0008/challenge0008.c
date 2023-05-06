#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int getFirstValue(int arr[], int size) {
    return arr[0];
}

int main(int argc, char *argv[])
{
  int test1[] = {1,2,3};
  printf("%i\n", getFirstValue(test1, 3));
  
  int test2[] = {80,5,100};
  printf("%i\n", getFirstValue(test2, 3));
  
  int test3[] = {-500,0,50};
  printf("%i\n", getFirstValue(test3, 3));
  
  return 0;
}
