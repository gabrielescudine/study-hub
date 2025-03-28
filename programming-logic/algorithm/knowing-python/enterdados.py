salario1: float; salario2: float
idade1: int; idade2: int
nome1: str; nome2: str; gender: str

nome1 = input("Nome da 1ª pessoa: ")
idade1 = int(input("Idade da 1ª pessoa: "))
salario1 = float(input("Salário da 1ª pessoa: "))

nome2 = input("Nome da 2ª pessoa: ")
idade2 = int(input("Idade da 2ª pessoa: "))
salario2 = float(input("Salário da 2ª pessoa: "))
gender = input("Gênero da 2ª pessoa (F/M): ")

print(f"1º Nome: {nome1}")
print(f"Idade: {idade1}")
print(f"Salário: R${salario1}")
print("")
print(f"2º Nome: {nome2}")
print(f"Idade: {idade2}")
print(f"Salário: R${salario2}")
print(f"Gênero: {gender}")