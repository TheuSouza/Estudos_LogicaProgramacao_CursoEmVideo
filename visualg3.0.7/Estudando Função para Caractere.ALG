algoritmo "semnome"
var
 NOME: caractere
 C: inteiro
inicio
      escreva(" Digite seu nome: ")
      leia(NOME)
      escrevaL("TOTAL DE LETRA DO SEU NOME �: ",compr(NOME))
      escrevaL("SEU NOME TUDO MAIUSCULO �: ",maiusc(NOME))
      escreval("SEU NOME TUDO MINUSCULO �: ",minusc(NOME))
      escreval("PRIMEIRA LETRA DO SEU NOME �: ",copia(NOME, 1, 1))
      escreval("ULTIMA LETRA DO SEU NOME �: ",copia(maiusc(NOME),compr(NOME), 1))
      escreval("POSI��O DA LETRA A NO SEU NOME: ",pos("A",maiusc(NOME)))
      escreval("O CODIGO DA LETRA A �: ",asc("A"))
      escreval("O CODIGO 65 � DA LETRA: ",carac(65))
      
      para C <- compr(NOME) ate 1 passo - 1 faca
           escreva(copia(maiusc(NOME), C, 1))
      fimpara
fimalgoritmo