Algoritmo "MANZANO C - SOMA 100 PRIMEIROS NUMEROS"
//
//
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   total, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   para cont de 0 ate 100 passo 1 faca
      total<-total+cont
      cont<-cont+1
      fimpara
      escreval(total)
Fimalgoritmo