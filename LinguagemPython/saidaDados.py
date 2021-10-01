# Exemplos de saída de dados

# Imprime com quebra
print("Zezinho")
print("Zequinha")

# Imprime sem quebra
print("Zezinho", end='')
print("Zequinha")

firstName = "Gustin"
agePerson = 19

print("%s tem %d anos." % (firstName, agePerson))

seccondNumber: int
seccondNumber = 10
print(seccondNumber)

thirdValue: float
thirdValue = 2.3456
print("{:.2f}".format(thirdValue))

agePerson: int
salaryPerson: float
heightPerson: float
genderPerson: str
namePerson: str

agePerson = 37
salaryPerson = 5800.5
heightPerson = 1.63
genderPerson = "M"
namePerson = "Zezinho"

print(f"O funcionário {namePerson}, sexo {genderPerson}, ganha {salaryPerson}, tem {heightPerson} de altura e tem {agePerson} anos")

print("O funcionário {:s}, sexo {:s}, ganha {:.2f}, tem {:.2f} de altura e tem {:d} anos".format(
    namePerson, genderPerson, salaryPerson, heightPerson, agePerson))
