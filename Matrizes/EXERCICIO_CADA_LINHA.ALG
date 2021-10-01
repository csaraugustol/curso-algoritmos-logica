Algoritmo "Exercicio_Cada_Linha"

//Ler uma matriz quadrada e imprimir o maior valor de cada linha

Var

   lineColumn, i, j, highestLineNumber : inteiro
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

   //Imprime maior numero de cada linha
   para i de 0 ate lineColumn-1 faca

      highestLineNumber <- mat[i,0]

      para j de 0 ate lineColumn-1 faca

         se mat[i,j] > highestLineNumber entao
            highestLineNumber <- mat[i,j]
         fimse

      fimpara

      escreval(highestLineNumber)

   fimpara

Fimalgoritmo
