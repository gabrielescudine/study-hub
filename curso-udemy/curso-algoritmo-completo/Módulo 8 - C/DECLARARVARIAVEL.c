#include <stdio.h>
#include <string.h>

int main(){

    int idade = 20;
    double salario = 4850.5;
    double altura = 1.59;
    char nome[255];
    char genero = 'M';
    strcpy(nome, "Josué Silva");

    printf("Idade: %d\n", idade);
    printf("Salário: %.2lf\n", salario);
    printf("Altura: %.2lf\n", altura);
    printf("Gênero: %c\n", genero);
    printf("Nome: %s\n", nome);

}
