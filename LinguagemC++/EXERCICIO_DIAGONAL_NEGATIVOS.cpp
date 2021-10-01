#include <bits/stdc++.h>

using namespace std;

int main()
{
    //Imprime diagonal principal e quantidade de negativos da matriz

    int matrizSize, countNegativesNumbers = 0;
    
    cout << "Qual a ordem da matriz? ";
    cin >> matrizSize;
    
    int matrizNumbers[matrizSize][matrizSize];
    
    for (int i = 0; i < matrizSize; i++)
    {
        for (int j = 0; j < matrizSize; j++)
        {
            cout << "Elemento ["<< i << "," << j << "]:";
            cin >> matrizNumbers[i][j];
        }
    }
    
    cout << "Diagonal principal:" << endl; 
    for (int i = 0; i < matrizSize; i++)
    {
            cout << matrizNumbers[i][i] << " ";
    }
    
    for (int i = 0; i < matrizSize; i++)
    {
        for (int j = 0; j < matrizSize; j++)
        {
            if (matrizNumbers[i][j] < 0)
            {
                countNegativesNumbers++;
            }
        }
    }
    
    cout << "\nQuantidade de negativos: " << countNegativesNumbers << endl; 

    return 0;
}
