algoritmo "semnome"
var
   nome: vetor [1..3] de Caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   med: vetor [1..3] de real
   class, medclass: real
   c: inteiro
inicio

      para c <- 1 ate 3 faca
           escreval("----------------------------------------")
           escreval(              c,"� Aluno                 ")
           escreva("Nome: ")
           leia(nome[c])
           escreva("1� Nota: ")
           leia(nota1[c])
           escreva("2� Nota: ")
           leia(nota2[c])
           med[c] <- (nota1[c] + nota2[c]) / 2
           class <- class + med[c]
      fimpara
      
      limpatela
      
      medclass <- class / 3
      
           escreval("----------------------------------------")
           escreval("                 M�DIAS                 ")
           escreval("----------------------------------------")
           
      para c <- 1 ate 3 faca
           escreval(nome[c]:8," --- 1� nota: ",nota1[c]:4:1," --- 2� nota: ",nota2[c]:4:1," M�dia: ",med[c]:4:1)
      fimpara
           escreval("----------------------------------------")
           escreval("CLASSE TEVE UMA M�DIA DE: ",medclass:4:1)
           escreval("----------------------------------------")
      para c <- 1 ate 3 faca
               se (med[c] > medclass) entao
                  escreval(nome[c], " Est� acima da M�dia, Parab�ns!")
               fimse
      fimpara
            
fimalgoritmo