Algoritmo "Soma numeros pares"
//
//
// Descri��o   : laborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
contador, acul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
enquanto contador<501 faca
se contador mod 2=0 entao
acul<-contador+acul
fimse
contador<-contador+1
fimenquanto
escreval("A soma dos n�meros pares � de: ", acul )
Fimalgoritmo