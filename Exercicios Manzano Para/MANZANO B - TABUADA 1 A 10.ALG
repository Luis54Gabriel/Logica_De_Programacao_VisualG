Algoritmo "MANZANO B - TABUADA 1 A 10"
//
//
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Lu�s Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, resposta, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreval("Digite um n�mero:")
   leia (numero)
   para cont de 0 ate 10 passo 1 faca
      resposta<-cont*numero
      escreval(numero," x ",cont," = ", resposta)
      cont<-cont+1
      fimpara
Fimalgoritmo