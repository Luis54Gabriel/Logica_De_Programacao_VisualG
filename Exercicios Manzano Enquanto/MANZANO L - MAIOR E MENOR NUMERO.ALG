Algoritmo "MANZANO L - MAIOR E MENOR NUMERO"
//
// Descri��o   :  Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   numero, total, maiornumero, menornumero: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numero>=0 faca
      escreval("Digite um n�mero: ")
      leia(numero)
      se numero>total entao
         maiornumero<-numero
         total<-numero
      fimse
      se numero<total entao
         menornumero<-numero
      fimse
   fimenquanto
   escreval("O maior n�mero �: ",maiornumero)
   escreval("O menor n�mero �: ",menornumero)
Fimalgoritmo