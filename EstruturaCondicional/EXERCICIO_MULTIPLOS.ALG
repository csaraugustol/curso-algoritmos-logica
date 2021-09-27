Algoritmo "Exercicio_Multiplos"

Var

   number1, number2 : inteiro

Inicio

      escreval("DIGITE DOIS NÚMEROS INTEIROS: ")
      escreva(" Primeiro número: ")
      leia(number1)
      escreva(" Segundo número: ")
      leia(number2)
      
      se (number1 % number2 = 0) ou (number2 % number1 = 0) entao
         escreval("São múltiplos")
      senao
         escreval("Não são múltiplos.")
      fimse
      
Fimalgoritmo
