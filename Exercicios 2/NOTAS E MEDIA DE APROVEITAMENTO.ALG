Algoritmo "Notas e media de aproveitamento"
//
//

// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Calcula a m�dia de aproveitamento de um aluno e apresenta��o do resultado
// Autor(a)    : Lu�s Gabriel da Silva
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   // "real" = N�meros Reais, "inteiro" = N�meros Inteiros, "logico" = false ou true (l�gica boleana)
   nota1, nota2, nota3, mediaexer, mediaaprov:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a m�dia de exerc�cios do aluno:")
   Leia (mediaexer)
   Escreval("Digite a nota 1:")
   Leia (nota1)
   Escreval("Digite a nota 2:")
   Leia (nota2)
   Escreval("Digite a nota 3:")
   Leia (nota3)
   mediaaprov<-(nota1+nota2*2+nota3*3+mediaexer)/7
   se (mediaaprov>=9) entao
      Escreval("Conceito: A")
   senao
      se (mediaaprov>=7.5) e (mediaaprov<9) entao
         Escreval("Conceito: B")
      senao
         se (mediaaprov>=6) e (mediaaprov<7.5) entao
            Escreval("Conceito: C")
         senao
            se (mediaaprov<5) entao
               Escreval("Conceito: D")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo