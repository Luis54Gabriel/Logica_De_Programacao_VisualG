Algoritmo "O maior entre dois numeros"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Verifica o número e verifica qual é maior ou se são iguais e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numero1, numero2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o 1° número:")
   Leia (numero1)
   Escreval ("Digite o 2° número:")
   Leia (numero2)

   se (numero1>numero2) entao
   Escreval("O primeiro é maior!")
   fimse
   se (numero2>numero1) entao
   Escreval("O segundo é maior!")
   fimse
   se (numero1=numero2) entao
   Escreval("O números são iguais!")
   fimse
Fimalgoritmo