#include <stdio.h>

int main(){

    int primeiroValor, segundoValor, terceiroValor;

    printf("Primeiro Valor: ");
    scanf("%d", &primeiroValor);
    printf("Segundo Valor: ");
    scanf("%d", &segundoValor);
    printf("Terceiro Valor: ");
    scanf("%d", &terceiroValor);

    if(primeiroValor < segundoValor && primeiroValor < terceiroValor){
        printf("Menor: %d", primeiroValor);
    }else if(segundoValor < primeiroValor && segundoValor < terceiroValor){
        printf("Menor: %d",segundoValor);
    }else{
        printf("Menor: %d",terceiroValor);
    }

    return 0;
}
