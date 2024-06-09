#include <stdio.h>

int main(){

    int x, soma;

    soma = 0;
    printf("Digite um número: \nX: ");
    scanf("%d", &x);

    while (x != 0){
        soma = soma + x;
        printf("Digite um número: \nX: ");
        scanf("%d", &x);
    }

    printf("Soma = %d", soma);

    return 0;
}
