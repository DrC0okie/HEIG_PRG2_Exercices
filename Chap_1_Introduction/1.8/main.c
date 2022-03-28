#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
//Sans faire usage de l'instruction if et en utilisant exclusivement des opérateurs de
//manipulation de bits, implémenter la fonction dont le prototype et la sémantique sont donnés

void printArray(int8_t binary[], int size)
{
   for (int i = size -1 ; i >= 0; --i)
   {
      printf("%d", binary[i]);
      printf("%s", " ");
   }
}

void decimalToBinary(int32_t n, int8_t binary[]) {
   int32_t loop = sizeof(int32_t)*8;
   for (int i = 0; i < loop; ++i)
   {
      binary[i] = (int8_t)(n & 0x1);
      n = n >> 1;
   }
   printArray(binary, loop);
}

int main(void) {
   int n = 0x8;
   int8_t binaryArray[sizeof(int32_t)*4];
   decimalToBinary(n, binaryArray);
   return EXIT_SUCCESS;
}