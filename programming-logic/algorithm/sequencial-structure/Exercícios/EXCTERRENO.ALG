Algoritmo "excTerreno"

//Ler as medidas da largura e comprimento de um terreno retangular
//com uma casa decimal;
//Ler o valor do m² com duas casas decimais;
//Mostrar o valor da área do terreno e o preço do terreno, ambos com
//duas casas decimais.

Var

   largTerreno, compTerreno, areaTotal : real
   valorMetro, valorTotal : real

Inicio

      escreval("Olá, seja bem vindo!")
      escreval("Esta é uma calculadora de terrenos.")
      escreval("Siga os passos abaixo...")
      escreva("Insira o comprimento do terreno: ")
      leia(compTerreno)
      escreva("Agora, insira a largura desse terreno: ")
      leia(largTerreno)
      
      areaTotal <- (compTerreno * largTerreno)
      
      escreva("Perfeito, fizemos o cálculo e a área do terreno é: ")
      escreval(areaTotal:6:2, " m².")
      escreva("Por fim, dê o valor para o preço do metro quadrado: ")
      leia(valorMetro)

      valorTotal <- (areaTotal * valorMetro)

      escreval("Certo, estamos fazendo os cálculos...")
      escreval
      escreval("CONCLUSÃO:")
      escreval("Comprimento do Terreno: ", compTerreno:6:1, "m")
      escreval("Largura do Terreno: ", largTerreno:6:1, "m")
      escreval("Área Total do Terreno: ", areaTotal:6:2, " m²")
      escreval("Valor do m²: R$", valorMetro:6:2)
      escreval("Valor Total: R$", valorTotal:6:2)

Fimalgoritmo