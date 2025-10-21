algoritmo "Estrutura aninhada"
var
   N1, N2, M:Real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1 + N2)/2
      Se (M > 7)entao
      Escreval ("Aluno esta aprovado")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval ("Aluno tirou", M," e está em recuperação")
              Senao
              Escreval ("Aluno está reprovado, se fudeu")
           fimse
      Fimse
      
fimalgoritmo
