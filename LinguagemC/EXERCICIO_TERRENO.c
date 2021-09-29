#include <stdio.h>

int main ()
{
    //Calcula a área e preço do terreno

    double width, length, value, area, price;
    
    printf("Digite a largura do terreno: ");
    scanf("%lf", &width);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &length);
    printf("Digite o valor por m²: ");
    scanf("%lf", &value);
    
    area  = width * length;
    price = area * value;
    
    printf("Area do terreno: %.2lf\n", area);
    printf("Preco do terreno: %.2lf\n", price);
  
  return 0;
  
}
