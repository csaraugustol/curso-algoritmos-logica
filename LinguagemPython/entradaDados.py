salary1: float
salary2: float
name1: str
name2: str
age: int
gender: str

name1 = input("Nome da primeira pessoa: ")
salary1 = float(input("Salário da primeira pessoa: "))

name2 = input("Nome da segunda pessoa: ")
salary2 = float(input("Salário da segunda pessoa: "))

age = int(input("Digite uma idade: "))

gender = input("Digite um sexo(F/M): ")

print(f"Nome 1: {name1}  ")
print(f"Salário 1: {salary1}")
print(f"Nome 2: {name2}  ")
print(f"Salário 2: {salary2}")
print(f"Idade: {age}")
print(f"Sexo: {gender}")
