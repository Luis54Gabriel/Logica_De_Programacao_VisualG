Algoritmo "MANZANO F - SOMA E MEDIA ARITMETICA DE VALORES SUCESSIVOS"
// 
//  
// Descri��o   :  Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
   numero, total, cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("Digite um n�mero")
leia(numero)
total<-total+numero
cont<-cont+1
ate numero<0
escreval("O total de valores inseridos foi de: ", cont)
escreval("A somat�ria dos valores inseridos foi de: ", total)
total<-total/cont
escreval("A m�dia aritm�tica dos valores foi de: ", total)
Fimalgoritmo