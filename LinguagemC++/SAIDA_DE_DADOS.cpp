#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main()
{
    cout << "Bom dia";
    cout << "Boa noite\n";
    
    cout << "Bom dia" << endl;
    cout << "Boa noite" << endl;
    
    cout << "Bom dia\n";
    cout << "Boa noite\n";
    
    int x = 10, y = 20;
    cout << x << endl;
    cout << y << endl; 
    
    double z = 2.3456;
    //Sem formatação
    cout << fixed  << z << endl;
    //Com formatação
    cout << fixed << setprecision(2) << z << endl;
    
    
    int age = 32;
    double salary = 4560.9;
    string name = "Maria Silva";
    char gender = 'F';
    
    cout << fixed << setprecision(2);
    cout << "A funcionaria " << name << ", sexo "
    << gender << ", ganha R$" << salary << " e tem "
    << age << " anos." << endl;
        
    
}
