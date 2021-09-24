Algoritmo "Exercicio_dia_semana"

Var

   x : inteiro
   dia : caractere
   
Inicio

      escreva("Informa um número de dia da semana: ")
      leia(x)
      
      se x = 1 entao
          dia <- "Domingo"
       senao
            se x = 2 entao
               dia <- "Segunda"
            senao
                 se x = 3 entao
                    dia <- "Terça"
                 senao
                      se x = 4 entao
                         dia <- "Quarta"
                      senao
                           se x = 5 entao
                              dia <- "Quinta"
                           senao
                                se x = 6 entao
                                   dia <- "Sexta"
                                senao
                                     se x = 7 entao
                                        dia <- "Sábado"
                                     senao
                                          dia <- "Valor inválido"
                                     fimse
                                fimse
                           fimse
                      fimse
                 fimse
            fimse
       fimse

       escreval("Dia da semana: ", dia)
       
       

      escolha x
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda"
      caso 3
           dia <- "Terca"
      caso 4
           dia <- "Quarta"
      caso 5
           dia <- "Quinta"
      caso 6
           dia <- "Sexta"
      caso 7
           dia <- "Sábado"
      outrocaso
           dia <- "Valor inválido"
      fimescolha
      
      escreval("Dia da semana: ", dia)


Fimalgoritmo