Algoritmo "Fatorial"

Var
   C, N, F: Inteiro


Inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      Escreva ("O valor do Fatorial de ", N, " e igual a ", F)

Fimalgoritmo