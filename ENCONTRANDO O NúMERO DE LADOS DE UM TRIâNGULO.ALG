Algoritmo "Encontrando o N�mero de Lados de um Tri�ngulo"

Var

   L1, L2, L3 : Real
   EQI, ESC, TRI : Logico

Inicio

   Escreval ("Digite o lado A do tri�ngulo:")
   Leia(L1)
   Escreval ("Digite o lado B do tri�ngulo:")
   Leia(L2)
   Escreval ("Digite o lado C do tri�ngulo:")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L3)
   EQI <- (L1 = L2) e (L2 = L3)
   ESC <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   Escreval("Os lados formam um tri�ngulo?", TRI)
   Escreval("O tri�ngulo resultante � equil�tero?", EQI)
   Escreva("O tri�ngulo resultante � escaleno?", ESC)

Fimalgoritmo