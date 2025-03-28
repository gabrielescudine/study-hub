#include <bits/stdc++.h>

using namespace std;

int main(){
    
    double base, altura, area, perimetro, diagonal;

    cout << fixed << setprecision(2);
    cout << "Digite o valor da base: ";
    cin >> base;
    cout << "Digite o altura: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    cout << "Area: " << area << endl;
    cout << "Perimetro: " << perimetro << endl;
    cout << "Diagonal: " << diagonal << endl;
    
    
    return 0;
}