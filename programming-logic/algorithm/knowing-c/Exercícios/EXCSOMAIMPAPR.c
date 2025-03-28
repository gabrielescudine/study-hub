#include <stdio.h>

int main(){

    int x, y, z, i, somaImpar;

    printf("Digite dois números:\n");
    scanf("%d", &x);
    scanf("%d", &y);

    if(x > y){
        z = x;
        x = y;
        y = z;
    }

    somaImpar = 0;
    for(i = x + 1; i < y; i++){
        if(i % 2 != 0){
            somaImpar = i + somaImpar;
        }
    }

    printf("Soma dos Impares: %d", somaImpar);

}
