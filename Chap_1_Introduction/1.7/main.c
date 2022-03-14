#include <stdio.h>
#include <stdlib.h>
//Sans faire usage de l'instruction if et en utilisant exclusivement des opérateurs de
//manipulation de bits, implémenter la fonction dont le prototype et la sémantique sont donnés

short lowestOrderSetBit(int n) {
   short pos = 0;
   while (n != 1) {
      pos++;
      n = n >> 1;
   }
   return pos;
}

int main(void) {
   int n = 0x8;
   printf("%d", lowestOrderSetBit(8));
   return EXIT_SUCCESS;
}