algoritmo "semnome"
var
 nm: caractere
 mc: vetor [1..10] de caractere
 i, c: inteiro
inicio
      para i <- 1 ate 5 faca
           Escreva("Digite seu nome: ")
           leia(nm)
                   se copia(maiusc (nm), 1, 1) = "M" entao
                      mc[i] <- nm
                   fimse
      fimpara

      para i <- 1 ate 5 faca
         se copia (maiusc (mc[i]),1 , 1) = "M" entao
            c <- c + 1
           escreval(c,"� Nome ",maiusc(mc[i])," Est� na Prosi��o",i,"�")
         fimse
      fimpara
fimalgoritmo