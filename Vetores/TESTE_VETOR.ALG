Algoritmo "Teste_Vetor"

Var

   number, i : inteiro
   vector : vetor [0..9] de real

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(number)
      
      para i de 0 ate number-1 faca

           escreva("Digite um número: ")
           leia(vector[i])
      
      fimpara

      escreval()
      
      escreval("NÚMEROS DIGITADOS")
      para i de 0 ate number-1 faca

           escreval(vector[i])

      fimpara

Fimalgoritmo
