algoritmo "semnome"
var
   vet: vetor [1..10] de inteiro
   i, j, aux : inteiro
inicio
      i <- 0
      j <- 0
      para i <- 1 ate 10 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      para i <- 1 ate 9 faca
           para j <- i + 1 ate 10 faca
              se (vet[i] > vet[j]) entao
                 aux <- vet[i]
                 vet[i] <- vet[j]
                 vet[j] <- aux
              fimse
           fimpara
      fimpara
      
      escreval("--------------------------------")
      
      para i <- 1 ate 10 faca
           escreva(vet[i],"...")
      fimpara

fimalgoritmo