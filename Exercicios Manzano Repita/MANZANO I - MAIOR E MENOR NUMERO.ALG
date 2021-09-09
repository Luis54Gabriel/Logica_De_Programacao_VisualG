Algoritmo "MANZANO I - MAIOR E MENOR NUMERO"
//
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
   numero, total, maiornumero, menornumero: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número: ")
      leia(numero)
      se numero>total entao
         maiornumero<-numero
         total<-numero
      fimse
      se numero>0 entao
         se numero<total entao
            menornumero<-numero
         fimse
      fimse
   ate numero<0
   escreval("O maior número é: ",maiornumero)
   escreval("O menor número é: ",menornumero)
Fimalgoritmo