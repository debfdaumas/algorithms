Algoritmo "Fun��o - Par ou �mpar"

Var

   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V:Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe
FimFuncao

Inicio

   Escreva("Digite um numero:")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O n�mero ", N, " � um valor ", R)

Fimalgoritmo