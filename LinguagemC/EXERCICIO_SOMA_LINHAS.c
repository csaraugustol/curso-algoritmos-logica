#include <stdio.h>

int main()
{
    //Realiza a leitura de uma matriz e efetua a soma de suas
    //linhas em um vetor, realizando a impressão sa soma no final
    
    int numbersLines, numbersColumns;
    
    printf ("Quantidade de linhas da matriz? ");
    scanf ("%d", &numbersLines);
    printf ("Quantidade de colunas da matriz? ");
    scanf ("%d", &numbersColumns);
   
    double vectorNumbers[numbersLines][numbersColumns];
    double vectorSumLines[numbersLines];
    
    for (int i = 0 ; i < numbersLines ; i++)
    {
        printf("Elementos da linha %d:\n", i+1);
        for (int j = 0 ; j < numbersColumns ; j++)
        {
            scanf("%lf", &vectorNumbers[i][j]);
        }
    }
    
    for (int i = 0 ; i < numbersLines ; i++)
    {
        vectorSumLines[i] = 0;
        
        for (int j = 0 ; j < numbersColumns ; j++)
        {
            vectorSumLines[i] += vectorNumbers[i][j];
        }
    }
    
    printf("Vetor gerado:\n");
    for (int i = 0 ; i < numbersLines ; i++)
    {
        printf("%.1lf\n", vectorSumLines[i]);
    }
}
