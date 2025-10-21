algoritmo "semnome"
var
   M, A, IMC : real
inicio
      Escreva ("Digite o seu peso: ")
      Leia (M)
      Escreva ("Digite sua altura: ")
      Leia (A)
      IMC <- M / (A^2)
      Se (IMC < 17 ) entao
      Escreval ("Você esta muito abaixo do peso.")
      senao
           se   (IMC >= 18.5) e (imc < 25) entao
           Escreval("Você esta no peso ideial")
           Senao
                Se (IMC >= 25) e (imc < 30) entao
                Escreval ("Você esta com sobre peso")
                Senao
                     Se   (imc >= 30) e (imc < 35)  entao
                     Escreval (" Você tem obesidade")
                     Senao
                          Se (imc >= 35) e (imc < 40) entao
                          Escreval ("obesidade severa")
                          Senao
                               Escreva "(Se você continuar assim tu vai morrer fdp")
                          Fimse
                     Fimse
                Fimse
           Fimse
fimalgoritmo

