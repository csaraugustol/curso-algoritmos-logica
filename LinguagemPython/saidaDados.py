# Imprime com quebra
print("Zezinho")
print("Zequinha")

# Imprime sem quebra
print("Zezinho", end='')
print("Zequinha")

name1 = "Gustin"
age = 19

print("%s tem %d anos." %(name1, age))

number1: int
number1 = 10
print(number1)

number2: float
number2 = 2.3456
print("{:.2f}".format(number2))

age: int
salary: float
height: float
gender: str
nome: str

age = 37
salary = 5800.5
height = 1.63
gender = "M"
name = "Zezinho"

print(f"O funcionário {name}, sexo {gender}, ganha {salary}, tem {height} de altura e tem {age} anos")

print("O funcionário {:s}, sexo {:s}, ganha {:.2f}, tem {:.2f} de altura e tem {:d} anos".format(
    name, gender, salary, height, age))
