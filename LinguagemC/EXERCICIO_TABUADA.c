#include <stdio.h>

int main()
{
    //Exibe tabuada
    
    int number;
    
    printf ("Deseja qual tabuada: ");
    scanf ("%d", &number);
    
    for (int i = 1 ; i <= 10 ; i++)
    {
        printf ("%d x %d = %d\n", number, i, (number * i));
    }
    
    return 0;
}
