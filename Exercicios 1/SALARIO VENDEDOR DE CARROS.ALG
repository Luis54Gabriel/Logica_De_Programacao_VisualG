Algoritmo "Salario vendedor de carros"
// Disciplina   : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcular o sal�rio final de um vendedor de carros e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
// "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
valorsalario, numerocarros, valorcomissao, valortotalvendas, salariototal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o valor do sal�rio:")
Leia (valorsalario)
Escreval ("Digite o valor da comiss�o por carro vendido:")
Leia (valorcomissao)
Escreval ("Digite o n�mero de carros vendidos:")
Leia (numerocarros)
Escreval ("Digite o valor total de vendas:")
Leia (valortotalvendas)
salariototal<-valorsalario+(valorcomissao*numerocarros)+((5/100)*valortotalvendas)
Escreval ("O valor total do sal�rio � de: R$", salariototal)
Fimalgoritmo