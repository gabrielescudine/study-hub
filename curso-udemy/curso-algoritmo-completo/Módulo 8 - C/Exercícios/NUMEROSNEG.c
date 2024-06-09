#include <stdio.h>

int main(){

    int N, i;

    printf("Digite a qtd de numeros a serem lidos: ");
    scanf("%d", &N);

    int vet[N];

    for(i = 0; i < N; i++){
        scanf("%d", &vet[i]);
    }

    printf("Números Negativos:\n");
    for(i = 0; i < N; i++){
        if(vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
