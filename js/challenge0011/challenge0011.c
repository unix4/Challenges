#include <stdio.h>

int circuihowManySecondstPower(const int hours) {
   return hours * 60 * 60;
}

int main() {
    printf("%i\n", circuihowManySecondstPower(2));
    printf("%i\n", circuihowManySecondstPower(10));
    printf("%i\n", circuihowManySecondstPower(24));
   
    return 0;
}
