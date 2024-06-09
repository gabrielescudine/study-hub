#include <stdio.h>
#include <math.h>

int main(){

    double a, b, c, delta, x1, x2;

    printf("Coeficiente A: ");
    scanf("%lf", &a);
    printf("Coeficiente B: ");
    scanf("%lf", &b);
    printf("Coeficiente C: ");
    scanf("%lf", &c);
    printf("\n");
    delta = pow(b, 2.0) - 4 * a * c;

    if(a == 0){
        printf("O valor de A não pode ser igual a zero.");
    }else if(delta < 0){
        printf("Delta não pode ser negativo.");
    }else{
        x1 = (-b + sqrt(delta)) / (2 * a);
        x2 = (-b - sqrt(delta)) / (2 * a);
        printf("X1: %.2lf \nX2: %.2lf", x1, x2);
    }

    return 0;
}
