Algoritmo "Venda de macas"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Varia o pre�o de ma�as com base na quantidade e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numeromaca, precofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o n�mero de ma�as que deseja comprar:")
   Leia (numeromaca)
   se (numeromaca<12) entao
      precofinal<-numeromaca*1.30
      Escreval ("O pre�o total � de:", precofinal)
   sen�o
      precofinal<-numeromaca*1
      Escreval ("O pre�o total � de:", precofinal)
   fimse
Fimalgoritmo