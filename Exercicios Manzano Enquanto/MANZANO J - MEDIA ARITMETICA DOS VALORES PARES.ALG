Algoritmo "MANZANO J - MEDIA ARITMETICA DOS VALORES PARES"
//
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
cont, total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-50
enquanto cont<=70 faca
se cont mod 2=0 entao
total<-total+cont
fimse
cont<-cont+1
fimenquanto
escreval("O total da soma �: ", total)
total<-total/20
escreval("A m�dia aritm�tica �: ", total)

Fimalgoritmo
