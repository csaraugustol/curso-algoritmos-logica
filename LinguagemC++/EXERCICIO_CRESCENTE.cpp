#include <bits/stdc++.h>

using namespace std;

int main()
{
    //LÊ dois números e informa se a ordem digitada é crescente ou decrescente
    //enquanto os números forem diferentes

    int number1, number2;
    
    cout << "Digite dois numeros: " << endl;
    cin >> number1 >> number2;
    
    while(number1 != number2)
    {
        if( number1 < number2)
        {
            cout << "Crescente!" << endl;
        } else {
            cout << "Decrecente!" << endl;
        }
        
        cout << "Digite outros dois numeros: " << endl;
        cin >> number1 >> number2;
    }

    return 0;
}
