#include <stdio.h>

int main(){

    int M, N, i, j;
    double somaLinhas;

    printf("Quantas linhas terá a matriz? M: ");
    scanf("%d", &M);
    printf("Quantas colunas terá a matriz? N: ");
    scanf("%d", &N);

    double mat[M][N];

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            printf("Digite os elementos da %da linha: ", i+1);
            scanf("%lf", &mat[i][j]);
        }
    }

    somaLinhas = 0;
    printf("Vetor Gerado: \n");
    for(i = 0; i < M; i++){
        somaLinhas = 0;
        for(j = 0; j < N; j++){
            somaLinhas = somaLinhas + mat[i][j];
        }
        printf("%.2lf ", somaLinhas);
    }


    return 0;
}
