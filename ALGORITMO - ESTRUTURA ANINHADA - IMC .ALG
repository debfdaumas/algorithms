Algoritmo "Algoritmo - Estrutura Aninhada - IMC "

Var
   massa, altura, imc : Real


Inicio
      Escreval ("Qual a sua massa em kilogramas?")
      Leia(massa)
      Escreval ("Qual a sua altura em metros?")
      Leia(altura)
      imc <- massa / (altura ^ 2)
      Se (imc < 17) ent�o
         Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� muito abaixo do peso!")
      sen�o
         Se (imc >= 17) e (imc<18.5) entao
             Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� abaixo do peso!")
         senao
             Se (imc >= 18.5) e (imc < 25) entao
                 Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� no peso ideal!")
             senao
                  Se (imc >= 25) e (imc<30) entao
                   Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� com sobrepeso!")
                  senao
                       Se (imc >= 30) e (imc <35) entao
                           Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� obeso!")
                       senao
                            Se (imc >= 35) e (imc < 40) entao
                                Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� ncom obesidade severa!")
                            senao (imc > 40) entao
                                   Escreval ("O seu IMC � de " ,imc:5:2, " e voc� est� com obesidade m�rbida!")
                            FimSe
                       FimSe
                  FimSe
             FimSe
         FimSe
      FimSe

Fimalgoritmo