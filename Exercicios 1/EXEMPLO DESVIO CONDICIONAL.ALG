Algoritmo "Exemplo Desvio Condicional 2"
// Disciplina   : Interfaces e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Desvio condicional")
   Escreval ("Digite sua idade:")
   Leia (idade)
   se (idade>=16) entao
      Escreval ("Voc� j� pode votar")
   senao se (idade<16)
      Escreval ("Voc� n�o pode votar")
      Escreval ("Fim do programa")
   fimse
Fimalgoritmo