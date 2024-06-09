#include <bits/stdc++.h>

using namespace std;

int main(){

    int N, i, j, qtdNeg;

    cout << "Qual a ordem da matriz? N: ";
    cin >> N;

    int mat[N][N];

    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << "Diagonal Principal: " << endl;
    for(i = 0; i < N; i++){
        cout << mat[i][i] << " ";
    }

    qtdNeg = 0;
    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            if(mat[i][j] < 0){
                qtdNeg++;
            }
        }
    }
    cout << endl;
    cout << "Qtd Negativos: " << qtdNeg << endl;
    
    return 0;
}