Algoritmo "Exercicio_Soma_Dois_Vetores"

Var

   i, repeat         : inteiro
   sum               : real
   vectorA           : vetor [0..9] de inteiro
   vectorB           : vetor [0..9] de inteiro
   vectorSumElements : vetor [0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(repeat)
      
      escreval("Digite os valores do vetor A")
      para i de 0 ate repeat-1 faca
      
         leia(vectorA[i])
      
      fimpara
      
      escreval("Digite os valores do vetor B")
      para i de 0 ate repeat-1 faca

         leia(vectorB[i])

      fimpara

      para i de 0 ate repeat-1 faca

         vectorSumElements[i] <- vectorA[i] + vectorB[i]

      fimpara
      
      escreval("Vetor resultante: ")
      para i de 0 ate repeat-1 faca

         escreval(vectorSumElements[i])

      fimpara

Fimalgoritmo
