Algoritmo "MANZANO B - SOMA VALORES ATE 500"
//
//
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Luís Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   cont, total:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      cont<-cont+1
      se cont mod 2=0 entao
         total<-total+cont
      fimse
   ate (cont=500)

         Escreval(total)

Fimalgoritmo