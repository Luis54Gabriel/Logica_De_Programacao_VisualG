Algoritmo "Valores crescentes"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : L� um valor e mostra de forma crescente e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   numero1, numero2, numero3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o 1� valor:")
   Leia (numero1)
   Escreval ("Digite o 2� valor:")
   Leia (numero2)
   Escreval ("Digite o 3� valor:")
   Leia (numero3)
   
   se (numero1>numero2) e (numero2>numero3) entao
   Escreval(numero3, numero2, numero1)
   fimse
   
   se (numero2>numero3) e (numero3>numero1) entao
   Escreval(numero1, numero3, numero2)
   fimse
   
   se (numero3>numero1) e (numero1>numero2) entao
   Escreval(numero2, numero1, numero3)
   fimse
   
Fimalgoritmo