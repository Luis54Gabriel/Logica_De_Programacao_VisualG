Algoritmo "Reajuste de salario"
// Disciplina   : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcular o reajuste de sal�rios e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
// "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
salario, reajuste, reajustevalor, salariototal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o valor do sal�rio:")
Leia (salario)
Escreval ("Digite o percentual de reajuste:")
Leia (reajuste)
reajustevalor<-(reajuste/100)
salariototal<-salario+(reajustevalor*salario)
Escreval ("O valor total do sal�rio com reajuste � de: R$", salariototal)
Fimalgoritmo