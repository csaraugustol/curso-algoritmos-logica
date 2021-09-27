Algoritmo "Exercicio_Dentro_Fora"

Var

   i, repeat, number, inside, outside : inteiro

Inicio

      inside <- 0
      outside <- 0
      
      escreva("Quantos números serão digitados? ")
      leia(repeat)

      para i de 1 ate repeat faca

           escreva("Digite um número: ")
           leia(number)
           
           se (number >=10) e (number <=20) entao
              inside <- inside + 1
           senao
              outside <- outside + 1
           fimse
      
      fimpara
      
      escreval("Dentro = ",inside)
      escreval("Fora = ",outside)

Fimalgoritmo
