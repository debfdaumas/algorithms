Algoritmo "Condicional E Se - Idade Creuza"

Var

   ano, nasc, idade : Inteiro

Inicio

   Escreval ("Em que ano estamos?")
   Leia(ano)
   Escreval ("Em que ano voc� nasceu?")
   Leia(nasc)
   idade <- ano - nasc
   Escreval ("Eu tenho " , idade, " anos.")
   Se (idade >= 35) ent�o
      Escreval ("Voc� j� est� na meia idade em " ,ano, " !")
   sen�o
      Escreval ("Voc� ainda est� na juventude!")
   FimSe


Fimalgoritmo