Algoritmo "Valores Positivos e Negativos"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Lê um valor e diz se é negativo, positivo ou zero e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numero:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor:")
   Leia (numero)
   se (numero=0) entao
   Escreval("O valor é 0")
   fimse
   se (numero>1) entao
   Escreval("O valor é positivo")
   fimse
   se (numero<0) entao
   Escreval("O valor é negativo")
   fimse
Fimalgoritmo