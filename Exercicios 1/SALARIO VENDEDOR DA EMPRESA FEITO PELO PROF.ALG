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
Escreval("Digite o valor do sal�rio fixo do vendedor :")
Leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
Leia(valor_vendas)
se valor_vendas<=1500 entao
salario_final<-salario_fixo+valor_vendas*3/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
senao
salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
fimse
Fimalgoritmo