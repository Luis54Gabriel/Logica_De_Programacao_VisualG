Algoritmo "Saldo positivo e negativo"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula se o saldo do cliente � positivo ou negativo e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numeroconta, saldo, debito, credito, saldoatual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o n�mero da conta:")
   Leia (numeroconta)
   Escreval ("Digite o seu saldo:")
   Leia (saldo)
   Escreval ("Digite o seu d�bito:")
   Leia (debito)
   Escreval ("Digite o seu cr�dito:")
   Leia (credito)
   saldoatual<-saldo-debito-credito
   se (saldoatual>=0) entao
   Escreval ("Seu saldo atual � de: R$", saldoatual)
   Escreval  ("Saldo positivo")
   sen�o
   Escreval ("Seu saldo atual � de: R$", saldoatual)
   Escreval  ("Saldo negativo")
   fimse
Fimalgoritmo