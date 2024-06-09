#include <stdio.h>

int main(){

    int N, i;
    double somaVetor, mediaVetor;

    printf("Quantos números serão digitados?\nN: ");
    scanf("%d", &N);

    double vet[N];

    somaVetor = 0;
    mediaVetor = 0;

    for(i = 0; i < N; i++){
        scanf("%lf", &vet[i]);
    }

    for(i = 0; i < N; i++){
        somaVetor = somaVetor + vet[i];
    }

    mediaVetor = (double) somaVetor / N;

    printf("Valores: ");
    for(i = 0; i < N; i++){
        printf("%.1lf ", vet[i]);
    }
    printf("\n");
    printf("Soma: %.1lf", somaVetor);
    printf("\n");
    printf("Media: %.1lf", mediaVetor);

    return 0;
}
