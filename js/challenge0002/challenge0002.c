#include <stdio.h>
#include <stdlib.h>

int addition (int x, int y) {
    return x + y;
}

int main(int argc, char *argv[])
{
  printf("%i\n", addition(3,2));
  printf("%i\n", addition(-3,-6));
  printf("%i\n", addition(7,3));
  return 0;
}
