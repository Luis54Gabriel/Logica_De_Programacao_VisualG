Algoritmo "Salario vendedor da empresa"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula o salario de um vendedor da empresa e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   salariofixo, valorvendas, vendasbonus, salariototal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o seu salario:")
   Leia (salariofixo)
   Escreval ("Digite o valor de vendas efetuadas:")
   Leia (valorvendas)
   se (valorvendas<=1500) entao
   salariototal<-salariofixo+((3/100)*valorvendas+1500)
   Escreval ("Seu sal�rio total � de: R$", salariototal)
   fimse
   se (valorvendas>1500) entao
   vendasbonus<- valorvendas-1500
   salariototal<-salariofixo+((3/100)*valorvendas)+((5/100)*vendasbonus)
   Escreval ("Seu sal�rio total � de: R$", salariototal)
   fimse
Fimalgoritmo