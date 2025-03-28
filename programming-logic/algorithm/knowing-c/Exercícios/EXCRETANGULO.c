#include <stdio.h>
#include <math.h>

int main(){

    double base, altura, areaTotal, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    areaTotal = (base * altura) / 2;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));

    printf("\n");

    printf("Area : %.2lf \n", areaTotal);
    printf("Perimetro : %.2lf \n", perimetro);
    printf("Diagonal : %.2lf \n", diagonal);

    return 0;
}
