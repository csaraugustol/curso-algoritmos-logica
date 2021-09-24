Algoritmo "EchosenOptionercicio_day_semana"

Var

   chosenOption : inteiro
   day : caractere

Inicio

   escreva("Informa um número de dia da semana: ")
   leia(chosenOption)

   se chosenOption = 1 entao
      day <- "Domingo"
   senao
      se chosenOption = 2 entao
         day <- "Segunda"
      senao
         se chosenOption = 3 entao
            day <- "Terça"
         senao
            se chosenOption = 4 entao
               day <- "Quarta"
            senao
               se chosenOption = 5 entao
                  day <- "Quinta"
               senao
                  se chosenOption = 6 entao
                     day <- "Sexta"
                  senao
                     se chosenOption = 7 entao
                        day <- "Sábado"
                     senao
                        day <- "Valor inválido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("Dia da semana: ", day)



   escolha chosenOption
   caso 1
      day <- "Domingo"
   caso 2
      day <- "Segunda"
   caso 3
      day <- "Terca"
   caso 4
      day <- "Quarta"
   caso 5
      day <- "Quinta"
   caso 6
      day <- "Sexta"
   caso 7
      day <- "Sábado"
   outrocaso
      day <- "Valor inválido"
   fimescolha

   escreval("Dia da semana: ", day)


Fimalgoritmo
