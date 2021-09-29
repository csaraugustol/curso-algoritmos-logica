#include <stdio.h>

int main()
{
    //Realiza impressão da diagonal principal
    //e quantidade de negativos da matriz
    
    int sizeNumber;
    
    printf ("Qual a ordem da matriz? ");
    scanf ("%d", &sizeNumber);
    
   
    int vectorNumbers[sizeNumber][sizeNumber];
    int countNegativesNumbers = 0;
    
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
        
        for (int j = 0 ; j < sizeNumber ; j++)
        {
            printf("Elemento [%d,%d]: ", i, sizeNumber-1);
            scanf("%d", &vectorNumbers[i][j]);
        }
      
    }
    
    printf("Diagonal principal:\n");
    for (int i = 0 ; i < sizeNumber ; i++)
    {
        printf("%d  ", vectorNumbers[i][i]);
    }

    for (int i = 0 ; i < sizeNumber ; i++)
    {
        
        for (int j = 0 ; j < sizeNumber ; j++)
        {
            if (vectorNumbers[i][j] < 0)
            {
                countNegativesNumbers++;
            }
        }
      
    }
    printf("\nQuantidade de negativos: %d\n", countNegativesNumbers);
    
}
