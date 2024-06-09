#include <stdio.h>

int main(){

    int X, resultado, i;

    printf("Deseja tabuada para qual numero?\nX: ");
    scanf("%d", &X);

    for(i = 1; i <= 10; i++){
        resultado = X * i;

        printf("%d x %d = %d\n", X, i, resultado);
    }


    return 0;
}
