#include <bits/stdc++.h>

using namespace std;

int main()
{

    int number1, number2, change, sumNumbers;
    
    cout << "Digite dois numeros: " << endl;
    cin >> number1 >> number2;
    
    if(number1 > number2)
    {
        change = number1;
        number1 = number2;
        number2 = change;
    }
    
    sumNumbers = 0;
    for (int i = number1+1; i < number2-1; i++)
    {
        if (i % 2 != 0)
        {
            sumNumbers += i;
        }
    }
    
    cout << "Soma dos impares: " << sumNumbers << endl;
    
    return 0;
}
