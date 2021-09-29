#include <stdio.h>

int main()
{
    //Calcula a área, perímetro e diagonal do retangulo
    
    double base, height, area, perimeter, diagonal;
    
    printf("Informe a base: ");
    scanf("%lf", &base);
    printf("Informe a altura: ");
    scanf("%lf", &height);
    
    area = base * height;
    perimeter = (base + height) * 2;
    diagonal = sqrt(pow(base,2) + pow(height,2));
    
    printf("Area: %.4lf\n", area);
    printf("Perimetro: %.4lf\n", perimeter);
    printf("Diagonal: %.4lf\n", diagonal);

    return 0;
}
