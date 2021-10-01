#include <stdio.h>
#include <string.h>

int
main ()
{

  int x, y;
  x = 5;
  y = 2 * x;
  printf ("%d\n", x);
  printf ("%d\n", y);

  int a = 5;
  double b = 2;
  printf ("%d\n", a);
  printf ("%.1lf\n", b);

  double base1, base2, height, area;
  base1 = 6.0;
  base2 = 8.0;
  height = 5.0;
  area = (base1 + base2) / 2.0 * height;
  printf ("%lf\n", area);

  int valueA, valueB, result;
  valueA = 5;
  valueB = 2;
  result = valueA / valueB;
  printf ("%d\n", result);

  double valueC;
  int valueD;
  valueC = 5.0;
  valueD = (int) valueC;
  printf ("%d\n", valueD);

  int valueE = 7, valueF = 3;
  double result2;
  result2 = (double) valueE / valueF;
  printf ("%lf\n", result2);

  /*int age = 21;
     double salary = 3200.5, heightPerson = 1.79;
     char gender = 'M';
     char name[50] = "Maria Silva"; */

  int age;
  double salary, heightPerson;
  char gender = 'F';
  //char name[50] = "Maria da Silva";
  char name[50];

  printf ("Digite a idade: ");
  scanf ("%d", &age);
  printf ("Digite o salC!rio: ");
  scanf ("%lf", &salary);
  printf ("Digite a altura: ");
  scanf ("%lf", &heightPerson);

  //Dessa forma sC3 texto sem espaC'o
  printf ("Digite o nome: ");
  scanf ("%s", name);

  printf ("IDADE: %d\n", age);
  printf ("SALARIO: %.2lf\n", salary);
  printf ("ALTURA: %.2lf\n", heightPerson);
  printf ("GENERO: %c\n", gender);
  printf ("NOME: %s\n", name);

  return 0;
}
