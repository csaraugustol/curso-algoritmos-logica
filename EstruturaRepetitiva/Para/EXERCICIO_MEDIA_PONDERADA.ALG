Algoritmo "Exercicio_Media_Ponderada"

Var

   average, number1, number2, number3 : real
   i, repeat                          : inteiro

Inicio

      escreva("Quantos casos ser�o realizados? ")
      leia(repeat)
      
      para i de 1 ate repeat faca
      
           escreval("Digite tr�s n�meros: ")
           leia(number1)
           leia(number2)
           leia(number3)
      
          average <- ((number1 * 2) + (number2 * 3) + (number3 * 5)) / 10
          escreval("M�dia = ",average:3:1)
      
      fimpara

Fimalgoritmo
