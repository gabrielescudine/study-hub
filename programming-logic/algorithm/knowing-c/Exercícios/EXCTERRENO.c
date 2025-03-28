#include <stdio.h>

int main(){

    double largTerreno, compTerreno, valorMetro, valorTerreno, areaTotal;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largTerreno);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &compTerreno);

    areaTotal = (largTerreno * compTerreno);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valorMetro);

    valorTerreno = valorMetro * areaTotal;

    printf("\n");

    printf("O terreno possui uma area de %.2lf metros quadrados e seu valor esta avaliado em R$%.2lf,00.", areaTotal, valorTerreno);

    return 0;
}
