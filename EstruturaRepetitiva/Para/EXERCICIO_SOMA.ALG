Algoritmo "Exercicio_Soma"

Var

   sum, i, number, repeat : inteiro

Inicio

      escreva("Quantidade de n�emros que ser�o lidos: ")
      leia(repeat)
      
      sum <- 0

      para i de 1 ate repeat faca

           escreva("Escreva um n�mero: ")
           leia(number)
           sum <- sum + number

      fimpara
      
      escreva("Soma: ", sum)

Fimalgoritmo
