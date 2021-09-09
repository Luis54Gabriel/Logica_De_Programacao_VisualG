Algoritmo "Reajuste de salario"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcular o reajuste de salários e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
salario, reajuste, reajustevalor, salariototal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o valor do salário:")
Leia (salario)
Escreval ("Digite o percentual de reajuste:")
Leia (reajuste)
reajustevalor<-(reajuste/100)
salariototal<-salario+(reajustevalor*salario)
Escreval ("O valor total do salário com reajuste é de: R$", salariototal)
Fimalgoritmo