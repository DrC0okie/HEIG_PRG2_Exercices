#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

int main(void) {
   size_t i = 1;
   uint32_t j = UINT32_MAX;
   printf("i = %zu\n", i);
   printf("j = %" PRIu32 "\n", j);
   return EXIT_SUCCESS;
}

//affiche à l'exécution :
//i = 1
//j = 4294967295
