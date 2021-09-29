#include <stdio.h>

int main()
{
    //Realiza soma e média do vetor
    
    int sizeNumber;
    
    printf ("Quantos numeros serao digitados: ");
    scanf ("%d", &sizeNumber);
    
    double vector[sizeNumber], sumNumbers, average;
    
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       printf ("Digite um numero: ");
       scanf ("%lf", &vector[i]);
    }
    
    printf("Valores: ");
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       printf ("%.1lf  ", vector[i]);
    }
    printf("\n");
    
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       sumNumbers += vector[i];
    }
    
    
    average = sumNumbers / sizeNumber;
     
    printf("Soma: %.2lf\n", sumNumbers);
    printf("Media: %.2lf\n", average);
     
    return 0;
}
