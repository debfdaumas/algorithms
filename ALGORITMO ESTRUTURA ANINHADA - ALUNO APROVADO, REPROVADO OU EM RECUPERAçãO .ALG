Algoritmo "Algoritmo Estrutura Aninhada - Aluno Aprovado, Reprovado ou em Recupera��o "

Var
    N1, N2, media : Real


Inicio
      Escreval("Diga a sua primeira nota:")
      Leia(N1)
      Escreval("Diga a sua segunda nota:")
      Leia(N2)
      media <-(N1 + N2) / 2
      Escreval("A sua m�dia � de ", media:5:2)
      Se (media >= 7) entao
         Escreval("Voc� est� aprovado!")
      sen�o
         se (media>=5) e (media<7) entao
         Escreval ("Voc� est� em recupera��o!")
                  sen�o
                  Escreva("Voc� est� reprovado!")
                  FimSe
         FimSe


Fimalgoritmo