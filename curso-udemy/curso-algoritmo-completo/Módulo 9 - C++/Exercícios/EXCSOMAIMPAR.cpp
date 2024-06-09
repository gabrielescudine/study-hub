#include <bits/stdc++.h>

using namespace std;

int main(){

    int a, b, z, somaImpar, i;

    cout << "Digite dois numeros: ";
    cin >> a >> b;
    
    if(a > b){
        z = a;
        a = b;
        b = z;
    }

    somaImpar = 0;
    for(i = a+1; i < b; i++){
        if(i % 2 != 0){
            somaImpar = somaImpar + i;
        }
    }

    cout << "Soma impar = " << somaImpar;

    return 0;
}