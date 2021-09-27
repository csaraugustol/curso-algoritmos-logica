Algoritmo "Exercicio_Soma_Linhas"

//Realiza a soma das linhas da matriz e armazena cada
//soma em um novo vetor. Ao final, imprime o vetor gerado.

Var

   line, column, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vector : vetor [0..9] de real

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(line)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(column)

   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

      fimpara

   fimpara

   //Realiza soma das linhas da duas matrizes lidas
   para i de 0 ate line-1 faca

      vector[i] <- 0

      para j de 0 ate column-1 faca

         vector[i] <- vector[i] + mat[i,j]

      fimpara

   fimpara

   escreval()

   //Imprime o vetor gerado
   escreval("Vetor gerado: ")

   para i de 0 ate line-1 faca

      escreval(vector[i]:3:1)

   fimpara

Fimalgoritmo
