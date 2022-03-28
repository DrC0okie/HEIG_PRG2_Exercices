#include <stdio.h>
#include <stdlib.h>

#define TAILLE_NOM 20

void clear_stdin(void);

int main(void) {
   char nom[TAILLE_NOM + 1];
   char format[10];

   sprintf(format, " %%%d[^\n]", TAILLE_NOM);
   printf("Entrez votre nom (%d caract. max) : ", TAILLE_NOM);
   scanf(format, nom);
   clear_stdin();
   printf("Votre nom est \"%s\"\n", nom);
   return EXIT_SUCCESS;
}
void clear_stdin(void) {
   int c;
   do {
      c = getchar();
   } while (c != '\n' && c != EOF);
}
