Algoritmo "MANZANO E - SOMA DOS FATORIAIS"
//
//
// Descri��o   :  Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Lu�s Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, fatorial, total, numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um numero: ")
      leia (numero)
      repita
         fatorial<-(fatorial+1)numero
      ate fatorial=1
      cont<-cont+1
   ate (cont=15)
Fimalgoritmo