Algoritmo "Estrutura Condicional de Escolha - Dependentes Funcion�rio"

Var
nome : caractere
salario, news : real
dependentes : inteiro


Inicio
      Escreva ("Qual o nome do funcion�rio?")
      Leia(nome)
      Escreva ("Qual o sal�rio do funcion�rio?")
      Leia(salario)
      Escreva ("Quantos dependentes?")
      Leia(dependentes)
      Escolha dependentes
              Caso 0
                   NewS <- salario + (salario*7/100)
              Caso 1, 2, 3
                   NewS <- salario + (salario*14/100)
              Caso 4, 5, 6
                   NewS <- salario + (salario*21/100)
              Outrocaso
                   NewS <- salario + (salario*28/100)
      FimEscolha
      Escreval ("Seu novo sal�rio � de " ,NewS:5:2, " reais!")

Fimalgoritmo