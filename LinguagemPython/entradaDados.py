# Alguns exemplos de entrada de dados

firstSalary: float
seccondSalary: float
firstName: str
seccondName: str
age: int
gender: str

firstName = input("Nome da primeira pessoa: ")
firstSalary = float(input("Salário da primeira pessoa: "))

seccondName = input("Nome da segunda pessoa: ")
seccondSalary = float(input("Salário da segunda pessoa: "))

age = int(input("Digite uma idade: "))

gender = input("Digite um sexo(F/M): ")

print(f"Nome 1: {firstName}  ")
print(f"Salário 1: {firstSalary}")
print(f"Nome 2: {seccondName}  ")
print(f"Salário 2: {seccondSalary}")
print(f"Idade: {age}")
print(f"Sexo: {gender}")
