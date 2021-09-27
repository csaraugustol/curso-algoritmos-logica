Algoritmo "Diagonal_Negativos"

//Preencher uma matriz quadrada
//Imprimir a diagonal principal da matriz
//Imprimir quantos números negativis tem a matriz

Var

   lineColumn, i, j, count : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(lineColumn)

   para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         escreva("[", i, ",", j, "]: ")
         leia(mat[i,j])

      fimpara
   fimpara

   escreval()


   escreval("Diagonal principal:")
   para i de 0 ate lineColumn-1 faca

      escreva(mat[i,i], " ")

   fimpara

   escreval()

   //Conta numeros negativos
   count <- 0
   para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         se mat[i,j] < 0 entao

            count <- count + 1

         fimse

      fimpara
   fimpara

   escreval("Números negativos: ", count)

Fimalgoritmo
