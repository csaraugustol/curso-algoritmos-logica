Algoritmo "Exercio_Aumento"

Var

   salary, newSalary, upgradeValue : real
   percentage                      : inteiro

Inicio

      escreva("Digite o salário atual: ")
      leia(salary)

      se salary <= 1000 entao
           percentage <- 20
      senao
           se salary <= 3000 entao
              percentage <- 15
           senao
                se salary <= 8000 entao
                   percentage <- 10
                senao
                   percentage <- 5
                fimse
           fimse
      fimse
      
      newSalary <- salary * (1.0 + percentage / 100)
      upgradeValue <- newSalary - salary
      
      escreval("Novo salário = R$", newSalary:8:2)
      escreval("Aumento = R$ ", upgradeValue:8:2)
      escreval("Porcentagem = ", percentage, "%")

Fimalgoritmo
