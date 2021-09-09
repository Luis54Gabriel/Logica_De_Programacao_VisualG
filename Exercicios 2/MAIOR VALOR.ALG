Algoritmo "Maior Valor"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Lê um valor e mostra o maior e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   numero1, numero2, numero3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o 1° valor:")
   Leia (numero1)
   Escreval ("Digite o 2° valor:")
   Leia (numero2)
   Escreval ("Digite o 3° valor:")
   Leia (numero3)
   se (numero1>numero2) e (numero1>numero3) entao
   Escreval("O maior valor é: ", numero1)
   fimse
   se (numero2>numero1) e (numero2>numero3) entao
   Escreval("O maior valor é: ", numero2)
   fimse
   se (numero3>numero1) e (numero3>numero2) entao
   Escreval("O maior valor é: ", numero3)
   fimse
Fimalgoritmo