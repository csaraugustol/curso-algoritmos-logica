# Lê duas idades e imprime a média

name1: str
name2: str
age1: int
age2: int
average: float

print("Dados da primeira pessoa:")
name1 = input("Nome: ")
age1 = int(input("Idade: "))
print()
print("Dados da segunda pessoa:")
name2 = input("Nome: ")
age2 = int(input("Idade: "))

average = (age1 + age2) / 2

print(f"A idade média de {name1} e {name2} é de {average:.1f} anos")
