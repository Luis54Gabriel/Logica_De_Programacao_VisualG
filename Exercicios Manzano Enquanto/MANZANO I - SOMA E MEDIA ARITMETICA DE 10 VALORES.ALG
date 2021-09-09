Algoritmo "MANZANO I - SOMA E MEDIA ARITMETICA DE 10 VALORES"
//
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 01/09/2021
Var
cont, valor, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
enquanto cont<=10 faca
escreval("Digite o",cont, "º valor: ")
leia (valor)
total<-total+valor
cont<-cont+1
fimenquanto
escreval("O total da soma é: ", total)
total<-total/10
escreval("A média aritmética é: ", total)

Fimalgoritmo

