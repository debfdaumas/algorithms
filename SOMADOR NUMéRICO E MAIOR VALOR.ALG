Algoritmo "Somador Num�rico e Maior Valor"

Var
   contador, N, S, maior : inteiro

Inicio
   contador <- 1
   S <- 0
   Enquanto (contador <= 10) faca
      Escreva ("Digite o " ,contador, "o. valor: ")
      Leia (N)
      Se (N > maior) ent�o
         maior <- N
      FimSe
      Leia (N)
      S <- S + N
      contador <- contador + 1
   FimEnquanto
   Escreval ("A soma de todos os valores � ", S)
   Escreval ("O maior valor digitado foi ", maior)

Fimalgoritmo