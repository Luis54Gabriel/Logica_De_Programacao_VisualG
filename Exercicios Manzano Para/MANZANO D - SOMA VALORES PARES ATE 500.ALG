Algoritmo "MANZANO D - SOMA VALORES PARES ATE 500"
//
//
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Lu�s Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   total, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   para cont de 1 ate 500 passo 1 faca
   se cont mod 2=0 entao
      total<-total+cont
      cont<-cont+1
      fimse
      fimpara
      escreval(total)
Fimalgoritmo