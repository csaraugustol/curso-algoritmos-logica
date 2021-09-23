Algoritmo "Exercicio_Par_Impar"

Var

   i, repeat, number : inteiro

Inicio

      escreva("Quantos vão ser digitados: ")
      leia(repeat)
      
      para i de 1 ate repeat faca
      
           escreva("Digite um número: ")
           leia(number)
           

           se number = 0 entao
              escreval("Nulo")
           senao
              se number % 2 = 0 entao
                  se (number > 0) entao
                      escreval("Par Positivo")
                  senao
                      escreval("Par Negativo")
                  fimse
              senao
                   se (number > 0) entao
                      escreval("Ímpar Positivo")
                  senao
                      escreval("Ímpar Negativo")
                  fimse
              fimse
           fimse

      fimpara

Fimalgoritmo
