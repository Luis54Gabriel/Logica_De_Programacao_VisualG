Algoritmo "MANZANO F - SOMA E MEDIA ARITMETICA DE VALORES SUCESSIVOS"
// 
//  
// Descrição   :  Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Luis Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
   numero, total, cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite um número")
leia(numero)
total<-total+numero
cont<-cont+1
ate numero<0
escreval("O total de valores inseridos foi de: ", cont)
escreval("A somatória dos valores inseridos foi de: ", total)
total<-total/cont
escreval("A média aritmética dos valores foi de: ", total)
Fimalgoritmo