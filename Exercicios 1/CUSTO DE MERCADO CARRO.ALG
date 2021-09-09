Algoritmo "Custo de mercado carro"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcular o preço final de um carro e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
precofinal, precofabrica, precocomimposto, precocomdistribuidor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o valor do custo de fábrica do carro:")
Leia (precofabrica)
precocomimposto<-((45/100)*precofabrica)
precocomdistribuidor<-((28/100)*precofabrica)
precofinal<-precofabrica+precocomimposto+precocomdistribuidor
Escreval ("O preço final do carro é de R$", precofinal)
Fimalgoritmo