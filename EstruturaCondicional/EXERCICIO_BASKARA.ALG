Algoritmo "Exercicio_Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   coefficientA, coefficientB, coefficientC, x1, x2, delta : real

Inicio

      escreva("Coeficiente A: ")
      leia(coefficientA)
      escreva("Coeficiente B: ")
      leia(coefficientB)
      escreva("Coeficiente C: ")
      leia(coefficientC)
      
      delta <- Exp(coefficientB, 2) - 4 * coefficientA * coefficientC
      
      se (coefficientA = 0) ou (delta < 0) entao
         escreva("Esta equação não possui raízes reais")
      senao
         x1 <- (-coefficientB + RaizQ(delta)) / (2 * coefficientA)
         x2 <- (-coefficientB - RaizQ(delta)) / (2 * coefficientA)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)
      fimse
         
Fimalgoritmo