#include <stdio.h>

int main ()
{
  int size, i;
  
  printf ("Quantos numeros voce vai digitar? ");
  scanf ("%d", &size);
  
  double vector[size];
  
  for (i = 0; i < size; i++)
    {
      printf ("Digite um numero: ");
      scanf ("%lf", &vector[i]);
    }
    
  printf ("\nNUMEROS DIGITADOS:\n");
  for (i = 0; i < size; i++)
    {
      printf ("%.1lf\n", vector[i]);
    }
    
  return 0;
}
