#include <stdio.h>
#include <string.h>

void limpar_entrada ()
{
  char c;
  while ((c = getchar ()) != '\n' && c != EOF)
    {
    }
}

void ler_texto (char *buffer, int length)
{
  fgets (buffer, length, stdin);
  strtok (buffer, "\n");
}

int main ()
{
  double salary1, salary2;
  char name1[50], name2[50];
  int age;
  char gender;
  
  printf ("Nome da primeira pessoa: ");
  ler_texto (name1, 50);
  printf ("Salario da primeira pessoa: ");
  scanf ("%lf", &salary1);
  printf ("Nome da segunda pessoa: ");
  limpar_entrada ();
  ler_texto (name2, 50);
  
  printf ("Salario da segunda pessoa: ");
  scanf ("%lf", &salary2);
  printf ("Digite uma idade: ");
  scanf ("%d", &age);
  printf ("Digite um sexo (F/M): ");
  limpar_entrada ();
  scanf ("%c", &gender);
  
  printf ("Nome 1: %s\n", name1);
  printf ("Salario 1: %.2lf\n", salary1);
  printf ("Nome 2: %s\n", name2);
  printf ("Salario 2: %.2lf\n", salary2);
  printf ("Idade: %d\n", age);
  printf ("Sexo: %c\n", gender);
  return 0;
}
