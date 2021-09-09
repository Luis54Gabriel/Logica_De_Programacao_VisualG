Algoritmo "MANZANO J - CONVERSAO CELSIUS PARA FAHRENHEIT"
//
//
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Luís Gabriel da Silva
//Professor    : Jailson dos Santos
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
    fahrenheit:real
   celsius:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   para celsius de 10 ate 100 passo 10 faca
   escreval("A temperatura em Celsius é: ",celsius,"º")
   fahrenheit<-((9*celsius)+160)/5
   escreval("A temperatura em Fahrenheit é: ", fahrenheit,"º")
   escreval("")
   fimpara

Fimalgoritmo