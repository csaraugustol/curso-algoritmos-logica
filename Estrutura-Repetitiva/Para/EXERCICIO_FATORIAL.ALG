Algoritmo "Exercicio_Fatorial"

Var

     factorial, number, i : inteiro

Inicio

      escreva("Digite o valor: ")
      leia(number)
      
      enquanto number > 15 faca
         escreva("Digite o valor: ")
         leia(number)
      fimenquanto
      
      factorial <- 1
      
      para i de 1 ate number faca
           factorial <- factorial * i
      fimpara
      
      escreva("Fatorial de ", number, " é: ", factorial)

Fimalgoritmo
