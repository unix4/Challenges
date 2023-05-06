#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double cubes (int x) {
    return pow(x,3);
}

int main(int argc, char *argv[])
{
  printf("%2.f\n", cubes(3));
  printf("%2.f\n", cubes(5));
  printf("%2.f\n", cubes(10));
  
  return 0;
}
