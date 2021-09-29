#include <bits/stdc++.h>

using namespace std;

int main()
{
    //Imprime diagonal principal e quantidade de negativos

    int size, countNegativesNumbers = 0;
    
    cout << "Qual a ordem da matriz? ";
    cin >> size;
    
    int matrizNumbers[size][size];
    
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
        {
            cout << "Elemento ["<< i << "," << j << "]:";
            cin >> matrizNumbers[i][j];
        }
    }
    
    cout << "Diagonal principal:" << endl; 
    for (int i = 0; i < size; i++)
    {
            cout << matrizNumbers[i][i] << " ";
    }
    
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
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
