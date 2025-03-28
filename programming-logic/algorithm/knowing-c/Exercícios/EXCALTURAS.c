#include <stdio.h>

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

int main(){

    int N, i, separadorIdade;
    double percent, alturaMedia, somaAltura;

    printf("Quantas pessoas serão inseridas? N: ");
    scanf("%d", &N);
    limpar_entrada();

    int vetIdade[N];
    double vetAltura[N];
    char vetNome[N] [256];

    for(i = 0; i < N; i++){
        printf("Dados da %da pessoa:\n", i+1);
        printf("Nome:");
        ler_texto(vetNome[i], 256);
        printf("Idade:");
        scanf("%d", &vetIdade[i]);
        printf("Altura:");
        scanf("%lf", &vetAltura[i]);
        limpar_entrada();
    }

    somaAltura = 0;
    for(i = 0; i < N; i++){
        somaAltura = somaAltura + vetAltura[i];
    }

    alturaMedia = somaAltura / N;
    printf("Média da altura %.2lf", alturaMedia);
    printf("\n");

    separadorIdade = 0;
    for(i = 0; i < N; i++){
        if(vetIdade[i] < 16){
            separadorIdade = separadorIdade + 1;
        }
    }
    percent = (double) (separadorIdade * 100) / N;
    printf("Porcentagem de pessoas < 16 = %.2lf", percent);
    printf("\n");

    for(i = 0; i < N; i++){
        if(vetIdade[i] < 16){
            printf("%s", vetNome[i]);
            printf("\n");
        }
    }



    return 0;
}
