#include <stdio.h>

int main ()
{
  int number, sum;
  sum = 0;
  
  printf ("Digite o primeiro numero: ");
  scanf ("%d", &number);
  
  while (number != 0)
    {
      sum = sum + number;
      printf ("Digite outro numero: ");
      scanf ("%d", &number);
    }
    
  printf ("SOMA = %d\n", sum);
  
  return 0;

}
