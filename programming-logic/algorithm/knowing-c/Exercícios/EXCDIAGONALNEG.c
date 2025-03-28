#include <stdio.h>

int main(){

    int N, i, j, qtdNeg;

    printf("Qual a ordem da matriz? N: ");
    scanf("%d", &N);

    int mat[N][N];

    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nDIAGONAL PRINCIPAL: ");
    for(i = 0; i < N; i++){
            printf("%d ", mat[i][i]);
    }

    qtdNeg = 0;
    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            if(mat[i][j] < 0){
                qtdNeg++;
            }
        }
    }

    printf("\nQTD Negativo: %d", qtdNeg);

    return 0;
}
