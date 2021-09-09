Algoritmo "MANZANO D - SOMA VALORES PARES ATE 500"
//
//
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   total, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   para cont de 1 ate 500 passo 1 faca
   se cont mod 2=0 entao
      total<-total+cont
      cont<-cont+1
      fimse
      fimpara
      escreval(total)
Fimalgoritmo