Algoritmo "Valores Positivos e Negativos"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : L� um valor e diz se � negativo, positivo ou zero e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numero:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o valor:")
   Leia (numero)
   se (numero=0) entao
   Escreval("O valor � 0")
   fimse
   se (numero>1) entao
   Escreval("O valor � positivo")
   fimse
   se (numero<0) entao
   Escreval("O valor � negativo")
   fimse
Fimalgoritmo