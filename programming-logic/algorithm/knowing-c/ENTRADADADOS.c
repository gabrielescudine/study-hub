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
    printf("Digite seu salário: ");
    scanf("%lf", &salario);

    printf("Perfeito, estamos analisando...\n\n");
    printf("Seu nome é %s, você possui %d anos e %.2lfm de altura. Seu salário, atualmente, é de R$%.2lf.", nome, idade, altura, salario);

    return 0;
}
