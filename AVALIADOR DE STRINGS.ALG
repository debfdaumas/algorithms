Algoritmo "Avaliador de Strings"

Var

   N: Caractere
   C: Inteiro
   
Inicio

   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em caixa alta �: ", Maiusc(N))
   Escreval("Seu nome em letras min�sculas �: ", Minusc(N))
   Escreval("A primeira letra do seu nome �: ", Copia(N, 1, 1))
   Escreval("A ultima letra do seu nome �: ", Copia(N, Compr(N), 1))
   Escreval("Seu nome tem a letra ", Maiusc(Copia(N, 3,1)), " na posi��o: ", Pos(Copia(N, 3,1), N))
   Escreval("O codigo da letra ", Maiusc(Copia(N, 3,1)), " �: ", Asc(Copia(N, 3,1)))
   Escreval("A letra de codigo ", Asc(Copia(N, 3,1)), " �: ", Carac(Asc(Copia(N, 3,1))))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N),C,1))
   FimPara

Fimalgoritmo