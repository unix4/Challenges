#include <stdio.h>
#include <stdlib.h>

int calcAge (int years) {
    return years * 365;
}

int main(int argc, char *argv[])
{
  printf("%i\n", calcAge(65));
  printf("%i\n", calcAge(0));
  printf("%i\n", calcAge(20));
  
  return 0;
}
