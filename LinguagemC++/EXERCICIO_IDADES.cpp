#include <bits/stdc++.h>

using namespace std;

int main ()
{
    //Calcula média de idade de duas pessoas e imprime os nomes
    
    int age1, age2;
    string name1, name2;
    double averageAge;
    
    cout << "Dados da primeira pessoa:\n";
    cout << "Nome: ";
    getline (cin, name1);
    cout << "Idade: ";
    cin >> age1;
    
    cout << "Dados da segunda pessoa:\n";
    cin.ignore(INT_MAX, '\n');
    cout << "Nome: ";
    getline (cin, name2);
    cout << "Idade: ";
    cin >> age2;
    
    averageAge = (age1 + age2) / 2.0;
    
    cout << "A idade media de " << name1 << " e "
    << name2 << " eh de " << averageAge << " anos," << endl;

    return 0;
}
