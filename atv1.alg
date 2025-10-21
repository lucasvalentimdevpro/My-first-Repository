algoritmo "atv1"
var
 N1, N2, M: Real
inicio
      Escreval("---------------------")
      Escreval("Escola javali Cansado")
      Escreval("---------------------")
      Escreval ("Primeira nota: ")
      Leia (N1)
      Escreval ("Segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Se ( M >= 9) e (M < 10.00) entao
      ESCREVAL ("------------------")
      Escreval ("APROVRITAMENTO: A")
      Escreval ("MEDIA: ", m)
      ESCREVAL ("------------------")
      Senao
           Se ( m >= 8) e (M<9) entao
           ESCREVAL ("------------------")
           Escreval ("APROVEITAMENTO: B")
           Escreval("MEDIA: ",m)
           ESCREVAL ("------------------")
           Senao
                Se (M >= 7) e (M<8) entao
                ESCREVAL ("------------------")
                Escreval("APROVEITAMENTO: C")
                Escreval ("MEDIA: ",M)
                ESCREVAL ("------------------")
                Senao
                     Se (M>=6) e (M<7)Entao
                     ESCREVAL ("------------------")
                     Escreval ("APROVEITAMENTO: D")
                     Escreval ("MEDIA: ", M)
                     ESCREVAL ("------------------")
                     Senao
                          Se (M>=5) e (M < 6)entao
                          ESCREVAL ("------------------")
                          Escreval ("APROVEITAMENTO: E")
                          Escreval ("MEDIA: "M)
                          ESCREVAL ("------------------")
                          Senao
                          ESCREVAL ("------------------")
                               Escreval("APROVEITAMENTO: F")
                               ESCREVAL ("MEDIA: ",M)
                               ESCREVAL ("------------------")
                          fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
      
fimalgoritmo
