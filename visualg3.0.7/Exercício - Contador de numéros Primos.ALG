algoritmo "semnome"
var
   C, N, CD: inteiro

inicio
      C <- 1
      CD <- 0
      
      escreva("Digite um n�mero: ")
      leia(N)

      repita
           se (N % C = 0) entao
            CD <- CD + 1
           fimse
           C <- C + 1
      ate ( C > N )
      
      se (CD > 2) entao
         escreva ("Esse numero n�o � primo")
      senao
         escreva ("Esse numero � primo")
      fimse



fimalgoritmo