Algoritmo "Fibonacci"
//
//
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont, numero1, numero2, soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero1<-1
   numero2<-0
   enquanto cont<15 faca
   soma<-numero1+numero2
   numero2<-numero1
   numero1<-soma
   Escreval(soma)
   cont<-cont+1
   fimenquanto
Fimalgoritmo

//      n1 n2 soma
//      1+0=1
//      1+1=2
//      2+1=3
//      3+2=5
