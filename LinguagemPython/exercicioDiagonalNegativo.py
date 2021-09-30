# Imprime a diagonal e a quantidade de negativos na matriz

size: int
countNegatives: int

size = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(size)] for x in range(size)]

for i in range(0, size):
    for j in range(0, size):
        matriz[i][j] = float(input(f"Elemento [{i}/{j}]: "))

print("Diagonal principal:")
for i in range(0, size):
    print(f"{matriz[i][i]} ", end="")

countNegatives = 0
for i in range(0, size):
    for j in range(0, size):
        if matriz[i][j] < 0:
            countNegatives = countNegatives + 1

print()
print(f"Quantidade de negativos: {countNegatives}")
