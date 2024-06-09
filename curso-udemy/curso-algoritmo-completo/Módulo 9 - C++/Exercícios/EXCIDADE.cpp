#include <bits/stdc++.h>

using namespace std;

int main(){
    
    int primeiraIdade, segundaIdade;
    string primeiroNome, segundoNome;
    double mediaIdade;

    cout << "Digite o primeiro nome:";
    getline(cin, primeiroNome);
    cout << "Digite a idade desta pessoa:";
    cin >> primeiraIdade;

    cout << "Digite o segundo nome:";
    cin.ignore(INT_MAX, '\n');
    getline(cin, segundoNome);
    cout << "Digite a segunda idade:";
    cin >> segundaIdade;

    mediaIdade = (double) (primeiraIdade + segundaIdade) / 2.0;
    
    cout << fixed << setprecision(2);
    cout << "A média entre " << primeiroNome << " e " << segundoNome << " é de " << mediaIdade << " anos.";

    return 0;
}