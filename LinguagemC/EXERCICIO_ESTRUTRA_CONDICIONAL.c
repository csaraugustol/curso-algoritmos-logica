#include <stdio.h>

int main ()
{
  int hour;
  
  printf ("Digite uma hora do dia: ");
  scanf ("%d", &hour);
  
  if (hour < 12)
    {
      printf ("Bom dia!\n");
    }
  else
    {
      printf ("Boa tarde!\n");
    }
    
  return 0;
  
}
