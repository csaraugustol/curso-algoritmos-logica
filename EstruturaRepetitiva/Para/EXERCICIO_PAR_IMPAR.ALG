Algoritmo "Exercicio_Par_Impar"

Var

   i, repeat, number : inteiro

Inicio

      escreva("Quantos v�o ser digitados: ")
      leia(repeat)
      
      para i de 1 ate repeat faca
      
           escreva("Digite um n�mero: ")
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
                      escreval("�mpar Positivo")
                  senao
                      escreval("�mpar Negativo")
                  fimse
              fimse
           fimse

      fimpara

Fimalgoritmo
