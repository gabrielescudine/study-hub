#include <stdio.h>

int main(){

    int hora;

    printf("Que horas s�o? \nHoras: ");
    scanf("%d", &hora);

    if(hora < 12){
        printf("Bom dia!");
    }else if(hora < 18){
        printf("Boa tarde!");
    }else{
        printf("Boa noite!");
    }

    return 0;
}
