algoritmo "semnome"
var
   cont, troca, salto: inteiro
inicio
      escreva("At� quanto voc� quer contar? ")
      leia(troca)
      escreva("Quer que conte de quanto em quanto? ")
      leia(salto)
      cont <- troca
      enquanto (cont >=  0) faca
               escreval("Estou contando:",cont)
               cont <- cont - salto
      fimenquanto
      escreva("Contei Tudo")

fimalgoritmo