#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main()
{
    //Exemplos saída dados

    cout << "Bom dia";
    cout << "Boa noite\n";
    
    cout << "Bom dia" << endl;
    cout << "Boa noite" << endl;
    
    cout << "Bom dia\n";
    cout << "Boa noite\n";
    
    int firstValue = 10, secondValue = 20;
    cout << firstValue << endl;
    cout << secondValue << endl; 
    
    double thirdValue = 2.3456;
    //Sem formatação
    cout << fixed  << thirdValue << endl;
    //Com formatação
    cout << fixed << setprecision(2) << thirdValue << endl;
    
    
    int age = 32;
    double salary = 4560.9;
    string name = "Maria Silva";
    char gender = 'F';
    
    cout << fixed << setprecision(2);
    cout << "A funcionaria " << name << ", sexo "
    << gender << ", ganha R$" << salary << " e tem "
    << age << " anos." << endl;
    
    return 0;
}
