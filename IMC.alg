algoritmo "semnome"
var
   M, A, IMC : real
inicio
      Escreva ("Digite o seu peso: ")
      Leia (M)
      Escreva ("Digite sua altura: ")
      Leia (A)
      IMC <- M / (A^2)
          Se (IMC >= 18.5) e (IMC < 25 ) entao
             Escreval ("Parabens! você esta no seu peso ideal!")
          Senao
               Escreval ("Você não esta no seu peso ideal :-( ")
          Fimse
fimalgoritmo

