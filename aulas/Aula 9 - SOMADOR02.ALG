Algoritmo "Somador"

Var
   N, Cont, S: Inteiro


Inicio
      S <- 0
      Cont <- 1
      Enquanto (Cont <= 5) faca
               Escreva ("Digite o ", Cont, "o. valor ==> ")
               Leia (N)
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores digitados e ", S)

Fimalgoritmo