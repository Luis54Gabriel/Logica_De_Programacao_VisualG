Algoritmo "Tipo de triangulo"
//
//

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula os lados e indica o tipo de tri�ngulo, e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   a, b, c:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o 1� valor:")
   Leia (a)
   Escreval("Digite o 2� valor:")
   Leia (b)
   Escreval("Digite o 3� valor:")
   Leia (c)
   Se (a<b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         Escreval("Tri�ngulo Equil�tero")
      Sen�o
         Se (a=b) ou (b=c) ou (a=c) ent�o
            Escreval("Tri�ngulo Is�sceles")
         sen�o
            Escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      Escreval("N�o � poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo

//    a   b   c    valor
//    1   2   3    Imposs�vel
//    3   4   5    Escaleno
//    2   2   4    Imposs�vel
//    4   4   4    Equil�tero
//    5   3   3    is�sceles