Algoritmo "MANZANO E - VALORES IMPARES ATE 20"
//
//
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Lu�s Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   para cont de 0 ate 20 passo 1 faca
      se cont mod 2=1 entao
         escreval(cont)
         cont<-cont+1
      fimse
   fimpara
Fimalgoritmo