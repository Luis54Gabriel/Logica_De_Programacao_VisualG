Algoritmo "quadrados de 15 a 200"
//
//
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   num1, resposta, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-15
   para cont de 15 ate 200 passo 1 faca
      resposta<-cont*cont
      escreval("Quadrado: ",resposta)
      cont<-cont+1
      fimpara
Fimalgoritmo