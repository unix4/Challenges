#include <stdio.h>
#include <stdlib.h>

int convert (int min) {
    return min * 60;
}

int main(int argc, char *argv[])
{
  printf("%i\n", convert(5));
  printf("%i\n", convert(3));
  printf("%i\n", convert(2));
  return 0;
}
