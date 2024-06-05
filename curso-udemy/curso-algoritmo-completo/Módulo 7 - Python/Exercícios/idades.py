primeiroNome: str; segundoNome: str
primeiraIdade: int; segundaIdade: int
mediaIdade: float

primeiroNome = input("Digite o 1º nome: ")
primeiraIdade = int(input("Digite a idade: "))

segundoNome = input("Digite o 2º nome: ")
segundaIdade = int(input("Digite a idade: "))

mediaIdade = (primeiraIdade + segundaIdade) / 2

print()
print(f"A média entre {primeiroNome} e {segundoNome} é de {mediaIdade:.1f} anos.")
