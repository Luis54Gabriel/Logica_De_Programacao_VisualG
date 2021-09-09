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
Escreval("Digite o valor do salário fixo do vendedor :")
Leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
Leia(valor_vendas)
se valor_vendas<=1500 entao
salario_final<-salario_fixo+valor_vendas*3/100
Escreval("O salário final do vendedor corresponde a : R$",salario_final)
senao
salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
Escreval("O salário final do vendedor corresponde a : R$",salario_final)
fimse
Fimalgoritmo