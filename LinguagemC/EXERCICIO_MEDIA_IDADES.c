#include <stdio.h>

int main()
{
    //Calcula média de idades
    
    int age, count, sumAges;
    double average;
    
    printf ("Digite as idades:\n");
    scanf ("%d", &age);

    count = 0;
    sumAges = 0;
    while (age >= 0)
    {
        
        count++;
        sumAges += age;
        
        scanf ("%d", &age);
    }
    
    
    if (count == 0)
        return printf ("Impossível calcular!\n");
    
    average = (double) sumAges / count;
    
    printf ("Media de idades: %.2lf\n", average);
    
    return 0;
}
