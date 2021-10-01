# Alguns exemplos de entrada de dados

firstSalary: float
secondSalary: float
firstName: str
secondName: str
age: int
gender: str

firstName = input("Nome da primeira pessoa: ")
firstSalary = float(input("Salário da primeira pessoa: "))

secondName = input("Nome da segunda pessoa: ")
secondSalary = float(input("Salário da segunda pessoa: "))

age = int(input("Digite uma idade: "))

gender = input("Digite um sexo(F/M): ")

print(f"Nome 1: {firstName}  ")
print(f"Salário 1: {firstSalary}")
print(f"Nome 2: {secondName}  ")
print(f"Salário 2: {secondSalary}")
print(f"Idade: {age}")
print(f"Sexo: {gender}")
