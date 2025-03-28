Algoritmo "excIdade"

Var

      primeiroNome, segundoNome : caractere
      primeiraIdade, segundaIdade : inteiro
      idadeMedia : real

Inicio

      escreval("Esse é um programa que calcula a idade média de duas pessoas!")
      escreva("Insira o 1º nome: ")
      leia(primeiroNome)
      escreva("Agora, insira a idade: ")
      leia(primeiraIdade)
      escreva("Perfeito, então temos ", primeiroNome)
      escreval(" com ", primeiraIdade, " anos.")
      escreva("Agora, insira o nome da 2ª pessoa e sua idade: ")
      leia(segundoNome)
      escreva("Idade: ")
      leia(segundaIdade)
      escreval

      idadeMedia <- (primeiraIdade + segundaIdade) / 2

      escreva("Perfeito, iremos fazer o cálculo agora!")
      escreval
      escreval("CONCLUSÃO:")
      escreval
      escreval("1º Nome: ", primeiroNome)
      escreval("Idade do 1º Nome: ", primeiraIdade, " anos")
      escreval("2ª Nome: ", segundoNome)
      escreval("Idade do 2º Nome: ", segundaIdade, " anos")
      escreval("Idade Média: ", idadeMedia:1:1)

Fimalgoritmo