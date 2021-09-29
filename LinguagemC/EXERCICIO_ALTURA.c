
#include <stdio.h>
#include <string.h>

void clear ()
{
  char c;
  while ((c = getchar ()) != '\n' && c != EOF)
    {
    }
}

void readText (char *buffer, int length)
{
  fgets (buffer, length, stdin);
  strtok (buffer, "\n");
}

int main()
{
     //Realiza média de alturas, quantidade de pessoas abaixo de 16 anos
     //e o nomes dessas pessoas
    
    int sizeNumber, countUnderAges16 =0;
    double percentualUnderAges16, averageHeights, sumHeights = 0;
    
    printf ("Quantos dados serao coletados? ");
    scanf ("%d", &sizeNumber);
    
    double vectorHeights[sizeNumber];
    int vectorAges[sizeNumber];
    char vectorNames[sizeNumber][50];
    
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       printf ("Pessoa %d de %d:\n", i+1, sizeNumber);
       printf ("Nome: ");
       clear();
       readText(vectorNames[i], 50);
       printf ("Idade: ");
       scanf ("%d", &vectorAges[i]);
       printf ("Altura: ");
       scanf ("%lf", &vectorHeights[i]);
    }
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       sumHeights += vectorHeights[i];
    }
    averageHeights = sumHeights / sizeNumber;
    printf ("Media altura: %.2lf\n", averageHeights);
    
     for (int i = 0 ; i < sizeNumber ; i++)
    {
       if (vectorAges[i] < 16)
       {
           countUnderAges16++;
       }
    }
    
    percentualUnderAges16 = countUnderAges16 * 100.0 / sizeNumber;
    printf ("Percentual pessoas abaixo de 16 anos: %.2lf%%\n", percentualUnderAges16);
    
    for (int i = 0 ; i < sizeNumber ; i++)
    {
       if (vectorAges[i] < 16)
       {
           printf ("%s\n", vectorNames[i]);
       }
    }
}
