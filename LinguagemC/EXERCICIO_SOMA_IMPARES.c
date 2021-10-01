#include <stdio.h>

int main()
{
    //Realiza a soma dos números entre os dois números digitados
    
    int number1, number2, change, sumNumbers;
    
    printf ("Digite dois números:\n");
    //A forma abaixo permite ler dois comandos na mesma linha em C
    scanf ("%d %d", &number1, &number2);
    //scanf ("%d", &number2);
    
    
    if (number1 > number2)
    {
        change = number1;
        number1 = number2;
        number2 = change;
    }
    
    sumNumbers = 0;
    for (int i = number1+1 ; i < number2 ; i++)
    {
        if (i % 2 != 0)
        {
            sumNumbers += i;
        }
    }
    
    printf ("Soma: %d\n", sumNumbers);
     
    return 0;
}
