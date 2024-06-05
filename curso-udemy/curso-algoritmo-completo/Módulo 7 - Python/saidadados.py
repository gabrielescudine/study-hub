# Pela Primeira Forma (placeholders em :)
x: float = 2.3456
nome: str = "Rafael"
idade: int = 19
print("O {:s} ganha R${:.2f} e tem {:d} anos".format(nome, x, idade))

# Segunda Forma (placeholders em %)
x: float = 2.3456
nome: str = "Rafael"
idade: int = 19
print("O %s ganha R$%.2f e tem %d anos" % (nome, x, idade), end=" ")

# Terceira Forma (interpolando)
x: float = 2.3456
nome: str = "Rafael"
idade: int = 19
print(f"O {nome} ganha R${x:.2f} e tem {idade} anos.")