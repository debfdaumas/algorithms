Algoritmo "Numero de Volta Entre os Reabastecimentos "

Var

P, V, R : Inteiro
C, Conv, PporR,  S : Real

Inicio

P <- 3000
V <- 12
Escreva("Qual o n�mero de reabastecimentos desejados?")
Leia(R)
Escreva("Qual o consumo do seu carro por KM/L?")
Leia(C)
Conv <- C / 3.6
PporR <- P / R
S <- PporR / Conv
Escreva("O n�mero m�nimo de litros necess�rios at� o primeiro reabastecimento � ", S)


Fimalgoritmo