#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main()
{
   double salary1, salary2;
   string name1, name2;
   int age;
   char gender; 
   
   cout << "Nome da primeira pessoa: ";
   getline(cin, name1);
   cout << "Salário da primeira pessoa: ";
   cin >> salary1;
    
   cout << "Nome da segunda pessoa: ";
   cin.ignore(INT_MAX, '\n'); 
   getline(cin, name2);
   cout << "Salário da segunda pessoa: ";
   cin >> salary2;   
   
   cout << "Digite uma idade: ";
   cin >> age;
   cout << "Digite um sexo(f/m): ";
   cin >> gender;
   
   
   cout << fixed << setprecision(2);
   cout << "Nome 1: " << name1 << endl;
   cout << "Salario 1: " << salary1 << endl;
   cout << "Nome 2: " << name2 << endl;
   cout << "Salario 2: " << salary2 << endl;
   cout << "Idade: " << age << endl;
   cout << "Sexo: " << gender << endl;
   
   return 0;
}
