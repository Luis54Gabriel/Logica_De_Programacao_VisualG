Algoritmo "Potencia de uma base qualquer"
//
//
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da base:")
   leia (base)
   Escreval("Digite o valor do expoente:")
   leia (expoente)
   resultado<-base
   enquanto expoente>1 faca
   resultado<-base*resultado
   expoente<-expoente-1
   fimenquanto
   escreval("O resultado �: ", resultado)
Fimalgoritmo