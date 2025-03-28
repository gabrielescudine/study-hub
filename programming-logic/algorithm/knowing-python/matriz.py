M: int; N: int

M = int(input("Quantas linhas terá a matriz? M: "))
N = int(input("Quantas colunas terá a matriz? N: "))

mat: int = [[0 for x in range (N)] for x in range(M)]

for i in range(0,M):
    for j in range(0,N):
        mat[i][j] = int(input(f"Elemento[{i},{j}]: "))

print()
print("Matriz Digitada:")

for i in range(0,M):
    for j in range(0,N):
        print(f"{mat[i][j]} ", end="")
    print()