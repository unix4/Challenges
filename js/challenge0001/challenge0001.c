#include <stdio.h>
#include <stdlib.h>

const char* hello() {
     return "hello edabit.com";
}

int main(int argc, char *argv[])
{
  printf("%s", hello());
  return 0;
}
