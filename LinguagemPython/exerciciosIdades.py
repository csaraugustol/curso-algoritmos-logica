# Lê duas idades e imprime a média

firstName: str
secondName: str
ageFirstName: int
ageSecondName: int
average: float

print("Dados da primeira pessoa:")
firstName = input("Nome: ")
ageFirstName = int(input("Idade: "))
print()
print("Dados da segunda pessoa:")
secondName = input("Nome: ")
ageSecondName = int(input("Idade: "))

average = (ageFirstName + ageSecondName) / 2

print(f"A idade média de {firstName} e {secondName} é de {average:.1f} anos")
