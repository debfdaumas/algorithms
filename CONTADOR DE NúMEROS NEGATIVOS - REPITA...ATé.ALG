Algoritmo "Contador de N�meros Negativos - Repita...At�"

Var
   C, N, TN: Inteiro

Inicio
   C <- 1
   TN <- 0
   Repita
      Escreva("Digite um n�mero:")
      Leia(N)
      Se (N<0) entao
         TN <- TN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   Escreva("Voc� digitou " ,TN, " n�meros negativos.")

Fimalgoritmo