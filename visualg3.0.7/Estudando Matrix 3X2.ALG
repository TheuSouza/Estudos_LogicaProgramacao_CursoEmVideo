algoritmo "semnome"
var
   mat: vetor[1..3,1..2] de inteiro
   l, c: inteiro
inicio
   para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
             escreva("Digite um n�mero: ")
             leia(mat[l,c])
        fimpara
   fimpara
   
   para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
             escreva(mat[l,c]:4)
        fimpara
        escreval()
   fimpara
fimalgoritmo