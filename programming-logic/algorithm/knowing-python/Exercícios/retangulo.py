import math

b: float = float(input("Digite o valor da base: "))
h: float = float(input("Digite o valor da altura: "))

area: float = (b * h)
perimetro: float = 2 * (b + h)
diagonal: float = math.sqrt((b ** 2 + h ** 2))

print(f"Área: {area:.2f}")
print(f"Perímetro: {perimetro:.2f}")
print(f"Diagonal: {diagonal:.2f}")
