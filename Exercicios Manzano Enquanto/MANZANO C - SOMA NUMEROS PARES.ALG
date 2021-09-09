Algoritmo "Soma numeros pares"
//
//
// Descrição   : laborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
contador, acul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
enquanto contador<501 faca
se contador mod 2=0 entao
acul<-contador+acul
fimse
contador<-contador+1
fimenquanto
escreval("A soma dos números pares é de: ", acul )
Fimalgoritmo