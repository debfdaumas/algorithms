algoritmo "Condicional Se e Sen�o - Idade Creuza"
var

   ano, nasc, idade  : Inteiro

inicio

      Escreval ("Em que ano estamos?")
      Leia(ano)
      Escreval("Em que ano voc� nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreval ("Eu tenho " ,idade, " anos.")
      Se (idade >= 35) entao
         Escreval ("Voc� j� est� na meia idade em" ,ano, " !")
      senao
         Escreval ("Voc� ainda est� na juventude!")
      FimSe

fimalgoritmo