#include <stdio.h>

int main(){

    int a, b;

    printf("Digite dois n�meros:\n");
    scanf("%d", &a);
    scanf("%d", &b);
    printf("\n");

    while(a != b){
        if(a > b){
            printf("Decrescente!");
        }else{
            printf("Crescente!");
        }
        printf("\n");
        printf("Digite outros dois n�meros:\n");
        scanf("%d", &a);
        scanf("%d", &b);
        printf("\n");
    }

    return 0;
}
