algoritmo "semnome"
var
   c, op, con:inteiro

inicio


      
      repita
            se (op = 1) entao
               C <- 0
               repita
                     escreval(C,"... ")
                     C <- C + 1
               ate ( C > 10 )
            fimse
            
            se (op = 2) entao
              C <- 10
              repita
                   escreval(C,"... ")
                   C <- c - 1
              ate ( C < 0 )
            fimse
      
      
            escreval("====================")
            escreval("       OP��ES       ")
            escreval("====================")
            escreval("   (1) DE 1 AT� 10  ")
            escreval("   (2) DE 10 AT� 1  ")
            escreval("   (3) SAIR         ")
            escreval("====================")
      
            escreval("Escolha uma Op��o: ")
            leia(op)


      
      ate ( op = 3 )
      

fimalgoritmo