Algoritmo "Calculadora de Eleitores"
// Disciplina   : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcular o número de eleitores e exibir a porcentagem de votsos e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
// "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
votostotais, brancos, nulos, validos, resultadov, resultadob, resultadon:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o número de votos válidos:")
Leia (validos)
Escreval ("Digite o número de votos brancos:")
Leia (brancos)
Escreval ("Digite o número de votos nulos:")
Leia (nulos)
votostotais<-brancos+nulos+validos
resultadov<-(validos/votostotais)*100
resultadob<-(brancos/votostotais)*100
resultadon<-(nulos/votostotais)*100
Escreval ("Quantidade de votos:", votostotais,".")
Escreval ("Quantidade de votos válidos:", validos,".")
Escreval ("Quantidade de votos brancos:", brancos,".")
Escreval ("Quantidade de votos nulos:", nulos,".")
Escreval ("Porcentagem de votos válidos:", resultadov,"%")
Escreval ("Porcentagem de votos brancos:", resultadob,"%")
Escreval ("Porcentagem de votos nulos:", resultadon,"%")
Fimalgoritmo