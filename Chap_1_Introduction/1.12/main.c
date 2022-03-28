#include <stdlib.h>
#include <stdio.h>

void clear_stdin(void);

int main(void) {
   int n;
   char c;
   printf("%s","Donnez un nombre entier et un caractere : ");
   scanf("%d %c", &n, &c);
   clear_stdin();
   printf("n = %d\n", n);
   printf("c = %c\n", c);
   return EXIT_SUCCESS;
}

void clear_stdin(void) {
   int c;
   do {
      c = getchar();
   } while (c != '\n' && c != EOF);
}
