Algoritmo "Exercicio_Combustivel"

Var

   code, alcohol, gasoline, diesel : inteiro

Inicio

      alcohol  <- 0
      gasoline <- 0
      diesel    <- 0

      escreva("Informe um c�digo(1,2,3) ou 4 para parar: ")
      leia(code)
      
      enquanto code <> 4 faca
      
      escolha code
      caso 1
           alcohol <- alcohol + 1
      caso 2
           gasoline <- gasoline + 1
      caso 3
           diesel <- diesel + 1
      fimescolha
      
         escreva("Informe um c�digo(1,2,3) ou 4 para parar: ")
         leia(code)
      
      fimenquanto
      
      escreval("MUITO OBRIGADO!")
      escreval("�lcool = ", alcohol)
      escreval("Gasolina = ", gasoline)
      escreval("Diesel = ", diesel)

Fimalgoritmo
