#include <stdio.h>
#include <string.h>

int main(){

    int idade = 20;
    double salario = 4850.5;
    double altura = 1.59;
    char nome[255];
    char genero = 'M';
    strcpy(nome, "Josu� Silva");

    printf("Idade: %d\n", idade);
    printf("Sal�rio: %.2lf\n", salario);
    printf("Altura: %.2lf\n", altura);
    printf("G�nero: %c\n", genero);
    printf("Nome: %s\n", nome);

}
