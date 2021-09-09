Algoritmo "Salario vendedor de carros"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcular o salário final de um vendedor de carros e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
valorsalario, numerocarros, valorcomissao, valortotalvendas, salariototal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o valor do salário:")
Leia (valorsalario)
Escreval ("Digite o valor da comissão por carro vendido:")
Leia (valorcomissao)
Escreval ("Digite o número de carros vendidos:")
Leia (numerocarros)
Escreval ("Digite o valor total de vendas:")
Leia (valortotalvendas)
salariototal<-valorsalario+(valorcomissao*numerocarros)+((5/100)*valortotalvendas)
Escreval ("O valor total do salário é de: R$", salariototal)
Fimalgoritmo