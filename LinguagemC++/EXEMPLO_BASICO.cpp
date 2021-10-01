#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main()
{
    //Exemplo para ler dados

    int age;
    double salary, height;
    char gender;
    string name;
    
    age = 20;
    salary = 5800.5;
    height = 1.63;
    gender = 'F';
    name = "Maria Silva";
 
    cout << fixed << setprecision(2);
    cout << "IDADE = " << age << endl;
    cout << "SALARIO = " << salary << endl;
    cout << "ALTURA = " << height << endl;
    cout << "GENERO = " << gender << endl;
    cout << "NOME = " << name << endl;
    
    return 0;
}
