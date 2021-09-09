Algoritmo "Potencia de uma base qualquer"
//
//
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da base:")
   leia (base)
   Escreval("Digite o valor do expoente:")
   leia (expoente)
   resultado<-base
   enquanto expoente>1 faca
   resultado<-base*resultado
   expoente<-expoente-1
   fimenquanto
   escreval("O resultado é: ", resultado)
Fimalgoritmo