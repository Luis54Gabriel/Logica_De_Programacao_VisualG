Algoritmo "Idade para votar"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Analisa a idade do sujeito e diz se ele tem idade para votar e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   idade, ano, resultado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o ano em que estamos:")
   Leia (ano)
   Escreval ("Digite o seu ano de nascimento:")
   Leia (idade)
   resultado<-ano-idade
   se (resultado>=16) entao
   Escreval ("Voc� pode votar este ano")
   senao
   Escreval ("Voc� n�o pode votar este ano")
   fimse
Fimalgoritmo