Algoritmo "MANZANO B - TABUADA 1 A 10"
//
//
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   numero, resposta, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digite um número:")
   leia (numero)
   para cont de 0 ate 10 passo 1 faca
      resposta<-cont*numero
      escreval(numero," x ",cont," = ", resposta)
      cont<-cont+1
      fimpara
Fimalgoritmo