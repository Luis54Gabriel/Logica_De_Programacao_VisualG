Algoritmo "MANZANO A - QUADRADOS DE 15 ATE 200"
//
//
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   num1, r, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-15
   repita
      r<-cont*cont
      escreval("Quadrado: ",r)
      cont<-cont+1
   ate (cont>200)
Fimalgoritmo