#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main()
{
   //Exemplos de entrada de dados
   
   double firstSalary, secondSalary;
   string firstName, secondName;
   int age;
   char gender; 
   
   cout << "Nome da primeira pessoa: ";
   getline(cin, firstName);
   cout << "Salário da primeira pessoa: ";
   cin >> firstSalary;
    
   cout << "Nome da segunda pessoa: ";
   cin.ignore(INT_MAX, '\n'); 
   getline(cin, secondName);
   cout << "Salário da segunda pessoa: ";
   cin >> secondSalary;   
   
   cout << "Digite uma idade: ";
   cin >> age;
   cout << "Digite um sexo(f/m): ";
   cin >> gender;
   
   
   cout << fixed << setprecision(2);
   cout << "Nome 1: " << firstName << endl;
   cout << "Salario 1: " << firstSalary << endl;
   cout << "Nome 2: " << secondName << endl;
   cout << "Salario 2: " << secondSalary << endl;
   cout << "Idade: " << age << endl;
   cout << "Sexo: " << gender << endl;
   
   return 0;
}
