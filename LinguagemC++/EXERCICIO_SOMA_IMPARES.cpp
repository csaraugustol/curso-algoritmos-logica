#include <bits/stdc++.h>

using namespace std;

int main()
{

    int firstNumber, secondNumber, change, sumNumbers;
    
    cout << "Digite dois numeros: " << endl;
    cin >> firstNumber >> secondNumber;
    
    if(firstNumber > secondNumber)
    {
        change = firstNumber;
        firstNumber = secondNumber;
        secondNumber = change;
    }
    
    sumNumbers = 0;
    for (int i = firstNumber+1; i < secondNumber-1; i++)
    {
        if (i % 2 != 0)
        {
            sumNumbers += i;
        }
    }
    
    cout << "Soma dos impares: " << sumNumbers << endl;
    
    return 0;
}
