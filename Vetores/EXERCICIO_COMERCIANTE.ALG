Algoritmo "Exercicio_Comerciante"


Var


   nameVector    : vetor [0..9] de caractere
   purchasePrice : vetor [0..9] de real
   salePrice     : vetor [0..9] de real
   sumPurchasePrice, sumSalePrice, profit, totalProfit   : real
   i, repeat, lowProfit, averageProfit, highProfit       : inteiro

Inicio

      escreva("Serão digitados quantos produtos? ")
      leia(repeat)
      
      para i de 0 ate repeat -1 faca
      
           escreva("Produto ",i+1, ":")
           escreva(" Nome: ")
           leia(nameVector[i])
           escreva(" Preço compra: ")
           leia(purchasePrice[i])
           escreva(" Preço venda: ")
           leia(salePrice[i])
      
      fimpara
      
      lowProfit     <- 0
      averageProfit <- 0
      highProfit    <- 0
      para i de 0 ate repeat-1 faca

           profit <- ((salePrice[i] * 100) / purchasePrice[i]) - 100

           se profit < 10 entao
               lowProfit <- lowProfit + 1
           senao
           
                se ( profit >= 10 ) e ( profit <= 20 ) entao
                    averageProfit <- averageProfit + 1
                senao
                    highProfit <- highProfit + 1
                fimse
           
           fimse
      
      fimpara

      //Valor total de compra
      para i de 0 ate repeat -1 faca

          sumPurchasePrice <- sumPurchasePrice + purchasePrice[i]

      fimpara
      
      //Valor total de venda
      para i de 0 ate repeat -1 faca

          sumSalePrice <- sumSalePrice + salePrice[i]

      fimpara

      //Lucro total
      totalProfit <- sumSalePrice - sumPurchasePrice
      
      escreval("RELATÓRIO")
      escreval("Lucro abaixo de 10%: ", lowProfit)
      escreval("Lucro entre 10% e 20%: ", averageProfit)
      escreval("Lucro acime de 20%: ", highProfit)
      escreval("Valor total de compra: ", sumPurchasePrice:5:2)
      escreval("Valor total de venda: ", sumSalePrice:5:2)
      escreval("Lucro total: ", totalProfit:5:2)

Fimalgoritmo
