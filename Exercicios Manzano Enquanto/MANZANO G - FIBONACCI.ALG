Algoritmo "Fibonacci"
//
//
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, numero1, numero2, soma:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
