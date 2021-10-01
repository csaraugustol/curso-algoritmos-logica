Algoritmo "Exercicio_Teste_Matriz"

//Informar linhas e colunas e imprimir a matriz digitadain

Var

   line, column, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

   escreva("Quantas linhas vai ter a matriz? ")
   leia(line)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(column)

   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva("Elemento[", i, ",", j,"]: ")
         leia(mat[i,j])

      fimpara

   fimpara

   escreval()
   escreval("Matriz digitada:")

   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva(mat[i,j]," ")

      fimpara

      escreval()

   fimpara

Fimalgoritmo
