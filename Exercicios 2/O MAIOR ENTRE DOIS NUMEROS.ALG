Algoritmo "O maior entre dois numeros"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Verifica o n�mero e verifica qual � maior ou se s�o iguais e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numero1, numero2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o 1� n�mero:")
   Leia (numero1)
   Escreval ("Digite o 2� n�mero:")
   Leia (numero2)

   se (numero1>numero2) entao
   Escreval("O primeiro � maior!")
   fimse
   se (numero2>numero1) entao
   Escreval("O segundo � maior!")
   fimse
   se (numero1=numero2) entao
   Escreval("O n�meros s�o iguais!")
   fimse
Fimalgoritmo