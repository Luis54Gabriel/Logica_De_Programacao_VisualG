Algoritmo "MANZANO A - QUADRADOS DE 15 ATE 200"
//
//
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Lu�s Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num1, r, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-15
   repita
      r<-cont*cont
      escreval("Quadrado: ",r)
      cont<-cont+1
   ate (cont>200)
Fimalgoritmo