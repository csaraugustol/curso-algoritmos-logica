#include <stdio.h>

int main()
{
    //Busca o menor de três números
    
    int vector[3];
    int smallestNumber = 0;

    
    for (int i = 0 ; i < 3; i++)
    {
        printf("Valor %d/%d: ", i+1, 3);
        scanf("%d", &vector[i]);
    }
    
    smallestNumber = vector[0];
    for (int i = 1 ; i < 3; i++)
    {
        if(vector[i] < smallestNumber)
        {
            smallestNumber = vector[i];
        }
    }
    
    printf("Menor número: %d", smallestNumber);
    
    return 0;
}
