Algoritmo "Ordem crescente"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Verifica qual valor é maior e os ordena de forma crescente e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numero1, numero2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número:")
   Leia (numero1)
   Escreval ("Digite um segundo número:")
   Leia (numero2)
   se (numero1<numero2) entao
   Escreval(numero1, numero2)
   senao
   Escreval(numero2, numero1)
   fimse
Fimalgoritmo