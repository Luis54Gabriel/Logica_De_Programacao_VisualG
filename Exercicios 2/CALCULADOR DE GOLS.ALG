Algoritmo "Calculador de gols"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Verifica o número de gols, indica o vencedor ou empate e apresentação do resultado
// Autor(a)    : Luís Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   gols1, gols2:inteiro
   nometime1, nometime2:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do primeiro time:")
   Leia (nometime1)
   Escreval ("Digite o número de gols do 1° time:")
   Leia (gols1)
   Escreval ("Digite o nome do segundo time:")
   Leia (nometime2)
   Escreval ("Digite o número de gols do 2° time:")
   Leia (gols2)

   se (gols1>gols2) entao
   Escreval("O time ", nometime1, " é o vencedor!")
   fimse
   
   se (gols2>gols1) entao
   Escreval("O time ", nometime2, " é o vencedor!")
   fimse
   
   se (gols1=gols2) entao
   Escreval("Empate!")
   fimse
Fimalgoritmo