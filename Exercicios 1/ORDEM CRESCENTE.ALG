Algoritmo "Ordem crescente"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Verifica qual valor � maior e os ordena de forma crescente e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numero1, numero2:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero:")
   Leia (numero1)
   Escreval ("Digite um segundo n�mero:")
   Leia (numero2)
   se (numero1<numero2) entao
   Escreval(numero1, numero2)
   senao
   Escreval(numero2, numero1)
   fimse
Fimalgoritmo