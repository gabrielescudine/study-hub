#include <bits/stdc++.h>

using namespace std;

int main(){

    int N, i, somaIdade;
    double somaAltura, mediaAltura, percent;

    cout << "Qts pessoas serao lidas? N: ";
    cin >> N;

    string vetNome[N];
    int vetIdade[N];
    double vetAltura[N];

    for(i = 0; i < N; i++){
        cout << "Dados da " << i+1 << "a pessoa: " << endl;
        cout << "Nome: ";
        cin >> vetNome[i];
        cout << "Idade: ";
        cin >> vetIdade[i];
        cout << "Altura: ";
        cin >> vetAltura[i];
    }

    somaIdade = 0;
    for(i = 0; i < N; i++){
        if(vetIdade[i] < 16){
            somaIdade = somaIdade + 1;
        }
    }
    percent = (somaIdade * 100) / N;

    somaAltura = 0;
    for(i = 0; i < N; i++){
        somaAltura = somaAltura + vetIdade[i];
    }
    
    mediaAltura = somaAltura / N;
    cout << fixed << setprecision(2);
    cout << "Media de altura: " << mediaAltura << endl;
    cout << "Percentual de pessoas com menos de 16 anos: " << percent << "%" << endl;

    for(i = 0; i < N; i++){
        if(vetIdade[i] < 16){
            cout << vetNome[i] << endl;
        }
    }

    return 0;
}