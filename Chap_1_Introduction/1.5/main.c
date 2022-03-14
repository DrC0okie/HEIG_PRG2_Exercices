#include <stdio.h>
#include <stdlib.h>
//Sans faire usage de l'instruction if et en utilisant exclusivement des opérateurs de
//manipulation de bits, implémenter la fonction dont le prototype et la sémantique sont donnés

unsigned short getBit(unsigned short pos, int n)
{
   //Example:
      //mask = 0001000     (n-1)
      //     & 1101101
      //    -----------
      //       0001000 = 8
      int mask = 0x1 << (pos-1);
      unsigned short result = n & mask;
      return result;
}

int main(void)
{
   // 109 = 1101101
   // pos = 4
   printf("%d",getBit(4,109));
   return EXIT_SUCCESS;
}