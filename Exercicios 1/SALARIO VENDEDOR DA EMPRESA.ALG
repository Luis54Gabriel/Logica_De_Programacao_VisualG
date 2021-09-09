Algoritmo "Salario vendedor da empresa"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula o salario de um vendedor da empresa e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   salariofixo, valorvendas, vendasbonus, salariototal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o seu salario:")
   Leia (salariofixo)
   Escreval ("Digite o valor de vendas efetuadas:")
   Leia (valorvendas)
   se (valorvendas<=1500) entao
   salariototal<-salariofixo+((3/100)*valorvendas+1500)
   Escreval ("Seu salário total é de: R$", salariototal)
   fimse
   se (valorvendas>1500) entao
   vendasbonus<- valorvendas-1500
   salariototal<-salariofixo+((3/100)*valorvendas)+((5/100)*vendasbonus)
   Escreval ("Seu salário total é de: R$", salariototal)
   fimse
Fimalgoritmo