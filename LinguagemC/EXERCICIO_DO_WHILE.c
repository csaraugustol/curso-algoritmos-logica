#include <stdio.h>

void clear ()
{
  char c;
  while ((c = getchar ()) != '\n' && c != EOF){}
}

int main ()
{
  double celsius, fahrenheit;
  char resp;
  do
    {
      printf ("Digite a temperatura em Celsius: ");
      scanf ("%lf", &celsius);
      fahrenheit = 9.0 * celsius / 5.0 + 32.0;
      printf ("Equivalente em Fahrenheit: %.1lf\n", fahrenheit);
      printf ("Deseja repetir (s/n)? ");
      clear ();
      scanf ("%c", &resp);
    }
  while (resp == 's');
  
  return 0;
}
