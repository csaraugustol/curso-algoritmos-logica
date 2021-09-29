#include <bits/stdc++.h>

using namespace std;

int main()
{
    //Calcula a percentual de pessoas com idades abaixo de 16 anos e seus nomes
    //e também a média de altura

    int size;
    double averageHeights, sumHeights = 0, countUnderAges16 = 0, percentualUnder16;
    
    cout << "Quantas pessoas serao digitadas? ";
    cin >> size;
    
    string vectorNames[size];
    int vectorAges[size];
    double vectorHeights[size];
    
    for (int i = 0; i < size; i++)
    {
        cout << "Dados da " << i+1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, vectorNames[i]);
        cout << "Idade: ";
        cin >> vectorAges[i];
        cout << "Altura: ";
        cin >> vectorHeights[i];
    }
    
    for (int i = 0; i < size; i++)
    {
        sumHeights += vectorHeights[i];
    }
    averageHeights = sumHeights / size;
    
    cout << fixed << setprecision(2);
    cout << "Altura media: " << averageHeights << endl;
    
    for (int i = 0; i < size; i++)
    {
        if (vectorAges[i] < 16)
        {
            countUnderAges16++;
        }
    }
    
    percentualUnder16 = (countUnderAges16 * 100.0) / size;
    
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentualUnder16 << "%" << endl;
    
    for (int i = 0; i < size; i++)
    {
        if (vectorAges[i] < 16)
        {
            cout << vectorNames[i] << endl;
        }
    } 

    return 0;
}
