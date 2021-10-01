#include <stdio.h>

int main ()
{
  int numbersSize, i, number, sum;
  
  printf ("Quantos numeros serao digitados? ");
  scanf ("%d", &numbersSize);
  
  sum = 0;
  for (i = 1; i <= numbersSize; i++)
    {
      printf ("Digite um numero: ");
      scanf ("%d", &number);
      sum = sum + number;
    }
    
  printf ("SOMA = %d\n", sum);
  
  return 0;

}
