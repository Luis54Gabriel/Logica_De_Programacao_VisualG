Algoritmo "Custo de mercado carro"
// Disciplina   : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcular o pre�o final de um carro e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
// "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
precofinal, precofabrica, precocomimposto, precocomdistribuidor:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o valor do custo de f�brica do carro:")
Leia (precofabrica)
precocomimposto<-((45/100)*precofabrica)
precocomdistribuidor<-((28/100)*precofabrica)
precofinal<-precofabrica+precocomimposto+precocomdistribuidor
Escreval ("O pre�o final do carro � de R$", precofinal)
Fimalgoritmo