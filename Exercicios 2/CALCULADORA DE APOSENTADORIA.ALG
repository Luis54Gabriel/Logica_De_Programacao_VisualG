Algoritmo "Valor com divis�o e repita"
//
//

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : L� um valor, informa se � zero, divide o primeiro valor pelo segundo e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numero1, numero2:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu  c�digo de empregado:")
   Leia (codigo)
   Escreval("Digite o ano de nascimento:")
   Leia (anonasc)
   Escreval("Digite o ano de ingresso na empresa:")
   Leia (anoemp)
   ano<-2021
   anotrab<-ano-anoemp
   idade<-ano-anonasc
   se (idade>=65)entao
      Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
   senao
      se (anotrab>=30) entao
         Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
      senao
         se (idade>=60) e (anotrab>=25) entao
            Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". Requerer aposentadoria")
         senao
            Escreval("Anos trabalhados: ", anotrab, ". Idade: ", idade, ". N�o requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo