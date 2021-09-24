Algoritmo "Exercicio_Troco_Verificado"

Var

   precoUnitario, dinheiroRecebido, troco, total, restante : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      total <- precoUnitario * quantidade
      
      se total > dinheiroRecebido entao
         restante <- total - dinheiroRecebido
         escreval("Dinheiro insuficiente. Faltam R$ ", restante:1:2, " reais.")
      senao
           troco <- dinheiroRecebido - total
           escreval("TROCO = R$ ", troco:1:2)
      fimse

Fimalgoritmo
