#include <stdio.h>

int main()
{
    //Realiza impressão dos números negativos no vetor
    
    int sizeNumber;
    
    printf ("Quantos numeros serao digitados: ");
    scanf ("%d", &sizeNumber);
    
    int vector[sizeNumber];
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       printf ("Digite um numero: ");
       scanf ("%d", &vector[i]);
    }
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
        if (vector[i] < 0)
        {
             printf ("%d\n", vector[i]);
        }
    }
     
    return 0;
}
