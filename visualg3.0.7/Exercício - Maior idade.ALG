algoritmo "semnome"
var
   ano, nasc, idade: real
   
inicio
      escreva("Em que ano n�s estamos? ")
      leia(ano)
      escreva("Em que ano nasci? ")
      leia(nasc)
      
      idade <- ano-nasc
      escreva("Sua Idade � ",idade," anos")
      se idade >= 21 entao
         escreva(" Voc� j� est� na maior idade!")
      senao
           escreva(" Voc� ainda � uma crian�a!")
      fimse

fimalgoritmo