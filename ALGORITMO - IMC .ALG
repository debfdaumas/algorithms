Algoritmo "Algoritmo - IMC "

Var
   massa, altura, imc : Real


Inicio
      Escreval ("Qual a sua massa em kilogramas?")
      Leia(massa)
      Escreval ("Qual a sua altura em metros?")
      Leia(altura)
      imc <- massa / (altura ^ 2)
      Se ((imc <= 18.5) e (imc < 25.0)) ent�o
         Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� no peso ideal!")
      sen�o
         Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� fora do peso ideal!")
      FimSe


Fimalgoritmo