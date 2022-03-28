#include <stdio.h>
#include <stdlib.h>
int main(void) {
   int n = 255;
   double x = 12.345;
   printf("%04o\n", n);
   printf("%X\n", n);
   printf("+###%d\n", n);
   printf("%5.3e\n", x);
   printf("%.3f\n", x);
   printf("%.4f\n", x);
   return EXIT_SUCCESS;
}
// Doit imprimer :
//0377
//FF
//+###255
//1.235e+001
//12.345
//12.3450
