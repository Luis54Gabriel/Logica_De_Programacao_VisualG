Algoritmo "MANZANO B - SOMA VALORES ATE 500"
//
//
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, total:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      cont<-cont+1
      se cont mod 2=0 entao
         total<-total+cont
      fimse
   ate (cont=500)

         Escreval(total)

Fimalgoritmo