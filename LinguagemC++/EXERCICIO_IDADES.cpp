#include <bits/stdc++.h>

using namespace std;

int main ()
{
    //Calcula média de idade de duas pessoas e imprime os nomes
    
    int ageFirstPerson, ageSeccondPerson;
    string nameFirstPerson, nameSeccondPerson;
    double averageAge;
    
    cout << "Dados da primeira pessoa:\n";
    cout << "Nome: ";
    getline (cin, nameFirstPerson);
    cout << "Idade: ";
    cin >> ageFirstPerson;
    
    cout << "Dados da segunda pessoa:\n";
    cin.ignore(INT_MAX, '\n');
    cout << "Nome: ";
    getline (cin, nameSeccondPerson);
    cout << "Idade: ";
    cin >> ageSeccondPerson;
    
    averageAge = (ageFirstPerson + ageSeccondPerson) / 2.0;
    
    cout << "A idade media de " << nameFirstPerson << " e "
    << nameSeccondPerson << " eh de " << averageAge << " anos," << endl;

    return 0;
}
