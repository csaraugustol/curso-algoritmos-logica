Algoritmo "Exercicio_Abaixo_da_Media"

Var

   i, repeat    : inteiro
   sum, average : real
   numberVector : vetor [0..9] de real

Inicio

      escreva("Quantos elementos ser�o inseridos? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva(" Digite um n�mero: ")
           leia(numberVector[i])
      
      fimpara
      
      sum <- 0
      para i de 0 ate repeat-1 faca
      
           sum <- sum + numberVector[i]
           
      fimpara
      
      average <- sum / repeat
      escreval()
      escreval("M�dia do vetor: ", average:5:3)
      
      escreval("Elementos abaixo da m�dia:")
      para i de 0 ate repeat-1 faca

           se numberVector[i] < average entao
              escreval(numberVector[i])
           fimse

      fimpara

Fimalgoritmo
