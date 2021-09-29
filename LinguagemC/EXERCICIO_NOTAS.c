#include <stdio.h>

int main()
{
    //Realiza a media de notas e verifica se foi aprovado ou reprovado
    
    double note1, note2, sumNotes;
    
    printf("Digite a primeira nota: ");
    scanf("%lf", &note1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &note2);
    
    sumNotes = note1 + note2;
    
    printf("Nota final: %.1lf\n", sumNotes);
    
    if (sumNotes < 60)
    {
        printf("REPROVADO"); 
    }

    return 0;
}
