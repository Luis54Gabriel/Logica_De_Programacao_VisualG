Algoritmo "Calculadora de idade em dia"
// Disciplina   : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcular a idade de uma pessooa em dias e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
// "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
anos, meses, dias, idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite sua idade:")
Leia (anos)
Escreval ("Digite os meses;")
Leia (meses)
Escreval ("Digite os dias")
Leia (dias)
idade<-(anos*365)+(meses*30)+dias
Escreva ("Sua idade em dias �", idade, " dias")
Fimalgoritmo