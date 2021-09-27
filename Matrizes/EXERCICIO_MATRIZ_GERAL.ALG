Algoritmo "Exercicio_Matriz_Geral"

//Realiza as ações comentadas por cima de cada metodo

Var

   lineColumn, i, j, findLine, findColumn : inteiro
   sumPositiveElements : real
   mat : vetor [0..9 , 0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(lineColumn)

   para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

      fimpara

   fimpara

   //Soma Elementos positivos
   sumPositiveElements <- 0
   para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         se mat[i,j] > 0 entao
            sumPositiveElements <- sumPositiveElements + mat[i,j]
         fimse

      fimpara

   fimpara
   escreval("Escreva: ", sumPositiveElements:3:1)
   escreval()

   //Escolhe uma linha para imprimir
   escreva("Escola uma linha: ")
   leia(findLine)
   para j de 0 ate lineColumn-1 faca
      escreva( mat[findLine,j]:3:1, " " )
   fimpara
   escreval()

   //Escolhe uma coluna para imprimir
   escreva("Escola uma coluna: ")
   leia(findColumn)
   para i de 0 ate lineColumn-1 faca
      Escreva( mat[i,findColumn]:3:1, " " )
   fimpara
   escreval()

   //Imprime a diagonal principal
   escreval("Diagonal principal: ")
   para i de 0 ate lineColumn-1 faca
      Escreva( mat[i,i]:3:1, " " )
   fimpara
   
   escreval()

   //Imprime matriz e eleva a dois os negativos
   escreval("Matriz alternada: ")
    para i de 0 ate lineColumn-1 faca

      para j de 0 ate lineColumn-1 faca

         se mat[i,j] < 0 entao
            escreva(Exp(mat[i,j],2):4:1, " ")
         senao
             escreva(mat[i,j]:4:1, " ")
         fimse

      fimpara
       escreval()
   fimpara

Fimalgoritmo
