#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

int main(){

    char primeiroNome[256], segundoNome[256];
    int primeiraIdade, segundaIdade;
    double mediaTotal;

    printf("Dados da 1ª pessoa: ");
    printf("\n");
    printf("Nome Completo: ");
    ler_texto(primeiroNome, 256);
    printf("Idade: ");
    scanf("%d", &primeiraIdade);

    printf("\n");
    limpar_entrada();

    printf("Dados da 2ª pessoa: ");
    printf("\n");
    printf("Nome completo: ");
    ler_texto(segundoNome, 256);
    printf("Idade: ");
    scanf("%d", &segundaIdade);

    mediaTotal = (double) (primeiraIdade + segundaIdade) / 2;

    printf("A média de idades entre %s e %s é de %.1lf anos", primeiroNome, segundoNome, mediaTotal);

    return 0;
}
