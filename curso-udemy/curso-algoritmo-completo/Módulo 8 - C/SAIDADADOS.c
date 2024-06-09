#include <stdio.h>
#include <string.h>

int main(){

    int idade;
    double salario;
    char nome[255];
    char sexo;
    idade = 16;
    salario = 4560.9;
    strcpy(nome, "Carlos");
    sexo = 'M';

    printf("O aluno %s (%c), que possui %d anos, trabalha e, atualmente, ganha R$%.2lf.", nome, sexo, idade, salario);


    return 0;
}
