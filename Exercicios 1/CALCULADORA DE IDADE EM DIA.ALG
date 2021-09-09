Algoritmo "Calculadora de idade em dia"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcular a idade de uma pessooa em dias e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
anos, meses, dias, idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite sua idade:")
Leia (anos)
Escreval ("Digite os meses;")
Leia (meses)
Escreval ("Digite os dias")
Leia (dias)
idade<-(anos*365)+(meses*30)+dias
Escreva ("Sua idade em dias é", idade, " dias")
Fimalgoritmo