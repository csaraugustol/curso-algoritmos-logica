# Lê duas idades e imprime a média

firstName: str
seccondName: str
ageFirstName: int
ageSeccondName: int
average: float

print("Dados da primeira pessoa:")
firstName = input("Nome: ")
ageFirstName = int(input("Idade: "))
print()
print("Dados da segunda pessoa:")
seccondName = input("Nome: ")
ageSeccondName = int(input("Idade: "))

average = (ageFirstName + ageSeccondName) / 2

print(f"A idade média de {firstName} e {seccondName} é de {average:.1f} anos")
