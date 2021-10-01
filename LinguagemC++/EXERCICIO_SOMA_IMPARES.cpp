#include <bits/stdc++.h>

using namespace std;

int main()
{

    int firstNumber, seccondNumber, change, sumNumbers;
    
    cout << "Digite dois numeros: " << endl;
    cin >> firstNumber >> seccondNumber;
    
    if(firstNumber > seccondNumber)
    {
        change = firstNumber;
        firstNumber = seccondNumber;
        seccondNumber = change;
    }
    
    sumNumbers = 0;
    for (int i = firstNumber+1; i < seccondNumber-1; i++)
    {
        if (i % 2 != 0)
        {
            sumNumbers += i;
        }
    }
    
    cout << "Soma dos impares: " << sumNumbers << endl;
    
    return 0;
}
