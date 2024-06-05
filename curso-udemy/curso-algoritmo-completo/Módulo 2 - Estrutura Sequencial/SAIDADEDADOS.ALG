Algoritmo "saidaDeDados"

Var

   //a: inteiro
   //b: real
   //c: caractere
   //d: logico
   
   //Resolução do exercício proposto
   produto1 : caractere
   produto2 : caractere
   preco1 : real
   preco2 : real
   idade: inteiro
   codigo : inteiro
   genero : caractere

Inicio
   //Para ter a quebra de linha, use escraval();
   //Somente o escreva() não ocorre a quebra de linha.
   //escreval("Bom dia!")
   //escreva("Boa Noite!")
   
   //Para atribuir um valor à variável, utilizar <-
   //a <- 20
   //b <- 4.245435
   //c <- "Gabriel"
   //d <- FALSO
   //escreva("O ", c, " possui ", a, " com um salário de ", b:1:3, " mil reais.")

   //Resolução Exercício Proposto
   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 20
   codigo <- 5291
   genero <- "feminino"
   
   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$", preco1:1:2, ";")
   escreval("O produto ", produto2, " custa R$", preco2:1:2, ";")
   escreval
   escreval("Código: ",codigo, ";")
   escreval
   escreval("Dados da pessoa: gênero ", genero, " & possui ", idade, " anos.")
   escreval("Fim do programa! :D")
Fimalgoritmo