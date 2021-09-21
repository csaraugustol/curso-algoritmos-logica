Algoritmo "EntradaDeDados"

Var

   idade              : inteiro
   salario1, salario2 : real
   nome               : caractere

Inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreval()
      
      escreva("Digite sua idade: ")
      leia(idade)
      escreval()
      
      escreval("Digite seu salário nos últimos dois meses: ")
      escreva("Salário 1: ")
      leia(salario1)
      escreval()
      escreva("Salário 2: ")
      leia(salario2)
      escreval()
      escreval()
      
      escreval("DADOS DIGITADOS")
      escreval("Nome = ", nome)
      escreval("Idade = ", idade)
      escreval("Salário 1 = R$", salario1:10:2)
      escreval("Salário 2 = R$", salario2:10:2)

Fimalgoritmo
