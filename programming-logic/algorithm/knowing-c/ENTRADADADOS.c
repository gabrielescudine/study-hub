#include <stdio.h>

int main(){

    int idade;
    double salario; double altura;
    char genero;
    char nome[255];

    printf("Digite seu nome: ");
    scanf("%s", nome);
    printf("Digite sua idade: ");
    scanf("%d", &idade);
    printf("Digite sua altura: ");
    scanf("%lf", &altura);
    printf("Digite seu sal�rio: ");
    scanf("%lf", &salario);

    printf("Perfeito, estamos analisando...\n\n");
    printf("Seu nome � %s, voc� possui %d anos e %.2lfm de altura. Seu sal�rio, atualmente, � de R$%.2lf.", nome, idade, altura, salario);

    return 0;
}
