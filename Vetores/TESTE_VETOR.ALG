Algoritmo "Teste_Vetor"

Var

   number, i : inteiro
   vector : vetor [0..9] de real

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(number)
      
      para i de 0 ate number-1 faca

           escreva("Digite um n�mero: ")
           leia(vector[i])
      
      fimpara

      escreval()
      
      escreval("N�MEROS DIGITADOS")
      para i de 0 ate number-1 faca

           escreval(vector[i])

      fimpara

Fimalgoritmo
