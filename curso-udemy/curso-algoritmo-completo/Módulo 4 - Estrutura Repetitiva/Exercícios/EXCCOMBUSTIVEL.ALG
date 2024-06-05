Algoritmo "excCombustivel"

Var

      codigo, alcool, gasolina, diesel : inteiro

Inicio

       gasolina <- 0
       alcool <- 0
       diesel <- 0

       escreva("Informe um código, 1 a 4, sendo o último para parar o programa: ")
       leia(codigo)
       
       enquanto codigo <> 4 faca
                escolha codigo
                        caso 1
                             alcool <- alcool + 1
                        caso 2
                             gasolina <- gasolina + 1
                        caso 3
                             diesel <- diesel + 1
                fimescolha

                escreva("Informe um código, 1 a 4, sendo o último para parar o programa: ")
                leia(codigo)

       fimenquanto

       escreval("MUITO OBRIGADO!")
       escreval("Álcool: ", alcool)
       escreval("Gasolina: ", gasolina)
       escreval("Diesel: ", diesel)
       

Fimalgoritmo