Algoritmo "Somador - Repita...At�"

Var
   N, S: Inteiro
   resp: Caractere
Inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Voc� quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   Escreval ("A soma de todos os valores digitados e ", S)

Fimalgoritmo