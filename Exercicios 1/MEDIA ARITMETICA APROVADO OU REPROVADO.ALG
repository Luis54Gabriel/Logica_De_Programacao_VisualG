Algoritmo "Media aritmetica"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula a m�dia aritmetica e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   nota1, nota2, media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a primeira nota:")
   Leia (nota1)
   Escreval ("Digite a segunda nota:")
   Leia (nota2)
   media<-(nota1+nota2)/2
   se (media>=6) entao
   Escreval ("A nota m�dia do aluno �: ", media, ", e ele foi aprovado!")
   senao
   Escreval ("A nota m�dia do aluno �: ", media, ", e ele foi reprovado!"))
   fimse
Fimalgoritmo