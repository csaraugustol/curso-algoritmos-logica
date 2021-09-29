#include <stdio.h>
#include <string.h>

//Comando para limpeza de buffer de entrada
void
clear ()
{
  char c;
  while ((c = getchar ()) != '\n' && c != EOF)
    {
    }
}

//Para ler um texto de tamanho N atC) a quebra de linha 
void
readText (char *buffer, int length)
{
  fgets (buffer, length, stdin);
  strtok (buffer, "\n");
}

int
main ()
{

  int age1, age2;
  char name1[50], name2[50];


  printf ("Digite a idade 1: ");
  scanf ("%d", &age1);
  printf ("Digite o nome 1: ");
  clear ();
  readText (name1, 50);

  //Retira a quebra de linha apC3s leitura
  strtok (name1, "\n");

  printf ("Digite a idade 2: ");
  scanf ("%d", &age2);
  printf ("Digite o nome 2: ");
  clear ();
  readText (name2, 50);

  printf ("\n");

  printf ("IDADE: %d\n", age1);
  printf ("NOME: %s\n", name1);
  printf ("IDADE: %d\n", age2);
  printf ("NOME: %s\n", name2);

  return 0;
}
