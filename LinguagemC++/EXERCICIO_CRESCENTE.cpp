#include <bits/stdc++.h>

using namespace std;

int main()
{
    //Lê dois números e informa se a ordem digitada é crescente ou decrescente
    //enquanto os números de entrada forem diferentes

    int firstNumber, secondNumber;
    
    cout << "Digite dois numeros: " << endl;
    cin >> firstNumber >> secondNumber;
    
    while(firstNumber != secondNumber)
    {
        if( firstNumber < secondNumber)
        {
            cout << "Crescente!" << endl;
        } else {
            cout << "Decrecente!" << endl;
        }
        
        cout << "Digite outros dois numeros: " << endl;
        cin >> firstNumber >> secondNumber;
    }

    return 0;
}
