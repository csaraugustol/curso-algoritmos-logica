Algoritmo "Exercicio_Multiplos"

Var

   number1, number2 : inteiro

Inicio

      escreval("DIGITE DOIS N�MEROS INTEIROS: ")
      escreva(" Primeiro n�mero: ")
      leia(number1)
      escreva(" Segundo n�mero: ")
      leia(number2)
      
      se (number1 % number2 = 0) ou (number2 % number1 = 0) entao
         escreval("S�o m�ltiplos")
      senao
         escreval("N�o s�o m�ltiplos.")
      fimse
      
Fimalgoritmo
