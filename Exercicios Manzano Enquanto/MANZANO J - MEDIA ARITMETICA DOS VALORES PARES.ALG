Algoritmo "MANZANO J - MEDIA ARITMETICA DOS VALORES PARES"
//
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
cont, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-50
enquanto cont<=70 faca
se cont mod 2=0 entao
total<-total+cont
fimse
cont<-cont+1
fimenquanto
escreval("O total da soma é: ", total)
total<-total/20
escreval("A média aritmética é: ", total)

Fimalgoritmo
