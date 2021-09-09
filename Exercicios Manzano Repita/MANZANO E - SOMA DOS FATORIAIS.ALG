Algoritmo "MANZANO E - SOMA DOS FATORIAIS"
//
//
// Descrição   :  Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Luís Gabriel da Silva
// Professor   : Jailson dos Santos
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   cont, fatorial, total, numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um numero: ")
      leia (numero)
      repita
         fatorial<-(fatorial+1)numero
      ate fatorial=1
      cont<-cont+1
   ate (cont=15)
Fimalgoritmo