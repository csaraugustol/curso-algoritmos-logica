Algoritmo "Exercicio_Soma"

Var

   sum, i, number, repeat : inteiro

Inicio

      escreva("Quantidade de núemros que serão lidos: ")
      leia(repeat)
      
      sum <- 0

      para i de 1 ate repeat faca

           escreva("Escreva um número: ")
           leia(number)
           sum <- sum + number

      fimpara
      
      escreva("Soma: ", sum)

Fimalgoritmo
