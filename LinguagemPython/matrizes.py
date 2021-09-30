lines: int
columns: int

lines = int(input("Quantas linhas terá a matriz?"))
columns = int(input("Quantas colunas terá a matriz?"))

matriz: [[int]] = [[0 for x in range(columns)] for x in range(lines)]

for i in range(0, lines):
    for j in range(0, columns):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

for i in range(0, lines):
    for j in range(0, columns):
        print(f"{matriz[i][j]} ", end="")
    print()
