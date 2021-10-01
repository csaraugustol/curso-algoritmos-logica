#include <stdio.h>
#include <string.h>

int
main ()
{
  printf ("Bom dia");
  printf ("Boa noite");

  printf ("\n");
  printf ("\n");

  printf ("Bom dia\n");
  printf ("Boa noite\n");


  printf ("\n");
  printf ("\n");
  int x, y;
  x = 7;
  y = 17;
  printf ("%d\n", x);
  printf ("%d\n", y);

  printf ("\n");
  printf ("\n");

  double z;
  z = 7.7777;
  printf ("%.2lf\n", z);
  printf ("\n");
  printf ("\n");

  int age = 32;
  double salary = 4560.9;
  char name[50];
  char gender;

  strcpy (name, "Maria Silva");
  gender = 'F';

  printf ("A funcionaria %s, sexo %c, ganha R$ %.2lf e tem %d anos.\n", name,
	  gender, salary, age);


  return 0;
}
