Algoritmo "Tempo jogo de xadrez"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula a dura��o de uma partida de xadrez e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   horainicio, horafinal, duracao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o hor�rio de in�cio da partida:")
   Leia (horainicio)
   Escreval ("Digite o hor�rio do final da partida:")
   Leia (horafinal)
   duracao<-horafinal-horainicio
   se (duracao>24) entao
   Escreval("O tempo da partida foi excedido!")
   senao
   Escreval(duracao," horas")
   fimse
Fimalgoritmo