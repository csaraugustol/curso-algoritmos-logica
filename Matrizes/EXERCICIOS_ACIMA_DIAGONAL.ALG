Algoritmo "Exercicios_Acima_Diagonal"

//Realiza a soma de todos os elemntos acima
//da diagonal principal

Var

   lineColumn, i, j, sumElements : inteiro
   mat : vetor [0..9 , 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(lineColumn)


   para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

      fimpara

   fimpara

   escreval()

   //Soma elementos acima da diagonal principal
   sumElements <- 0
   escreval("Diagonal principal:")
   para i de 0 ate lineColumn-1 faca

      para j de i+1 ate lineColumn-1 faca

         sumElements <- sumElements + mat[i,j]

      fimpara

   fimpara

   escreval("Soma dos elementos acima da diagonal principal: ", sumElements)

Fimalgoritmo
