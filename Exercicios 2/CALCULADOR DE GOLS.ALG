Algoritmo "Calculador de gols"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Verifica o n�mero de gols, indica o vencedor ou empate e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   gols1, gols2:inteiro
   nometime1, nometime2:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o nome do primeiro time:")
   Leia (nometime1)
   Escreval ("Digite o n�mero de gols do 1� time:")
   Leia (gols1)
   Escreval ("Digite o nome do segundo time:")
   Leia (nometime2)
   Escreval ("Digite o n�mero de gols do 2� time:")
   Leia (gols2)

   se (gols1>gols2) entao
   Escreval("O time ", nometime1, " � o vencedor!")
   fimse
   
   se (gols2>gols1) entao
   Escreval("O time ", nometime2, " � o vencedor!")
   fimse
   
   se (gols1=gols2) entao
   Escreval("Empate!")
   fimse
Fimalgoritmo