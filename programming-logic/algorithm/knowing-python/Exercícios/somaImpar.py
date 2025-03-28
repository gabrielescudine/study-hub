print("Digite dois números: ")
x: int = int(input())
y: int = int(input())

if x > y:
    z: int = x
    x = y
    y = z

somaImpar = 0
for i in range(x+1, y):
    if i % 2 != 0:
        somaImpar = somaImpar + i

print(f"A soma dos ímpares é {somaImpar}")