Algoritmo "MANZANO I - SOMA E MEDIA ARITMETICA DE 10 VALORES"
//
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
cont, valor, total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
enquanto cont<=10 faca
escreval("Digite o",cont, "� valor: ")
leia (valor)
total<-total+valor
cont<-cont+1
fimenquanto
escreval("O total da soma �: ", total)
total<-total/10
escreval("A m�dia aritm�tica �: ", total)

Fimalgoritmo

