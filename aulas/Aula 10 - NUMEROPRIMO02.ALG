Algoritmo "NumeroPrimo"

Var
   C, N, ContDiv: Inteiro


Inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
            Escreva(C)
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      EscrevaL ("Ao todo existem ", ContDiv, " valores divisiveis.")

Fimalgoritmo