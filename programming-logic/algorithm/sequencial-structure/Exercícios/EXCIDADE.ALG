Algoritmo "excIdade"

Var

      primeiroNome, segundoNome : caractere
      primeiraIdade, segundaIdade : inteiro
      idadeMedia : real

Inicio

      escreval("Esse � um programa que calcula a idade m�dia de duas pessoas!")
      escreva("Insira o 1� nome: ")
      leia(primeiroNome)
      escreva("Agora, insira a idade: ")
      leia(primeiraIdade)
      escreva("Perfeito, ent�o temos ", primeiroNome)
      escreval(" com ", primeiraIdade, " anos.")
      escreva("Agora, insira o nome da 2� pessoa e sua idade: ")
      leia(segundoNome)
      escreva("Idade: ")
      leia(segundaIdade)
      escreval

      idadeMedia <- (primeiraIdade + segundaIdade) / 2

      escreva("Perfeito, iremos fazer o c�lculo agora!")
      escreval
      escreval("CONCLUS�O:")
      escreval
      escreval("1� Nome: ", primeiroNome)
      escreval("Idade do 1� Nome: ", primeiraIdade, " anos")
      escreval("2� Nome: ", segundoNome)
      escreval("Idade do 2� Nome: ", segundaIdade, " anos")
      escreval("Idade M�dia: ", idadeMedia:1:1)

Fimalgoritmo