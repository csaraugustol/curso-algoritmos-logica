Algoritmo "Exercicio_Soma_Vetores"

Var

   i, repeat    : inteiro
   sum, average : real
   vector       : vetor [0..9] de real


Inicio

      escreva("Quantos n�meros ir� digitar? ")
      leia(repeat)
      
      sum <- 0
      
      para i de 0 ate repeat-1 faca
      
           escreva("Informe um n�mero(",i+1,"/", repeat,": ")
           leia(vector[i])no
           
      fimpara
      
      para i de 0 ate repeat-1 faca
      
           sum <- sum + vector[i];

      fimpara

      average <- sum / repeat
      
      escreval()
      
      escreva("Valores: ")
      para i de 0 ate repeat-1 faca

           escreva(vector[i]:3:1, " ")
      
      fimpara
      
      escreval()
      escreval("Soma: ",sum:4:2)
      escreval("M�dia: ",average:4:2)

Fimalgoritmo
