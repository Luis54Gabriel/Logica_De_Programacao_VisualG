Algoritmo "Estoque"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula o estoque e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   quantatual, quantminima, quantmaxima, quantmedia:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a quantidade atual do produto:")
   Leia (quantatual)
   Escreval ("Digite a quantidade m�nima do produto:")
   Leia (quantminima)
   Escreval ("Digite a quantidade m�ximado produto")
   Leia (quantmaxima)
   quantmedia<-(quantminima+quantmaxima)/2
   se (quantatual>=quantmedia) entao
   Escreval ("N�o efetuar compra")
   sen�o
   Escreval ("Efetuar compra")
   fimse
Fimalgoritmo