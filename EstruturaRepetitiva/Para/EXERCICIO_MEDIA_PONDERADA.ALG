Algoritmo "Exercicio_Media_Ponderada"

Var

   average, number1, number2, number3 : real
   i, repeat                          : inteiro

Inicio

      escreva("Quantos casos serão realizados? ")
      leia(repeat)
      
      para i de 1 ate repeat faca
      
           escreval("Digite três números: ")
           leia(number1)
           leia(number2)
           leia(number3)
      
          average <- ((number1 * 2) + (number2 * 3) + (number3 * 5)) / 10
          escreval("Média = ",average:3:1)
      
      fimpara

Fimalgoritmo
