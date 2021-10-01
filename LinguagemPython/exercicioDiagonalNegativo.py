# Imprime a diagonal e a quantidade de negativos na matriz

matrizSize: int
countNegatives: int

matrizSize = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(matrizSize)] for x in range(matrizSize)]

for i in range(0, matrizSize):
    for j in range(0, matrizSize):
        matriz[i][j] = float(input(f"Elemento [{i}/{j}]: "))

print("Diagonal principal:")
for i in range(0, matrizSize):
    print(f"{matriz[i][i]} ", end="")

countNegatives = 0
for i in range(0, matrizSize):
    for j in range(0, matrizSize):
        if matriz[i][j] < 0:
            countNegatives = countNegatives + 1

print()
print(f"Quantidade de negativos: {countNegatives}")
