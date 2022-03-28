#include <stdio.h>
#include <stdlib.h>

int main() {
   int n = 1;
   int* ptr = &n;

   printf("Valeur de n: %d\nadr. n: %p\nadr. ptr: %p", *ptr, ptr, (void*)&ptr);
   return EXIT_SUCCESS;
}
