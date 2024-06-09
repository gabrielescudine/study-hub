#include <stdio.h>

int main(){

    double primeiraNota, segundaNota, mediaFinal;

    printf("Digite a primeira nota: ");
    scanf("%lf", &primeiraNota);
    printf("Digite a segunda nota: ");
    scanf("%lf", &segundaNota);

    mediaFinal = primeiraNota + segundaNota;

    printf("\n");
    printf("Média Final: %.2lf", mediaFinal);
    printf("\n");

    if(mediaFinal < 60.00){
        printf("Reprovado!");
    }else{
        printf("Aprovado!!");
    }

    return 0;
}
