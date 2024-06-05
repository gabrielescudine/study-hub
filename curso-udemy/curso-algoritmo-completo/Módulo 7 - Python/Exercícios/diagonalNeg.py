N: int = int(input("Qual a ordem da matriz?"))
x: int
mat: int = [[0 for x in range(N)] for x in range(N)]

for i in range(0,N):
    for j in range(0,N):
        mat[i][j] = int(input(f"Elemento[{i},{j}]: "))

print("Diagonal PrincipaL:")
for i in range(0,N):
    for j in range(0,N):
        if i == j:
            print(mat[i][j], end=" ")
print()

x = 0
for i in range(0,N):
    for j in range(0,N):
        if mat[i][j] < 0:
            x = x + 1

print(f"Quantidade de negativos: {x}")