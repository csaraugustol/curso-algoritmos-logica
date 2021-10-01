#include <bits/stdc++.h>

using namespace std;

int main ()
{
    //Encontra o menor número
    
    int vector[3];
    int smallestNumber; 
    
    for (int i = 0; i < 3; i++)
    {
        cout << "Numero " << i+1 << ": ";
        cin >> vector[i];
    }
    
    smallestNumber = vector[0];
    for (int i = 1; i < 3; i++)
    {
        if (vector[i] < smallestNumber)
        {
            smallestNumber = vector[i];
        }
    }
    
    cout << "Menor: " << smallestNumber << endl;

    return 0;
}
