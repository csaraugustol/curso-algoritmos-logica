#include <stdio.h>
#include <math.h>

int main()
{
    //Realiza a formula de bhaskara
    
    double coefficientA, coefficientB, coefficientC, delta, x1, x2;
    
    printf("Informe o coeficiente A: ");
    scanf("%lf", &coefficientA);
    printf("Informe o coeficiente B: ");
    scanf("%lf", &coefficientB);
    printf("Informe o coeficiente C: ");
    scanf("%lf", &coefficientC);
    
    delta = pow(coefficientB,2) - 4 * coefficientA * coefficientC;
    
    if (delta < 0 || coefficientA == 0)
    {
       return printf("Essa equacao nao possui raizes reais.\n");
    }
    
    x1 = ( -coefficientB + sqrt(delta) ) / ( 2 * coefficientA );
    x2 = ( -coefficientB - sqrt(delta) ) / ( 2 * coefficientA );
    
    printf("X1: %.4lf\n", x1);
    printf("X2: %.4lf\n", x2);

    return 0;
}
