Algoritmo "Exercicio_Temperatura"

Var

   celsius, fahrenheit : real
   answer              : caractere

Inicio

      repita
      
         escreva("Digite a temperatura em Celsius: ")
         leia(celsius)
         fahrenheit <- 9 * celsius / 5 + 32
         escreval("Temperatura em Fahrenheit = ", fahrenheit:5:2)
         escreval("Deseja repetir(s/n)? ")
         leia(answer)
      
      ate answer <> "s"

Fimalgoritmo
