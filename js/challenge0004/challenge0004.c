#include <stdio.h>
#include <stdlib.h>

int addition (int x) {
    return x + 1;
}

int main(int argc, char *argv[])
{
  printf("%i\n", addition(0));
  printf("%i\n", addition(9));
  printf("%i\n", addition(-3));
  
  return 0;
}
