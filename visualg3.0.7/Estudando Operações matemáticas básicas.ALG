Algoritmo "aprendendo formulas"

Var
  num1 ,num2: inteiro
  adi, subi, muti, divi, divit, expo, restdivi: Real
  

Inicio
// Adi��o +
// Subtra��o -
// Mutiplica��o *
// Divis�o /
// Divis�o inteira \
// Exponecia��o ^
// M�dulo % (resto da divis�o)


// Valor absoluto - Abs
// Exponencia��o -- Exp
// Valor inteiro -- Int
// Raiz quadrada -- RaizQ
// Retornar Pi ---- Pi
// Seno Rad ------- Sen
// Cosseno Rad ---- Cos
// Tangente Rad --- Tan
// Grau Para Rad -- GraupRad

 escreval ("VAMOS APRENDER FORMULAS?")
 escreva ("Digite um numero: ")
 leia (num1)
 escreva ("Digite outro numero: ")
 leia (num2)
 escreval ("Nossos numeros s�o: ",num1," e",num2)
 
   adi <- num1 + num2
   subi <- num1 - num2
   muti <- num1 * num2
   divi <- num1 / num2
   divit <- num1 \ num2
   expo <- num1 ^ num2
   restdivi <- num1 % num2
   
   escreval ("A Soma dos nossos numeros �:",adi)
   escreval ("A Subtra��o dos nossos numeros �:",subi)
   escreval ("A Multiplica��o dos nossos numeros �:",muti)
   escreval ("A Divis�o dos nossos numeros �:",divi)
   escreval ("A Divis�o Inteira dos nossos numeros �:",divit)
   escreval ("A Exponencia��o dos nossos numeros �:",expo)
   escreval ("A Restante da Divis�o dos nossos numeros �:",restdivi)
   
   escreval("Valor Absoluto",abs (num2-num1))
   escreval("Eleva��o dos dois numeors",exp (num1,num2))
   escreval("Valor inteiro de Pi (3,1415) vezes o primeiro numero digitado",int (num1* pi))
   escreval("Valor inteiro de Pi (3,1415) vezes o segundo numero digitado",int (num2* pi))
   escreval("Raiz Quadrada da mutiplica��o dos dois numeros",raizQ (muti))
   escreval("seno de: ",muti," graus em radiando � ",sen (GraupRad (muti)))
   escreval("cosseno de: ",muti," graus em radiando � ",cos (GraupRad (muti)))
   escreval("tangente de: ",muti," graus em radiando � ",tan (GraupRad (muti)))
   escreval(muti," graus em radiando",GraupRad (muti))
   



Fimalgoritmo