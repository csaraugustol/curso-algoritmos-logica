Algoritmo "Exercicio_Maior_Posicao"

Var

   i, repeat, position : inteiro
   highestPosition     : real
   numberVector        : vetor [0..9] de real

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva("Digite um número: ")
           leia(numberVector[i])
      
      fimpara
      
      highestPosition <- 0
      position        <- 0
      para i de 0 ate repeat-1 faca

           se numberVector[i] > highestPosition entao
                highestPosition <- numberVector[i]
                position <- i
           fimse

      fimpara
      
      escreval()
      escreval("Maior valor: ",highestPosition:3:1)
      escreval("Posição do maior valor: ",position)
      


Fimalgoritmo