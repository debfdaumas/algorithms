Algoritmo "Procedimento - Programa Detec��o de Peso"


Var

   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento Topo()

Inicio

   LimpaTela
   Escreval("*******************************************************")
   Escreval("               Programa Detec��o de Peso               ")
   Escreval(" O maior peso at� agora � de ",Pesado," com ",Mai," KG!")
   Escreval("*******************************************************")

FimProcedimento

Inicio

   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome:")
      Leia(N)
      Escreva("Digite o peso de ",N," :")
      Leia(P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara

Fimalgoritmo