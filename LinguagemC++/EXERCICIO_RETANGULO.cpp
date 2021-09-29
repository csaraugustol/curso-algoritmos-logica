#include <bits/stdc++.h>

using namespace std;

int main ()
{
    //Calcula a área, perímetro e diagonal do retângulo
    
    double base, height, area, perimeter, diagonal;
    
    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> height;
    
    area = base * height;
    
    perimeter = (base + height) * 2;
    
    diagonal = sqrt(pow(base,2) + pow(height,2));
    
    cout << fixed << setprecision(4);
    cout << "Area: " << area << endl;
    cout << "Perietro: " << perimeter << endl;
    cout << "Diagonal: " << diagonal << endl;
    
    return 0;  
}
