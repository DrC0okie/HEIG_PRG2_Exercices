#include <stdio.h>
#include <stdlib.h>
//Sans faire usage de l'instruction if et en utilisant exclusivement des opérateurs de
//manipulation de bits, implémenter la fonction dont le prototype et la sémantique sont donnés

int* setBit(unsigned short pos, unsigned short bitValue, int* n)
{
      bitValue = bitValue << (pos);
      *n =  *n | bitValue;
      return n;
}
int main(void)
{
   int n = 0x8;
   printf("%d",*setBit(6,1, &n));
   return EXIT_SUCCESS;
}