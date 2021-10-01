# Lê uma matriz e imprime seus números

linesNumbers: int
columnsNumbers: int

linesNumbers = int(input("Quantas linhas terá a matriz?"))
columnsNumbers = int(input("Quantas colunas terá a matriz?"))

matriz: [[int]] = [[0 for x in range(columnsNumbers)] for x in range(linesNumbers)]

for i in range(0, linesNumbers):
    for j in range(0, columnsNumbers):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

for i in range(0, linesNumbers):
    for j in range(0, columnsNumbers):
        print(f"{matriz[i][j]} ", end="")
    print()
