Algoritmo "Exercico_Divisao"

Var

   denominador, numerator, repeat, i : inteiro
   division                          : real

Inicio

      escreva("Quantos casos ir�o digitar? ")
      leia(repeat)
      
      para i de 1 ate repeat faca
      
           escreva("Numerador: ")
           leia(numerator)
           escreva("Divisor: ")
           leia(denominador)
           
           se denominador = 0 entao
              escreva("Divis�o imposs�vel")
           senao
              division <- numerator / denominador
              escreva("Divis�o: ",division:5:2)
           fimse
      
      fimpara

Fimalgoritmo
