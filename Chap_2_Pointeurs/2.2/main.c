#include <stdio.h>

void squareCube(double* square, double* cube);
int main() {
   double cube = 2;
   double square = 3;
   double* ptrCube = &cube, *ptrSquare = &square;
   squareCube(ptrSquare, ptrCube);
   printf("Square of 3 is: %.f, cube of 2 is: %.f", square, cube);
}
void squareCube(double* square, double* cube)
{
   *square *= *square;
   *cube = *cube * *cube * *cube;
}

