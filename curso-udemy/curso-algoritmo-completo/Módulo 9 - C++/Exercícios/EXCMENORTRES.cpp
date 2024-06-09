#include <bits/stdc++.h>

using namespace std;

int main(){

    int A, B, C;

    cout << "Insira o valor de A: ";
    cin >> A;
    cout << "Insira o valor de B: ";
    cin >> B;
    cout << "Insira o valor de C: ";
    cin >> C;

    if(A < B && A < C){
        cout << "Menor: " << A;
    }else if(B < C && B < A){
        cout << "Menor: " << B;
    }else{
        cout << "Menor: " << C;
    }

    return 0;
}