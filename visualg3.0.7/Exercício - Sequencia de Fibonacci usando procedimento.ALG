algoritmo "semnome"
var
   C, T1, T2, T3: inteiro
   
procedimento ProFibo (var A, B: inteiro)
var
   C: inteiro
inicio
           C <- A + B
           escreva(C)
           A <- B
           B <- C
fimprocedimento
inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C <- 3 ate 10 faca
          ProFibo (T1, T2)
      fimpara

fimalgoritmo