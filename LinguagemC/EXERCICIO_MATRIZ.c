#include <stdio.h>

int main ()
{
  int line, column, i, j;
  printf ("Quantas linhas vai ter a matriz? ");
  scanf ("%d", &line);
  printf ("Quantas colunas vai ter a matriz? ");
  scanf ("%d", &column);
  int mat[line][column];
  
  for (i = 0; i < line; i++)
    {
        for (j = 0; j < column; j++)
          {
              
        	  printf ("Elemento [%d,%d]: ", i, j);
        	  scanf ("%d", &mat[i][j]);
        	  
          }
    }
    
  printf ("\nMATRIZ DIGITADA:\n");
  for (i = 0; i < line; i++)
    {
      for (j = 0; j < column; j++)
    	{
    	    printf ("%d ", mat[i][j]);
    	}
      printf ("\n");
    }
    
  return 0;
  
}
