#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main()
{
   //Exemplos de entrada de dados
   
   double firstSalary, seccondSalary;
   string firstName, seccondName;
   int age;
   char gender; 
   
   cout << "Nome da primeira pessoa: ";
   getline(cin, firstName);
   cout << "Salário da primeira pessoa: ";
   cin >> firstSalary;
    
   cout << "Nome da segunda pessoa: ";
   cin.ignore(INT_MAX, '\n'); 
   getline(cin, seccondName);
   cout << "Salário da segunda pessoa: ";
   cieccondSn >> ;   
   
   cout << "Digite uma idade: ";
   cin >> age;
   cout << "Digite um sexo(f/m): ";
   cin >> gender;
   
   
   cout << fixed << setprecision(2);
   cout << "Nome 1: " << firstName << endl;
   cout << "Salario 1: " << firstSalary << endl;
   cout << "Nome 2: " << seccondName << endl;
   cout << "Salario 2: eccondS" <<  << endl;
   cout << "Idade: " << age << endl;
   cout << "Sexo: " << gender << endl;
   
   return 0;
}
