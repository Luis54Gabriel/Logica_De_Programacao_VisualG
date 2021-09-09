Algoritmo "Estoque"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula o estoque e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   quantatual, quantminima, quantmaxima, quantmedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade atual do produto:")
   Leia (quantatual)
   Escreval ("Digite a quantidade mínima do produto:")
   Leia (quantminima)
   Escreval ("Digite a quantidade máximado produto")
   Leia (quantmaxima)
   quantmedia<-(quantminima+quantmaxima)/2
   se (quantatual>=quantmedia) entao
   Escreval ("Não efetuar compra")
   senão
   Escreval ("Efetuar compra")
   fimse
Fimalgoritmo