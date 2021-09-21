Algoritmo "SaidaDeDados"

Var

   a : inteiro
   b : real
   c : caractere
   d : logico
   
   idade   : inteiro
   salario : real
   nome    : caractere
   
   produto1       : caractere
   produto2       : caractere
   preco1         : real
   preco2         : real
   idadeComprador : inteiro
   codigo         : inteiro
   genero         : caractere

Inicio

      a <- 32
      b <- 2.34567
      c <- "Bom dia!"
      d <- VERDADEIRO
      
      escreval(a)
      escreval(b)
      escreval(b:10)
      escreval(b:10:2)
      escreval(c)
      escreval(d)
      
      escreval()
      escreval("------------")
      
      idade   <- 32
      salario <- 4560.9
      nome    <- "Maria Silva"
      
      escreval("A funcionária ", nome, " ganha ", salario:8:2, " e tem ", idade, " anos.")

      escreval()
      escreval("------------")
      
      produto1       <- "Computador"
      produto2       <- "TV"
      preco1         <- 2100.5
      preco2         <- 1830.0
      idadeComprador <- 30
      codigo         <- 5237
      genero         <- "F"
      
      escreval("Produtos:")
      escreval("O produto ", produto1, " custa R$", preco1:8:2)
      escreval("O produto ", produto2, " custa R$", preco2:8:2)
      escreval()
      escreval("Código = ", codigo)
      escreval()
      escreval("Dados da pessoa: Genêro ", genero, " e idade ", idadeComprador)
      
Fimalgoritmo
