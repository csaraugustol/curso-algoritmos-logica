Algoritmo "ExercicioTroco"

Var

   precoProdutoUnitario, dinheiroRecebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoProdutoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - (precoProdutoUnitario * quantidade)
      
      escreva("TROCO = R$", troco:6:2)

Fimalgoritmo
