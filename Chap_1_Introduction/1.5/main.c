#include <stdio.h>
#include <stdlib.h>
//Sans faire usage de l'instruction if et en utilisant exclusivement des opérateurs de
//manipulation de bits, implémenter la fonction dont le prototype et la sémantique sont donnés

unsigned short getBit(unsigned short pos, int n)
{
   //Example:
      //pos = 3, n = 109
      //mask = 0001000
      //     & 1101101
      //    -----------
      //       0001000 = 8
      //       8 >> 3 = 1
      int mask = 0x1 << (pos);
      unsigned short result = n & mask;
      result = result >> pos;
      return result;
}

int main(void)
{
   // 109 = 1101101
   // pos = 4
   printf("%d",getBit(3,109));
   return EXIT_SUCCESS;
}