#include <stdio.h>
#include <string.h>

int
main ()
{
  int age;
  double salary, height;
  char gender;
  char name[50];

  age = 33;
  salary = 5800.5;
  height = 1.65;
  gender = 'F';
  strcpy (name, "Maria Silva");

  printf ("IDADE: %d\n", age);
  printf ("SALARIO: %.2lf\n", salary);
  printf ("ALTURA: %.2lf\n", height);
  printf ("GENERO: %c\n", gender);
  printf ("NOME: %s\n", name);


  return 0;
}
