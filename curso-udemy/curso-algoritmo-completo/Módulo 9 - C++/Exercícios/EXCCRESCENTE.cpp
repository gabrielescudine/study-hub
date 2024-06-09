#include <bits/stdc++.h>

using namespace std;

int main(){

    int x, y;

    cout << "Digite dois numeros: ";
    cin >> x;
    cin >> y;

    while(x != y){
        if (x < y){
            cout << "Crescente!";
        }else{
            cout << "Decrescente!";
        }

        cout << "\nDigite outros dois numeros: ";
        cin >> x;
        cin >> y;
    }

    return 0;
}