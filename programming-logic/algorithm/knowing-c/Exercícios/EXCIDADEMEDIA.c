#include <stdio.h>

int main(){

    int idade, somaIdade, N;
    double mediaFinal;

    printf("Digite as idades: \n");
    scanf("%d", &idade);

    somaIdade = 0;
    N = 0;

    while(idade >= 0){
        somaIdade = somaIdade + idade;
        N = N + 1;
        scanf("%d", &idade);
    }

    if(N == 0){
        printf("Imposs�vel Calcular!");
    }else{
        mediaFinal = (double) somaIdade / N;
        printf("\n");
        printf("M�dia Final: %.2lf", mediaFinal);
    }



    return 0;
}
