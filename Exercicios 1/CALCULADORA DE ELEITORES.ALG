Algoritmo "Calculadora de Eleitores"
// Disciplina   : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcular o n�mero de eleitores e exibir a porcentagem de votsos e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
// "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
votostotais, brancos, nulos, validos, resultadov, resultadob, resultadon:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o n�mero de votos v�lidos:")
Leia (validos)
Escreval ("Digite o n�mero de votos brancos:")
Leia (brancos)
Escreval ("Digite o n�mero de votos nulos:")
Leia (nulos)
votostotais<-brancos+nulos+validos
resultadov<-(validos/votostotais)*100
resultadob<-(brancos/votostotais)*100
resultadon<-(nulos/votostotais)*100
Escreval ("Quantidade de votos:", votostotais,".")
Escreval ("Quantidade de votos v�lidos:", validos,".")
Escreval ("Quantidade de votos brancos:", brancos,".")
Escreval ("Quantidade de votos nulos:", nulos,".")
Escreval ("Porcentagem de votos v�lidos:", resultadov,"%")
Escreval ("Porcentagem de votos brancos:", resultadob,"%")
Escreval ("Porcentagem de votos nulos:", resultadon,"%")
Fimalgoritmo