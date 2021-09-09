Algoritmo "Verificacao de triangulo"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Verifica se os lados formam um triângulo e apresentação do resultado
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

   se (numero1<numero2+numero3) e (numero2<numero3+numero1) e (numero3<numero1+numero2) entao
   Escreval("É um triângulo! :D")
   senao
   Escreval("Não é um triângulo :(")
   fimse
Fimalgoritmo