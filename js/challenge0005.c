#include <stdio.h>
#include <stdlib.h>

int triArea (int base, int height) {
    return (base * height) / 2;
}

int main(int argc, char *argv[])
{
  printf("%i\n", triArea(3,2));
  printf("%i\n", triArea(7,4));
  printf("%i\n", triArea(10,10));
  
  return 0;
}
